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
      name: "Humaniq",
      description: "Fintech startup using blockchain & biometrics to connect 2b unbanked people, mainly without ID, to the global economy.",
      video: "https://www.youtube.com/embed/prEPErb82Mg",
      avatar: "humaniq-avatar.jpg",
      image: "humaniq.jpg",
      asset: "HMQ",
      location: "London, UK",              
      website: "https://humaniq.com",
      contact: "https://humaniq.com/contact-us",
      twitter: "https://twitter.com/Humaniq",
      facebook: "https://github.com/humaniq",
      linkedin: "https://www.linkedin.com/company/humaniq",
      slack: "https://www.youtube.com/channel/UCXatRidLHbngYUtF8JXICPA",
      instagram: "https://www.instagram.com/humaniq_com/",
      youtube: "https://www.youtube.com/channel/UCXatRidLHbngYUtF8JXICPA",
      github: "https://github.com/humaniq",
      white_paper: "https://humaniq.com",
      ico_open_date: "4/6/2017",
      ico_close_date: "4/27/2017",
      ico_size: "5.16",
      published: true    
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
      twitter: "https://twitter.com/MobileGoToken",
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
      location: "United States",              
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
    
    #company 7
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
    },
    
    # company 8 
    {
      name: "MobileGo",
      avatar: "mobilego-avatar.jpg",
      image: "mobilego.jpg",
      description: "The MobileGo project will create a fund to expand marketing and development of the GameCredits Mobile Store.",
      video: "https://www.youtube.com/embed/wpkpzs3M__g",
      asset: "MOBILEGO",
      location: "United States",              
      website: "https://mobilego.io",
      twitter: "https://twitter.com/MobileGoToken",
      facebook: "https://www.facebook.com/MobileGo-ICO-1967836613444499/",
      linkedin: "https://www.linkedin.com/company/15174105/",
      slack: "https://gamecredits.com/slack.html",
      telegram: "https://t.me/mobilego",
      white_paper: "https://mobilego.io/pdf/MobileGo-Whitepaper.pdf",
      ico_open_date: "4/25/2017",
      ico_close_date: "5/25/2017",
      ico_size: "53.07",
      published: true
    },
    
    #company 9
    {
      name: "Basic Attention Token",
      avatar: "basic-attention-token-avatar.jpg",
      image: "basic-attention-token.jpg",
      description: "Blockchain-based digital advertising.",
      video: "https://player.vimeo.com/video/209336437",
      contact: "info@basicattentiontoken.org",
      asset: "BAT",
      location: "United States",              
      website: "https://basicattentiontoken.org/",
      twitter: "https://twitter.com/attentiontoken",
      reddit: "https://www.reddit.com/r/BATProject/",
      white_paper: "https://basicattentiontoken.org/BasicAttentionTokenWhitePaper-4.pdf",
      ico_open_date: "5/31/2017",
      ico_close_date: "5/31/2017",
      ico_size: "35",
      published: true     
    }
  ]
)

tokens = Token.create!(
[
  # company 0
  {
    name: "DRP",
    company_id: companies[0].id
  },
  
  # company 1
  {
    name: "HMQ",
    company_id: companies[1].id
  },
  
  # company 2
  {
    name: "REP",
    company_id: companies[2].id
  },
  
  # company 3
  {
    name: "XTZ",
    company_id: companies[3].id
  },
  
  # company 4
  {
    name: "PAY",
    company_id: companies[4].id
  },
  
  # company 5
  {
    name: "STORJ",
    company_id: companies[5].id
  },
  
  # company 6
  {
    name: "BNT",
    company_id: companies[6].id
  },
  
  # company 7
  {
    name: "SNT",
    company_id: companies[7].id
  },
  
  # company 8
  {
    name: "MOBILEGO",
    company_id: companies[8].id
  },
  
  # company 9
  {
    name: "BAT",
    company_id: companies[9].id
  }
])

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
    },
    
    # exchange 4
    {
      name: "CoinExchange.io",
      website: "https://www.coinexchange.io"
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