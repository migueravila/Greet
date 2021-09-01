<div align="center">
    <h1>Greet</h1>
    <b>🌿 A simple greeting message for your shelle</b>
</div>

## 👇 Index
- [👇 Index](#-index)
- [⚙️ Installation](#️-installation)
- [🎨 Customization](#-customization)

## ⚙️ Installation

1. Clone this repo with `git clone https://github.com/migueravila/Greet.git`
2. Run `cd Greet`
3. Run `sudo make install`
4. Now you can run it with `greet` 
5. ENJOY! 💻

## 🎨 Customization

Here you can change the name for the greeting:

```sh
# Get user
user="Miguel"
```
And change the greeting message:

```sh
if [ $h -lt 12 ]; then
  greet="Good ${c3}Morning 🌄 "
elif [ $h -lt 18 ]; then
  greet="Good ${c4}Afternoon 🏙️ "
else
  greet="Good ${c5}Night 🌉 "
fi
```

Also the structure of the message:

```sh
# Print
cat <<-EOF

 Hi ${c2}${user}${c0}, ${greet}

EOF

```
