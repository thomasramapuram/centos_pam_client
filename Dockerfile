#
# Each instruction in this file generates a new layer that gets pushed to your local image cache
#

#
# Lines preceeded by # are regarded as comments and ignored
#

#
# The line below states we will base our new image on the Latest Official Ubuntu 
FROM centos:latest

#
# Identify the maintainer of an image
MAINTAINER My Name "thomas.ramapuram@gmail.com"

#
# Update the image to the latest packages
RUN yum -y update && yum -y upgrade

#
# Install NGINX to test.
RUN yum -y install openldap, openldap-clients, nss_ldap

