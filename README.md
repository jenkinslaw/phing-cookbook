phing Cookbook
==============
Installs Phing using pear.


Requirements
------------
Works on CentOs, Ubuntu.

Attributes
----------

#### phing::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['phing']['branch']</tt></td>
    <td>String</td>
    <td>Use `phing` , `phing-alpha` or `phing-beta`</td>
    <td><tt>phing</tt></td>
  </tr>
</table>


Usage
-----
#### phing::default

Just include `phing` in your node's `run_list`:

```
json
{
  "name":"my_node",
  "run_list": [
    "recipe[phing]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
1. Create a named feature branch (like `add_component_x`)
1. Write you change
1. Write tests for your change (if applicable)
1. Run the tests, ensuring they all pass
1. Submit a Pull Request using Github

License and Authors
-------------------
Authors: David Kinzer

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

