# solidity-repo
Solidity :
Solidity is a statically-typed curly-braces programming language designed for developing smart contracts that run on the Ethereum Virtual Machine. Smart contracts are programs that are executed inside a peer-to-peer network where nobody has special authority over the execution, and thus they allow anyone to implement tokens of value, ownership, voting, and other kinds of logic.

Table of Contents:
Background,
Build and Install,
Example :
Documentation,
Development,
Maintainers,
License,
Security,
Background.

When deploying contracts, you should use the latest released version of Solidity. This is because breaking changes, as well as new features and bug fixes, are introduced regularly. We currently use a 0.x version number to indicate this fast pace of change.

Build and Install
Instructions about how to build and install the Solidity compiler can be found in the Solidity documentation.

Example
A "Hello World" program in Solidity is of even less use than in other languages, but still:

// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

contract HelloWorld 
{
    function helloWorld() external pure returns (string memory) 
    {
        return "Hello, World!";
    }
}
To get started with Solidity, you can use Remix, which is a browser-based IDE. Here are some example contracts:

Voting
Blind Auction
Safe remote purchase
Micropayment Channel
Documentation
The Solidity documentation is hosted using Read the Docs.

Development
Solidity is still under development. Contributions are always welcome! Please follow the Developers Guide if you want to help.

You can find our current feature and bug priorities for forthcoming releases in the projects section.

Maintainers
The Solidity programming language and compiler are open-source community projects governed by a core team. The core team is sponsored by the Ethereum Foundation.

License
Solidity is licensed under GNU General Public License v3.0.

Some third-party code has its own licensing terms.

