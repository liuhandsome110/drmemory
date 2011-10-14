# **********************************************************
# Copyright (c) 2011 Google, Inc.  All rights reserved.
# Copyright (c) 2009-2010 VMware, Inc.  All rights reserved.
# **********************************************************
#
# Dr. Memory: the memory debugger
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; 
# version 2.1 of the License, and no later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Library General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#
%if WINDOWS
Error #1: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c:593
Error #2: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c:605
%endif
%if UNIX
Error #1: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c:631
Error #2: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c:642
%endif
Error #3: LEAK 15 direct bytes + 0 indirect bytes
Error #4: LEAK 15 direct bytes + 0 indirect bytes
Error #5: LEAK 128 direct bytes + 0 indirect bytes