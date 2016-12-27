# CentOS 7.2 Base Image with JDK
# Copyright (C) 2016 Rodrigo Martínez <dev@brunneis.com>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

FROM brunneis/centos-base:7.2
MAINTAINER "Rodrigo Martínez" <dev@brunneis.com>

################################################
# JDK
################################################

RUN yum -y update \
&& yum -y install java-1.8.0-openjdk-devel \
&& yum clean all
