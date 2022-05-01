#初始化
rm -rf api
rm -rf music
git clone https://github.com/Binaryify/NeteaseCloudMusicApi.git api
git clone --recursive https://github.com/qier222/YesPlayMusic.git music

cd api
npm install

cd ..
cp .envex ./music/.env

cd music
yarn install
yarn run build

#在shell中运行 sh first.sh 进行初始化，初始化完成后点绿色Run 运行
