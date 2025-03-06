# Windows machine

Because there're a lot of files, we're going to go through them one by one

## Providers

Here we basically specify what cloud provider we're going to use. In this case, we're using Azure

## Main

Here we specify basically everything, what we're going to do, what we're going to create and where

We first define our random_pet, this is a makes it so azure gives the vm a random name, we're going to use this going forward

We then create the resource group, this is basically a container for all the resources we're going to create, we use the random_pet to give it a random name

We then create a virtual network, this is basically a network that the vm is going to be in

We then create a subnet, this is basically a subnetwork of the virtual network

We then create a public ip, this is basically the ip that we're going to use to access the vm, we're going to use it later

We then create a network interface, this is basically the network interface that the vm is going to use

We then create a security group, this is basically a firewall that we're going to use to allow traffic to the vm

We then create a network security group rule, this is basically a rule that allows traffic to the vm, in this case we use it to allow rdp and web traffic

We then create a random id, we'll give it to the vm later

We then create the storage account for the storage of the vm 

We then create the virtual machine, this is the vm that we're going to use, we give a os disk, an image and admin ssh credentials, we also give it boot diagnostics, in case something goes wrong

We also add a admin username and password, we're going to use this to access the vm

## variables.tf

here we have the variables that we're going to use in the main file, like location and username

## outputs.tf

We also have this file to retrieve some special information using "terraform output" command