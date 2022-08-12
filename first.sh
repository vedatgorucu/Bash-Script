#! /bin/bash
echo "Tayfun/Hasan naber cnm"
read -p "YES/NO: " NABER
echo 'export NABER='$NABER >> $HOME/.bash_profile
if [  "$NABER" == "YES" ]; then
	echo "ALLAH İYİLİK VERSİN CANIM"
fi
if [  "$NABER" == "NO" ]; then
	echo "NEDEN KÖTÜSÜN ANLAT BROM"
fi
