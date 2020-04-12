import 'package:flutter/material.dart';

class AudioSkipButton<S> extends StatelessWidget {
  final Color activeColor;
  final Color disabledColor;
  final AudioSkipButtonType buttonType;
  final Stream<S> stream;
  final VoidCallback onPressed;

  AudioSkipButton({
    @required this.buttonType,
    @required this.onPressed,
    @required this.stream,
    this.activeColor = Colors.black,
    this.disabledColor = Colors.grey,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: stream,
      builder: (context, snapshot) {
        return Container(
          child: IconButton(
            iconSize: 70,
            icon: _configureIcon(),
            tooltip: buttonType.toolTip(),
            color: activeColor,
            disabledColor: disabledColor,
            onPressed: (snapshot.hasData) ? onPressed : null,
          ),
        );
      },
    );
  }

  Icon _configureIcon() {
    if (buttonType == AudioSkipButtonType.forward) {
      return Icon(Icons.fast_forward);
    } else {
      return Icon(Icons.fast_rewind);
    }
  }
}
