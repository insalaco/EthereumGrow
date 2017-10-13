# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

companies = Company.create!(
  [
    #company 0
    {
      name: "DCORP",
      avatar: "dcorp-avatar.jpg",
      image: "dcorp.jpg",
      description: "We are a decentralized VC firm - bringing you the world's first derivatives exchange on the blockchain.",
      video: "https://www.youtube.com/embed/rbi7cOy5zqY",
      asset: "DRP",
      location: "Amsterdam",              
      website: "https://www.dcorp.it/",
      twitter: "https://twitter.com/dcorpvc?lang=en",
      white_paper: "https://www.dcorp.it/#whitepaper",
      slack: "https://dcorphq.herokuapp.com/",
      reddit: "https://www.reddit.com/r/dcorp/",
      ico_open_date: "6/1/2017",
      ico_close_date: "6/29/2017",
      ico_size: "5.05",
      published: true     
    },
    
    #company 1    
    {
      name: "",
      description: "",
      avatar: "",
      image: "",
      asset: "",
      location: nil,              
      website: "",
      contact: "",
      twitter: "",
      facebook: "",
      linkedin: "",
      slack: "",
      reddit: "",
      white_paper: "",
      ico_open_date: "",
      ico_close_date: "",
      ico_size: "",
      published: false    
    },
    
    #company 2    
    {
      name: "Angur",
      avatar: "angur-avatar.jpg",
      image: "angur.jpg",
      description: "Angur is an open-source, decentralized, peer-to-peer prediction market platform built on Ethereum.",
      video: "https://www.youtube.com/embed/dweuE2DC4DI",
      asset: "REP",             
      website: "https://augur.net",
      twitter: "https://twitter.com/AugurProject",
      slack: "https://invite.augur.net",
      github: "AugurProject",
      youtube: "UCnQRWIWIT8ExlegLTajjhiQ",
      reddit: "Augur",
      white_paper: "http://docs.augur.net/",
      ico_open_date: "8/17/2015",
      ico_close_date: "10/1/2015",
      ico_size: "5.14",
      published: true
    },
      
    #company 3
    {
      name: "Tezos",
      avatar: "tezos-avatar.jpg",
      image: "tezos.jpg",
      description: "Self-amending cryptographic ledger. It achieves consensus not just about the state of a ledger, but about the state of its own protocol.",
      video: "https://www.youtube.com/embed/7m7EU4JWI88?rel=0",
      asset: "XTZ",
      location: nil,              
      website: "https://www.tezos.com",
      twitter: "tez0s",
      slack: "https://www.tezos.com/slack.html",
      github: "https://github.com/tezos/tezos",
      white_paper: "https://opus-foundation.org/whitepaper.pdf",
      ico_open_date: "7/1/2017",
      ico_close_date: "7/13/2017",
      ico_size: "232",
      published: true     
    },
    
    #company 4
    {
      name: "TenX",
      avatar: "tenx-avatar.jpg",
      image: "tenx.jpg",
      description: "We make cryptocurrencies spendable anytime anywhere with the TenX wallet app and debit card system.",
      video: "https://www.youtube.com/embed/9xLVXhgZjL4",
      asset: "PAY",
      location: "Singapore",              
      website: "https://www.tenx.tech",
      twitter: "https://twitter.com/tenxwallet",
      facebook: "https://www.facebook.com/tenxwallet/",
      linkedin: "https://www.linkedin.com/company/15263799/",
      youtube: "https://www.youtube.com/channel/UCrh49JX-9UQJbee6e4EGhog",
      reddit: "https://www.reddit.com/r/TenX/",
      white_paper: "https://www.tenx.tech/whitepaper/tenx_whitepaper_final.pdf",
      ico_open_date: "6/24/2017",
      ico_close_date: "6/24/2017",
      ico_size: "83.11",
      published: true    
    },
    
    #company 5
    {
      name: "Storj",
      avatar: "storj-avatar.jpg",
      image: "storj.jpg",
      description: "Storj is an open-source distributed cloud storage platform based on blockchain technology where anyone can sell their extra hard drive space.",
      video: "https://www.youtube.com/embed/vl3bUzfn2lg",
      asset: "STROJ",
      location: "USA",              
      website: "https://storj.io/",
      contact: "https://storj.io/contact.html",
      twitter: "https://twitter.com/storjproject",
      facebook: "https://www.facebook.com/storjproject",
      linkedin: "https://www.linkedin.com/company/3839986/",
      angellist: "https://angel.co/storj",
      medium: "https://medium.com/@storjproject",
      github: "https://github.com/Storj/",
      reddit: "https://www.reddit.com/r/storj/",
      white_paper: "https://storj.io/storj.pdf",
      ico_open_date: "5/19/2017",
      ico_close_date: "5/25/2017",
      ico_size: "29.22",
      published: true    
    },
    
    #company 6
    {
      name: "Bancor",
      avatar: "bancor-avatar.jpg",
      image: "bancor.jpg",
      description: "Bancor is a protocol for the creation of Smart Tokens, a new standard for cryptocurrencies exchangeable directly through their smart contracts.",
      video: "https://www.youtube.com/embed/ySeir-M2nj0",
      asset: "BNT",
      location: "Switzerland",              
      website: "https://www.bancor.network",
      contact: "https://www.bancor.network/contact",
      twitter: "https://twitter.com/bancornetwork",
      facebook: "https://www.facebook.com/bancor/",
      linkedin: "https://www.linkedin.com/company/17986744/",
      youtube: "https://www.youtube.com/channel/UCA125wWsdbsG1XPenWcBkyg/",
      github: "https://github.com/bancorprotocol/contracts",
      reddit: "https://www.reddit.com/r/Bancor/",
      slack: "https://bancor-slack-invite.herokuapp.com",
      white_paper: "https://www.bancor.network/static/bancor_protocol_whitepaper_en.pdf",
      ico_open_date: "6/12/2017",
      ico_close_date: "6/12/2017",
      ico_size: "153",
      published: true     
    },
    
    #company 6
    {
      name: "Status",
      avatar: "status-avatar.jpg",
      image: "status.jpg",
      description: "Status is an open source mobile DApp browser and messenger built for Ethereum.",
      video: "https://www.youtube.com/embed/Je7yErjEVt4",
      asset: "SNT",
      location: "Switzerland",              
      website: "https://status.im/",
      twitter: "https://twitter.com/ethstatus",
      facebook: "https://www.facebook.com/ethstatus",
      linkedin: "https://www.linkedin.com/company/15174105/",
      youtube: "https://www.youtube.com/statusim",
      github: "https://github.com/status-im",
      reddit: "https://www.reddit.com/r/statusim/",
      slack: "http://slack.status.im/",
      white_paper: "https://blog.status.im/introducing-status-ethereum-918b1447274",
      ico_open_date: "6/17/2017",
      ico_close_date: "6/21/2017",
      ico_size: "95",
      published: true     
    }

  ]
)

