############################################################
# <bsn.cl fy=2013 v=onl>
#
#        Copyright 2013, 2014 Big Switch Networks, Inc.
#        Copyright 2015 Interface Masters Technologies, Inc.
#
# Licensed under the Eclipse Public License, Version 1.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
#
#        http://www.eclipse.org/legal/epl-v10.html
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
# either express or implied. See the License for the specific
# language governing permissions and limitations under the
# License.
#
# </bsn.cl>
############################################################
#
# Installer scriptlet for the x86-64-im-n29xx-t40n-r0

# Platform data goes here

# Interface Masters platform install
# On IMT platform there are two partitions if installed NOS
# and only one for BIOS grub and for ONIE.

platform_installer() {
    # Interface Masters installation to an available MSDos partition
    installer_standard_msdos_install
}
