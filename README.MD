INSTRUCTIONS
---

Clone the github repository using git clone https://github.com/matthewscullydev/FlashcardDB.git

After cloning install docker on your CLI instance of linux

In our demo we use Ubuntu(WSL) and install docker using sudo apt-get install docker

We then run the following two commands to build, and then run the container.

sudo docker build -t sqlitecliapp .
sudo docker run -it sqliitecliapp
