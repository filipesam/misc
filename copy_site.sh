#!/bin/bash
# copy website with wget
wget --mirror --convert-links --adjust-extension --page-requisites 
--no-parent http://example.org


#shorter
wget -mkEpnp http://example.org
