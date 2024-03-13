Sciia Core Latest v1.3.17.04
===========================

|CI|SCIIA|SCIProtocol|
|-|-|-|

Introduction
------------
Sciia Protocol
AI computing platforms for university research laboratories
Provide AI computing platforms or AI laboratory support for common high-performance computing scenarios such as engineering applications, biological analysis, and chemical computing in universities.

License
-------

Sciia Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is meant to be stable. Development is done in separate branches.
[Tags](https://github.com/raptor3um/sciia/tags) are created to indicate new official,
stable release versions of Sciia Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and OS X, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

### Coin Properties:

| Property                 | Value                                       |
|--------------------------|---------------------------------------------|
| Source branch            | v1.3.17.04                                   |
| Algorithm                | Ghostrider                                  |
| Coin name                | SCIProtocol                                |
| Coin abbreviation        | SCI                                        |
| RPC port                 | 38400                                        |
| P2P port                 | 11520                                        |
| Block reward             | 60 coins                                  |
| Coin supply              | 210,000,000 coins                        |
| Block Time               | 60 seconds                                 |

------------------------------------------------------------------------------------------------
Available Pools:
Pool Name               | Link
------------------------|------------------------------------
miningpoolstats.stream  | [https://miningpoolstats.stream/SCIProtocol)](https://miningpoolstats.stream/SCIProtocol)
Mining Dutch            | [https://www.mining-dutch.nl/](https://www.mining-dutch.nl/)
RPlant                  | [https://pool.rplant.xyz/](https://pool.rplant.xyz/)
CoinXPool               | [https://coinxpool.com/](https://coinxpool.com/)
Coin Miners Info Pool   | [https://pool.coin-miners.info/](https://pool.coin-miners.info/)
YourMissingPool         | [https://your-missing-pool.com/](https://your-missing-pool.com/)
ZergPool                | [https://zergpool.com/](https://zergpool.com/)


### Additional Resources:
| Resource         | Link                                                 |
|------------------|------------------------------------------------------|
| Block Explorer   | [https://explorer.SCIProtocol.org](https://explorer.SCIProtocol.org) |
| Website          | [https://SCIProtocol.org](https://SCIProtocol.org) |
------------------------------------------------------------------------------------------------
### Contact and Social Media Links:

| Contact Method       | Link                                             |
|----------------------|-------------------------------------------------------|
| Email                | [developers@SCIProtocol.org](mailto:developers@SCIProtocol.org) |
| Twitter              | [Twitter](https://twitter.com/SCIProtocol)                  |
| Discord              | [Discord Invite](https://discord.gg/eQB3JP8WdK))          |
| Bitcointalk          | [Bitcointalk Forum](https://bitcointalk.org/index.php?topic=0.0) |

Info Links               | Link
------------------------|------------------------------------
CoinPaprika            | [https://coinpaprika.com/coin/SCIProtocol/](https://coinpaprika.com/coin/SCIProtocol/)
LiveCoinWatch          | [https://www.livecoinwatch.com/price/SCIProtocol](https://www.livecoinwatch.com/price/SCIProtocol)
Monedas.com            | [https://www.monedas.com/SCIProtocol](https://www.monedas.com/SCIProtocol)
AllCoinsDB             | [https://allcoinsdb.com/coins/21](https://allcoinsdb.com/coins/21)
Beetcoins.com          | [https://www.beetcoins.com/SCIProtocol](https://www.beetcoins.com/SCIProtocol)
------------------------------------------------------------------------------------------------