currencies = Currency.create!(
  [
    # currency 0
    {
      name: "REPUSD",
      company_id: companies[2].id
    },
    
    # currency 1
    {
      name: "REPUSDT",
      company_id: companies[2].id
    },
    
    # currency 2
    {
      name: "REPBTC",
      company_id: companies[2].id
    },
    
    # currency 3
    {
      name: "STORJBTC",
      company_id: companies[5].id
    },
    
    # currency 4
    {
      name: "STORJETH",
      company_id: companies[5].id
    },
    
    # currency 5
    {
      name: "STORJUSD",
      company_id: companies[5].id
    },
    
    # currency 6
    {
      name: "SJCXUSD",
      company_id: companies[5].id
    },
    
    # currency 7
    {
      name: "SJCXBTC",
      company_id: companies[5].id
    },
    
    # currency 8
    {
      name: "XTZBTC",
      company_id: companies[3].id
    },
    
    # currency 9
    {
      name: "BNTUSD",
      company_id: companies[6].id
    },
    
    # currency 10
    {
      name: "BNTETH",
      company_id: companies[6].id
    },
    
    # currency 11
    {
      name: "BNTBTC",
      company_id: companies[6].id
    }
  ]
)

exchanges = Exchange.create!(
  [
    # exchange 0
    {
      name: "Poloniex",
      website: "https://poloniex.com",
      twitter: "",
      facebook: ""
    },
    
    # exchange 1
    {
      name: "Bittrex"
    },
    
    # exchange 2
    {
      name: "HitBTC"
    },
    
    # exchange 3
    {
      name: "BitMEX"
    }
  ]
)

currency_exchanges = CurrencyExchange.create!(
  [
    {
      currency_id: currencies[0].id,
      exchange_id: exchanges[0].id,
    },
    {
      currency_id: currencies[1].id,
      exchange_id: exchanges[0].id,
    },
    {
      currency_id: currencies[2].id,
      exchange_id: exchanges[1].id,
    },
    
    {
      currency_id: currencies[2].id,
      exchange_id: exchanges[1].id,
    },
    {
      currency_id: currencies[6].id,
      exchange_id: exchanges[0].id,
    },
    {
      currency_id: currencies[7].id,
      exchange_id: exchanges[0].id,
    },
    {
      currency_id: currencies[8].id,
      exchange_id: exchanges[2].id,
    },
    {
      currency_id: currencies[8].id,
      exchange_id: exchanges[2].id,
    },
    {
      currency_id: currencies[8].id,
      exchange_id: exchanges[3].id,
    },
    {
      currency_id: currencies[9].id,
      exchange_id: exchanges[1].id,
    },
    {
      currency_id: currencies[10].id,
      exchange_id: exchanges[1].id,
    },
    {
      currency_id: currencies[11].id,
      exchange_id: exchanges[1].id,
    }

    
  ]
)

company_exchanges = CompanyExchange.create!(
  [
    #company 2
    {
      company_id: companies[2].id,
      exchange_id: exchanges[0].id,
    },
    {
      company_id: companies[2].id,
      exchange_id: exchanges[1].id,
    },
    
    #company 3
    {
      company_id: companies[3].id,
      exchange_id: exchanges[2].id,
    },
    {
      company_id: companies[3].id,
      exchange_id: exchanges[2].id,
    },
    
    #company 5
    {
      company_id: companies[5].id,
      exchange_id: exchanges[0].id,
    },
    {
      company_id: companies[5].id,
      exchange_id: exchanges[1].id,
    },
    
    #company 6
    {
      company_id: companies[6].id,
      exchange_id: exchanges[1].id,
    }
  ]
)