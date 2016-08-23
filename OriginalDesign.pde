void setup()
{
  size(500,500);
}
void draw()
{
  ellipse(50,50,50,50);
}


import javax.swing.JFrame;
import javax.swing.ImageIcon;
import javax.swing.JLabel;
class ShowPicture {
 public static void main(String args[]) {
  JFrame frame = new JFrame();
  ImageIcon icon = new ImageIcon("Balance_beam.png");
  JLabel label = new JLabel(icon);
  frame.add(label);
  frame.setDefaultCloseOperation
         (JFrame.EXIT_ON_CLOSE);
  frame.pack();
  frame.setVisible(true);
 }
}


