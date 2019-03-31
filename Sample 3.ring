Load "guilib.ring"
/* IS 442 Abdulaziz Alarifi 
*/
New qApp {

        win1 = new qWidget() {

                setwindowtitle("QTextEdit Class")
                setGeometry(100,100,500,500)

                new qtextedit(win1) {
                        setGeometry(10,10,480,480)

                }

                show()
        }

        exec()
}
