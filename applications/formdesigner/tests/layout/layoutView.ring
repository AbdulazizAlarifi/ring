# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 13/05/2017
# Time : 22:57:13

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new layoutView { win.show() } 
		exec()
	}
}

class layoutView from WindowsViewParent
	win = new qMainWindow() { 
		move(100,100)
		resize(400,400)
		setWindowTitle("Layout")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(43,26)
			resize(66,50)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Button1")
			setClickEvent("")
			setBtnImage(Button1,"")
			
		}
		Button2 = new pushbutton(win) {
			move(122,16)
			resize(56,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Button2")
			setClickEvent("")
			setBtnImage(Button2,"")
			
		}
		Button3 = new pushbutton(win) {
			move(113,90)
			resize(83,55)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Button3")
			setClickEvent("")
			setBtnImage(Button3,"")
			
		}
		Button4 = new pushbutton(win) {
			move(51,97)
			resize(45,36)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Button4")
			setClickEvent("")
			setBtnImage(Button4,"")
			
		}
		Layout1 = new QVBoxLayout() {
			AddWidget(Button1)
			AddWidget(Button2)
			AddWidget(Button3)
			AddWidget(Button4)
			
		}

		oMWLayoutWidget = new qWidget() { setLayout(Layout1) }
		setCentralWidget(oMWLayoutWidget) 
	}

# End of the Generated Source Code File...