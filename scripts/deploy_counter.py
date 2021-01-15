#!/usr/bin/python3
import os
from brownie import Counter, accounts, config


def main():
    dev = accounts.add(os.getenv(config['wallets']['from_key']))
    return Counter.deploy({'from': dev})
