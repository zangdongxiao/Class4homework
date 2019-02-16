# class4homework
class4homework


Creat a dockerfile and direct pull python3 image.
clarify who is the Maintainer
get python3 update
use COPY command to copy all my contents in this directory to the docker container.(including my ptyhon script and data)
use CMD to run your python script as soon as you run your docker image.

a) To build your docker image use "docker build -t dongxiao/class4hwk ./"
b) check image use "docker images"
c) when your image shows, use "docker run -ti dongxiao/class4hwk" to run your image.




Continuous Integration:
Continuous Integration (CI) is a practice that allows developer to receive feedback and make improvements on an ongoing basis. It means that for every code submission by the developer, all the code in the Repository is automatically checked out to an empty directory, and all Test Cases are automatically run. Accept this submission if successful, otherwise tell everyone that this is a failed Revision
For Github there are many tool you can use, like Semaphore,Hound...
