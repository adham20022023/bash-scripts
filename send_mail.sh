#!/bin/bash
Recipient="adham20022020@protonmail.com"
Subject="Greeting"
Message="Welcome to our site"
`mail -s $Subject $Recipient <<< $Message`