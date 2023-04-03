Debido a la forma en la que **nvm** esta diseñado, tienes que hacerle un source antes de poder usarlo

```bash
source /usr/share/nvm/init-nvm.sh
```

Puedes ponerlo en el arranque de tu sheel para evitar tener que hacerlo cada vez que inicies la PC.

```bash
echo 'source /usr/share/nvm/init-nvm.sh' >> ~/.bashrc
```


Para instalar la última versión LTS

```bash
nvm install --lts
```

