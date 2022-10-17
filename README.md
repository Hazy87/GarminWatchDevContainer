To Use
Install and run xMing and run without access control.

(You may need to change ip address in dev container to your docker gateway)

Open folder in visual studio code using remote containers.

cd Drawable
monkeyc -d vivoactive3 -f ./monkey.jungle -o drawable.prg -y ~/eclipse-workspace/developer_key.der
connectiq &
monkeydo drawable.prg vivoactive3
