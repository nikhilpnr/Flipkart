node
{
def Maven_Home = tool name: "Maven-3.6.3"

stage("Checkout Git")
{
git branch: 'development', credentialsId: 'efb97c80-7286-4107-b52d-fa969b79ef72', url: 'https://github.com/nikhilpnr/Flipkart.git'
}

stage("Build Package")
{
sh $(Maven_Home)/bin/mvn clean package
}
}
