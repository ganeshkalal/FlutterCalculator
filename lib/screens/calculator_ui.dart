import 'package:flutter/material.dart';

class CalculatorUi extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CalculatorUiState();
  }
}

class CalculatorUiState extends State<CalculatorUi> {
  bool clickedOperator = false;
  TextEditingController textEditingController = TextEditingController();

  TextStyle textStyleWhite = TextStyle(
      color: Colors.white,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.normal);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: renderTextView(),
            ),
            Expanded(
              flex: 1,
              child: renderButtonView(),
            ),
          ],
        )));
  }

  Container renderTextView() {
    TextStyle textStyle =
        TextStyle(fontSize: 30.0, fontStyle: FontStyle.normal);

    return Container(
        width: double.infinity,
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: TextField(
              style: textStyle,
              controller: textEditingController,
              maxLines: 20,
              focusNode: AlwaysDisabledFocusNode(),
              enableInteractiveSelection: false,
            )));
  }

  Column renderButtonView() {
    return Column(children: <Widget>[
      Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '7',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 7');
                      appendClickedValue("7");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '8',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 8');
                      appendClickedValue("8");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '9',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 9');
                      appendClickedValue("9");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '÷',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on ÷');
                      appendClickedValue("÷");
                    }),
              )
            ],
          )),
      Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '4',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 4');
                      appendClickedValue("4");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '5',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 5');
                      appendClickedValue("5");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '6',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 6');
                      appendClickedValue("6");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '×',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on ×');
                      appendClickedValue("×");
                    }),
              )
            ],
          )),
      Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '1',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 1');
                      appendClickedValue("1");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '2',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 2');
                      appendClickedValue("2");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '3',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 3');
                      appendClickedValue("3");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '-',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on -');
                      appendClickedValue("-");
                    }),
              )
            ],
          )),
      Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '.',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on .');
                      if (!textEditingController.text.endsWith(".")) {
                        appendClickedValue(".");
                      }
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '0',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on 0');
                      appendClickedValue("0");
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      'C',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on DEL');
                      clearTextOneByOne();
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(0.0)),
                    ),
                    child: Text(
                      '+',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on +');
                      appendClickedValue("+");
                    }),
              )
            ],
          )),
      Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      'AC',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on AC');
                      clearEntireText();
                    }),
              ),
              Expanded(
                child: RaisedButton(
                    color: Theme.of(context).accentColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0.0))),
                    child: Text(
                      '=',
                      textScaleFactor: 2.0,
                      style: textStyleWhite,
                    ),
                    onPressed: () {
                      debugPrint('Clicked on =');
                      calculateEnteredExpression();
                    }),
              )
            ],
          ))
    ]);
  }

  void appendClickedValue(String text) {
    textEditingController.text += text;
  }

  void clearTextOneByOne() {
    textEditingController.text = textEditingController.text
        .substring(0, textEditingController.text.length - 1);
  }

  void clearEntireText() {
    textEditingController.clear();
  }

  void calculateEnteredExpression() {}
}

class AlwaysDisabledFocusNode extends FocusNode {
  @override
  bool get hasFocus => false;
}
