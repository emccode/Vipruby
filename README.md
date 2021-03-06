[![Gem Version](https://badge.fury.io/rb/vipruby.svg)](http://badge.fury.io/rb/vipruby)  

# ViPRuby
### A Ruby library for EMCs ViPR Controller (ViPR-C) REST API
------

## How to use:

### Install and usage:
```ruby
gem install vipruby  
require 'vipruby'
```

### Create a ViPR object:
```ruby
base_url = 'vipr.mydomain.com'
user_name = 'root'
password = 'mypw'
verify_cert = false

vipr = Vipr.new(base_url,user_name,password,verify_cert)
   ```

### Methods Exist for:
1. vCenters
   * Add vCenters (to root or specific tenant)
   * Remove vCenters
   * Get vCenter
2. Hosts
   * Add Hosts
   * Add Host Initators
   * Remove Hosts
   * Get Host
3. Storage Systems
   * Get All Storage Systems
   * Get Single Storage System
   * Register Single Storage System
   * Deregister Single Storage System
   * Activate Single Storage System
   * Deactivate Single Storage System
   * Refresh Single Storage System
   * Get Single Storage System Storage Pools
   * Get Single Storage System Storage Ports
   * Get Single Storage System Auto Tier Policy
   * Get Single Storage System Unmanaged Volumes
   * Get Single Storage System Unmanaged Filesystems
   * Get All Storage Providers
   * Get Single Storage Provider
   * Get Single Storage Provider Storage Systems
   * Get Single Storage Provider Single Storage System
   * Get Single Storage Provider Tasks
   * Add EMC VNX/VMAX Block, EMC VNX File, Isilon, ScaleIO, VPLEX, NetApp, Hitachi, and other 3rd Party Block Storage Arrays
4. Tenants
   * Get All Tenants
   * Get One Tenant
   * Get Subtenants of One Tenant
   * Get Projects of One Tenant
5. Service Catalog
   * Get Root Service Catalog
   * Get Categories of a Catalog
   * Get Services of a Category of a Catalog
   * Order A Service
6. Auto Tier Policies
   * Get All Auto Tier Policies
   * Get Single Auto Tier Policy
   * Get All Storage Tiers of Auto Tier Policy
7. Block Virtual Pools
   * Get All Virtual Block Pools
   * Get Single Virtual Block Pool
   * Get Single Virtual Block Pool ACL
   * Get Single Virtual Block Pool Storage Pools
   * Refresh Matched Pools of Single Virtual Block Pool
   * Deactivate a Single Virtual Block Pool
8. File Virtual Pools
   * Get All Virtual File Pools
   * Get Single Virtual File Pool
   * Get Single Virtual File Pool ACL
   * Get Single Virtual File Pool Storage Pools
   * Refresh Matched Pools of Single Virtual File Pool
   * Deactivate a Single Virtual File Pool
9. Storage Pools
   * Get All Storage Pools
   * Get Single Storage Pool
   * Get Single Storage Pool Storage Tiers
   * Get Single Storage Pool Resources
   * Deactivate a Single Storage Pool
   * Deregister a Single Storage Pool
10. Storage Ports
   * Get All Storage Ports
   * Get Single Storage Port
   * Deactivate a Single Storage Port
   * Deregister a Single Storage Port
11. Storage Tiers
   * Get All Storage Tiers
   * Get Single Storage Tier
12. Virtual Arrays
   * Get All Virtual Arrays
   * Get Single Virtual Array
   * Get Single Virtual Array Auto Tier Policy
   * Get Single Virtual Array Storage Pools
   * Get Single Virtual Array Storage Ports
   * Get Single Virtual Array Virtual Pools
   * Get Single Virtual Array Networks
   * Get Single Virtual Array ACL
   * Get Single Virtual Array Connectivity
   * Get Single Virtual Array Attributes
13. Virtual Data Center
   * Get All Virtual Data Centers
   * Get Single Virtual Data Center
   * Get Virtual Data Centers Secret Key

#### See the [Gem Documentation](http://rubygems.org/gems/vipruby) for all methods and examples

## To Do:
* Add more methods for more controller specific actions

## Contribute
We are actively looking for contributors to this project. This can involve any number of area.
  * Documentation
  * More Controller Methods
  * Refine the current methods
  * Unit Tests, well, any testing at all!

Fork it, Send a Pull Request, We'll Merge It

## Licensing
ViPRuby is freely distributed under the [MIT License](http://opensource.org/licenses/MIT). See LICENSE for details.

##Support
Please file bugs and issues at the [Github issues page](https://github.com/emccode/Vipruby/issues). This is to help keep track and document everything related to this repo. For general discussions and further support you can join the [EMC {code} Community slack channel](http://community.emccode.com/). Lastly, for questions asked on [Stackoverflow.com](https://stackoverflow.com) please tag them with **EMC**. The code and documentation are released with no warranties or SLAs and are intended to be supported through a community driven process.

