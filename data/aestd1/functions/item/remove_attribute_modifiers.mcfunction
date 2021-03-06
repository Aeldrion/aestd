# Author: Aeldrion
# Version: 1.16.2
# Project: AESTD v1.0

# Removes attribute modifiers from an item (see aestd:item/save for slot index and details)
# Input: aestd.item.slot|(aestd.list_mode)

# The sender's aestd.list_mode score changes what entries are removed
# If set to 0: remove first
# If set to -1: remove last
# Otherwise: remove all

function #aestd.private:lib1/item/remove_attribute_modifiers