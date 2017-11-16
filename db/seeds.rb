companies = Company.create(
  [
    #company 0
    {
      name: "DCORP",
      meta_title: "",
      meta_description: "DCORP is a derivatives exchange powered by Ethereum.",
      avatar: "dcorp-avatar.jpg",
      image: "dcorp.jpg",
      description: "We are a decentralized VC firm - bringing you the world's first derivatives exchange on the blockchain.",
      video: "rbi7cOy5zqY",
      video_thumb: "dcorp-video-thumb.jpg",
      asset: "DRP",
      location: "Amsterdam",              
      website: "https://www.dcorp.it/",
      twitter: "https://twitter.com/dcorpvc?lang=en",
      white_paper: "https://www.dcorp.it/#whitepaper",
      slack: "https://dcorphq.herokuapp.com/",
      reddit: "https://www.reddit.com/r/dcorp/",
      ico_open_date: "2017-06-01",
      ico_close_date: "2017-06-29",
      ico_size: "5.05",
      published: true,
      google_keyword: "DCorp"     
    },
    
    #company 1    
    {
      name: "Humaniq",
      meta_title: "Humaniq",
      meta_description: "Humaniq is a simple and secure mobile app, delivering financial inclusion solutions to the 2.5 billion unbanked / 1 billion underbanked globally.",
      description: "Fintech startup using blockchain & biometrics to connect 2b unbanked people, mainly without ID, to the global economy.",
      video: "prEPErb82Mg",
      video_thumb: "humaniq-video-thumb.jpg",
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
      ico_open_date: "2017-04-06",
      ico_close_date: "2017-04-27",
      ico_size: "5.16",
      published: true,
      google_keyword: "Humaniq"    
    },
    
    #company 2    
    {
      name: "Angur",
      meta_title: "The Future of Forecasting",
      meta_description: "Augur combines the magic of prediction markets with the power of a decentralized network.",
      avatar: "angur-avatar.jpg",
      image: "angur.jpg",
      description: "Angur is an open-source, decentralized, peer-to-peer prediction market platform built on Ethereum.",
      video: "dweuE2DC4DI",
      video_thumb: "angur-video-thumb.jpg",
      asset: "REP",             
      website: "https://augur.net",
      twitter: "https://twitter.com/AugurProject",
      slack: "https://invite.augur.net",
      github: "AugurProject",
      youtube: "UCnQRWIWIT8ExlegLTajjhiQ",
      reddit: "Augur",
      white_paper: "http://docs.augur.net/",
      ico_open_date: "2015-08-17",
      ico_close_date: "2015-10-01",
      ico_size: "5.14",
      published: true,
      google_keyword: "Angur"
    },
      
    #company 3
    {
      name: "Tezos",
      meta_title: "A New Digital Commonwealth",
      meta_description: "Tezos is a new decentralized blockchain that governs itself by establishing a true digital commonwealth.",
      avatar: "tezos-avatar.jpg",
      image: "tezos.jpg",
      description: "Self-amending cryptographic ledger. It achieves consensus not just about the state of a ledger, but about the state of its own protocol.",
      video: "7m7EU4JWI88",
      video_thumb: "",
      asset: "XTZ",           
      website: "https://www.tezos.com",
      twitter: "tez0s",
      slack: "https://www.tezos.com/slack.html",
      github: "https://github.com/tezos/tezos",
      white_paper: "https://opus-foundation.org/whitepaper.pdf",
      ico_open_date: "2017-07-01",
      ico_close_date: "2017-07-13",
      ico_size: "232",
      published: false,
      google_keyword: "Tezos"
    },
    
    #company 4
    {
      name: "TenX",
      meta_title: "Convert and Spend your Virtual Currencies",
      meta_description: "At TenX we work on making any blockchain asset spendable instantly.",
      avatar: "tenx-avatar.jpg",
      image: "tenx.jpg",
      description: "We make cryptocurrencies spendable anytime anywhere with the TenX wallet app and debit card system.",
      video: "9xLVXhgZjL4",
      video_thumb: "tenx-video-thumb.jpg",
      asset: "PAY",
      location: "Singapore",              
      website: "https://www.tenx.tech",
      facebook: "https://www.facebook.com/tenxwallet/",
      linkedin: "https://www.linkedin.com/company/15263799/",
      youtube: "https://www.youtube.com/channel/UCrh49JX-9UQJbee6e4EGhog",
      reddit: "https://www.reddit.com/r/TenX/",
      white_paper: "https://www.tenx.tech/whitepaper/tenx_whitepaper_final.pdf",
      ico_open_date: "2017-06-24",
      ico_close_date: "2017-06-24",
      ico_size: "83.11",
      published: true,
      google_keyword: "TenX"    
    },
    
    #company 5
    {
      name: "Storj",
      meta_title: "The Future of Cloud Storage",
      meta_description: "Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data.",
      avatar: "storj-avatar.jpg",
      image: "storj.jpg",
      description: "Storj is an open-source distributed cloud storage platform based on blockchain technology where anyone can sell their extra hard drive space.",
      video: "vl3bUzfn2lg",
      video_thumb: "storj-video-thumb.jpg",
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
      ico_open_date: "2017-05-19",
      ico_close_date: "2017-05-25",
      ico_size: "29.22",
      published: true,
      google_keyword: "Storj"    
    },
    
    #company 6 
    {
      name: "Bancor",
      meta_title: "A Protocol for the Creation of Smart Tokens",
      meta_description: "Decentralized networks for smart contract based tokens.",
      avatar: "bancor-avatar.jpg",
      image: "bancor.jpg",
      description: "Bancor is a protocol for the creation of Smart Tokens, a new standard for cryptocurrencies exchangeable directly through their smart contracts.",
      video: "P8EoAvWfFnY",
      video_thumb: "bancor-video-thumb.jpg",
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
      ico_open_date: "2017-06-12",
      ico_close_date: "2017-06-12",
      ico_size: "153",
      published: true,
      google_keyword: "Bancor"     
    },
    
    #company 7
    {
      name: "Status",
      meta_title: "A Mobile Ethereum OS",
      meta_description: "Browse, chat and make payments securely on the decentralized web",
      avatar: "status-avatar.jpg",
      image: "status.jpg",
      description: "Status is an open source mobile DApp browser and messenger built for Ethereum.",
      video: "Je7yErjEVt4",
      video_thumb: "",
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
      ico_open_date: "2017-06-17",
      ico_close_date: "2017-06-21",
      ico_size: "95",
      published: true,
      google_keyword: "Status Ethereum"     
    },
    
    # company 8 
    {
      name: "MobileGo",
      meta_title: "Crypto-centric Mobile Gaming Platform",
      meta_description: "The first crypto-centric mobile gaming platform and store for in-game purchases",
      avatar: "mobilego-avatar.jpg",
      image: "mobilego.jpg",
      description: "MobileGo is a new Ethereum ERC 20 token being created to allow for smart contract technology and development within the Gamecredits Mobile Store.",
      video: "wpkpzs3M__g",
      video_thumb: "",
      asset: "MOBILEGO",
      location: "United States",              
      website: "https://mobilego.io",
      twitter: "https://twitter.com/MobileGoToken",
      facebook: "https://www.facebook.com/MobileGo-ICO-1967836613444499/",
      linkedin: "https://www.linkedin.com/company/15174105/",
      slack: "https://gamecredits.com/slack.html",
      telegram: "https://t.me/mobilego",
      white_paper: "https://mobilego.io/pdf/MobileGo-Whitepaper.pdf",
      ico_open_date: "2017-04-25",
      ico_close_date: "2017-05-25",
      ico_size: "53.07",
      published: true,
      google_keyword: "MobileGo Ethereum"
    },
    
    #company 9
    {
      name: "Basic Attention Token",
      meta_title: "Digital Advertising on the Blockchain.",
      meta_description: "Introducing blockchain-based digital advertising",
      avatar: "basic-attention-token-avatar.jpg",
      image: "basic-attention-token.jpg",
      description: "Basic Attention Token radically improves the efficiency of digital advertising by creating a new token that can be exchanged between publishers, advertisers, and users.",
      video: "6qxju9gZfA4",
      video_thumb: "",
      contact: "info@basicattentiontoken.org",
      asset: "BAT",
      location: "United States",              
      website: "https://basicattentiontoken.org/",  
      twitter: "https://twitter.com/attentiontoken",
      reddit: "https://www.reddit.com/r/BATProject/",
      white_paper: "https://basicattentiontoken.org/BasicAttentionTokenWhitePaper-4.pdf",
      ico_open_date: "2017-05-31",
      ico_close_date: "2017-05-31",
      ico_size: "35",
      published: true,
      google_keyword: "Basic Attention Token"     
    },
    
    #company 10
    {
      name: "Civic",
      meta_title: "Secure Identity Platform",
      meta_description: "Civic is an ecosystem that is designed to faciliate access to identity verification.",
      avatar: "civic-avatar.jpg",
      image: "civic.jpg",
      description: "Giving businesses and individuals the tools to control and protect identities.",
      video: "2XDGX41nr1o",
      video_thumb: "",
      location: "United States",              
      website: "https://www.civic.com",
      twitter: "https://twitter.com/civickey",
      facebook: "https://www.facebook.com/civictechnologiesinc",
      linkedin: "https://www.linkedin.com/company/7595700/",
      telegram: "t.me/civicplatform",
      white_paper: "https://tokensale.civic.com/CivicTokenSaleWhitePaper.pdf",
      ico_open_date: "2017-05-31",
      ico_close_date: "2017-05-31",
      ico_size: "33",
      published: true,
      google_keyword: "Civic Ethereum"     
    },
    
    #company 11
    {
      name: "SONM",
      meta_title: "Supercomputer Organized by Network Mining",
      meta_description: "SONM is the universal fog supercomputer powered by the Ethereum blockchain.",
      avatar: "sonm-avatar.jpg",
      image: "sonm.jpg",
      description: "Supercomputer Organized by Network Mining. SONM is a decentralized worldwide fog supercomputer for general purpose computing.",
      video: "OS-BxuVRyy0",
      video_thumb: "status-video-thumb.jpg",
      location: "Russia",              
      website: "https://sonm.io",
      twitter: "https://twitter.com/sonmdevelopment",
      facebook: "https://www.facebook.com/SONM-Supercomputer-Organized-by-Network-Mining-954849207981204",
      linkedin: "https://www.linkedin.com/company/16274425/",
      telegram: "https://t.me/sonm_eng",
      reddit: "https://www.reddit.com/r/SONM/",
      slack: "https://t.me/sonm_eng",
      github: "https://github.com/sonm-io",
      medium: "https://blog.sonm.io/",
      white_paper: "https://blog.sonm.io/",
      ico_open_date: "2017-06-15",
      ico_close_date: "2017-07-15",
      ico_size: "42",
      published: true,
      google_keyword: "SONM"     
    },
    
    #company 12
    {
      name: "Polybius",
      meta_title: "Contemporary Banking with a Progressive Approach",
      meta_description: "Polybius is a project aimed to create a regulated bank for the digital generation.",
      avatar: "polybius-avatar.jpg",
      image: "polybius.jpg",
      description: "Polybius is a project aimed to create a regulated bank for the digital generation.",
      video: "LEQoFuJ2Zx8",
      video_thumb: "",
      contact: "info@polybius.io",
      location: "Estonia",              
      website: "https://polybius.io",
      facebook: "https://www.facebook.com/projectpolybius/",
      twitter: "https://twitter.com/PolybiusBank",
      telegram: "https://twitter.com/PolybiusBank",
      white_paper: "https://polybius.io/media/tw_en.pdf",
      ico_open_date: "2017-05-31",
      ico_close_date: "2017-07-05",
      ico_size: "31.6",
      published: false,
      google_keyword: "Polybius"     
    },
    
    #company 13
    {
      name: "OmiseGo",
      meta_title: "Unbank the Banked with Ethereum",
      meta_description: "OmiseGO is a public Ethereum-based financial technology for use in mainstream digital wallets, that enables real-time, peer-to-peer value exchange and payment services agnostically across jurisdictions and organizational silos.",
      avatar: "omisego-avatar.jpg",
      image: "omisego.jpg",
      description: "OmiseGO enables real-time, peer-to-peer value exchange and payment services agnostically across jurisdictions and organizational silos.",
      video: "neCaG0LoKQ0",
      video_thumb: "",
      contact: "omg@omise.co",
      location: "China",              
      website: "https://omg.omise.co",
      twitter: "https://twitter.com/omise_go",
      reddit: "http://reddit.com/r/omise_go",
      white_paper: "https://cdn.omise.co/omg/whitepaper.pdf",
      ico_open_date: "2017-06-22",
      ico_close_date: "2017-06-23",
      ico_size: "21",
      published: true,
      google_keyword: "OmiseGo"    
    },
    
    #company 14
    {
      name: "Adapt Forward",
      alliance: true,
      dapp: false,
      meta_title: "Adapt Forward",
      meta_description: "",
      avatar: "adapt-forward-avatar.jpg",
      image: "adapt-forward.jpg",
      description: "",
      video: "",             
      website: "",
      twitter: "",
      facebook: "",
      linkedin: "https://www.linkedin.com/company/adapt-forward/",
      medium: "",
      white_paper: "",
      ico_open_date: "",
      ico_close_date: "",
      ico_size: "",
      published: true,
      google_keyword: "AdaptForward"   
    },
    
    #company 15
    {
      name: "Gnosis",
      meta_title: "Meet the Future",
      meta_description: "Gnosis is the easiest way to aggregate relevant information from both human and AI agents into one number.",
      avatar: "gnosis-avatar.jpg",
      image: "gnosis.jpg",
      description: "Gnosis builds revolutionary market-driven forecasting technology to let you shape the future.",
      video: "4-94-JDLdiA", 
      video_thumb: "",            
      website: "https://gnosis.pm",
      twitter: "https://twitter.com/gnosisPM",
      facebook: "https://www.facebook.com/Gnosis.pm/",
      slack: "https://slack.gnosis.pm",
      medium: "https://blog.gnosis.pm",
      white_paper: "https://gnosis.pm/resources/default/pdf/gnosis_whitepaper.pdf",
      reddit: "https://www.reddit.com/r/gnosisPM/",
      ico_open_date: "2017-04-24",
      ico_close_date: "2017-04-24",
      ico_size: "12.25",
      published: true,
      google_keyword: "Gnosis"     
    },
    
    #company 16
    {
      name: "district0x",
      meta_title: "A Cooperative of Decentralized Marketplaces",
      meta_description: "distric0x is a collective of decentralized marketplaces and communities.",
      avatar: "district0x-avatar.jpg",
      image: "district0x.jpg",
      description: "A network of decentralized markets and communities. Create, operate, and govern. Powered by Ethereum, Aragon, and IPFS.",
      video: "9imhD3EJGWE",
      video_thumb: "",            
      website: "https://district0x.io",
      contact: "hello@district0x.io",
      twitter: "https://twitter.com/district0x?lang=en",
      medium: "https://blog.district0x.io",
      github: "https://github.com/district0x",
      white_paper: "https://district0x.io/docs/district0x-whitepaper.pdf",
      reddit: "https://www.reddit.com/r/district0x/",
      ico_open_date: "2017-07-18",
      ico_close_date: "2017-08-01",
      ico_size: "13.19",
      published: true,
      google_keyword: "district0x"     
    },
    
    #company 17
    {
      name: "ChronoBank",
      meta_title: "Blockchain Revolution for the Recruitment Industry",
      meta_description: "ChronoBank.io is an ambitious and wide-ranging blockchain project, aimed at disrupting the HR/recruitment/finance industries.",
      avatar: "chronobank-avatar.jpg",
      image: "chronobank.jpg",
      description: "ChronoBank.io is a blockchain project aimed at disrupting the HR/recruitment/finance industry, similar to the way Uber revolutionized the taxi business.",
      video: "Xp3u6G1VIjY",
      video_thumb: "",           
      website: "https://chronobank.io/",
      location: "Sydney, New South Wales",
      contact: "info@chronobank.io",
      twitter: "https://twitter.com/ChronobankNews",
      facebook: "https://www.facebook.com/ChronoBank.io",
      slack: "https://chronobank.herokuapp.com",
      github: "https://github.com/ChronoBank",
      instagram: "https://www.instagram.com/chronobank.io/",
      white_paper: "https://chronobank.io/files/whitepaper.pdf",
      reddit: "https://www.reddit.com/r/ChronoBank/",
      ico_open_date: "2017-08-01",
      ico_close_date: "2017-08-01",
      ico_size: "5.4",
      published: true,
      google_keyword: "ChronoBank"   
    },
    
    #company 18
    {
      name: "Lunyr",
      meta_title: "Lunyr - The Future of Knowledge Sharing",
      meta_description: "Earn rewards for contributing and peer-reviewing knowledge.",
      avatar: "lunyr-avatar.jpg",
      image: "lunyr.jpg",
      description: "Decentralized World Knowledge Base",
      location: "United States",
      video: "ZMprPsPx2-c",
      video_thumb: "",             
      website: "https://lunyr.com",
      twitter: "https://twitter.com/LunyrInc",
      facebook: "https://www.facebook.com/lunyrinc/",
      medium: "https://medium.com/lunyr",
      reddit: "https://www.reddit.com/r/Lunyr/",
      github: "https://github.com/lunyr",
      white_paper: "https://bravenewcoin.com/assets/Whitepapers/Lunyr-White-Paper-ENG.pdf",
      ico_open_date: "2017-03-29",
      ico_close_date: "2017-04-28",
      ico_size: "5.32",
      published: true,
      google_keyword: "Lunyr"    
    },
    
    #company 19
    {
      name: "brainbot",
      alliance: true,
      meta_title: "brainbot",
      meta_description: "",
      avatar: "",
      image: "",
      description: "",
      google_keyword: "brainbot"
  
    },
    
    #company 20
    {
      name: "Golem",
      meta_title: "Golem - Worldwide Super Computer",
      meta_description: "Golem is a global, open sourced, decentralized supercomputer that anyone can access.",
      avatar: "golem-avatar.jpg",
      image: "golem.jpg",
      description: "Airbnb for computers. Rent your CPU/GPUs, get paid in cryptocurrency.",
      contact: "contact@golem.network",
      location: "Warsaw, Poland",
      video: "_Q888b0VRx8",
      video_thumb: "",           
      website: "https://golem.network",
      twitter: "https://twitter.com/golemproject",
      facebook: "https://www.facebook.com/golemproject/",
      reddit: "https://www.facebook.com/golemproject/",
      medium: "https://blog.golemproject.net/",
      white_paper: "http://golemproject.net/doc/DraftGolemProjectWhitepaper.pdf",
      ico_size: "8.6",
      ico_open_date: "2016-11-11",
      ico_close_date: "2016-11-11 ",
      published: true,
      google_keyword: "Golem"     
    },
    
    #company 21
    {
      name: "Swarm Fund",
      meta_title: "Swarm Fund - Cooperative Ownership Platform for Real Assets",
      meta_description: "Cooperative Ownership Platform for Real Assets",
      avatar: "swarm-fund-avatar.jpg",
      image: "swarm-fund.jpg",
      description: "The world's first cooperative ownership platform that bridges digital currency and real assets.",
      location: "United States",
      video: "https://www.youtube.com/embed/sW17ETznjl8",             
      website: "https://www.swarm.fund",
      twitter: "https://twitter.com/TheSwarmFund",
      linkedin: "https://www.linkedin.com/company-beta/5229919/",
      reddit: "https://github.com/swarmfund",
      white_paper: "https://swarmfund.blob.core.windows.net/swarmassets/swarm-whitepaper-v081.pdf",
      ico_size: "5.5",
      ico_open_date: "2016-10-21",
      ico_close_date: "2016-10-27 ",
      published: true,
      google_keyword: "Swarm Fund",
      video_thumb: "swarm-video.jpg"    
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
    },
  
    # company 10
    {
      name: "CVC",
      company_id: companies[10].id
    },
  
    # company 11
    {
      name: "SNM",
      company_id: companies[11].id
    },
  
    # company 12
    {
      name: "PLBT",
      company_id: companies[12].id
    },
  
    # company 13
    {
      name: "OMG",
      company_id: companies[13].id
    },
  
    # company 15
    {
      name: "GNO",
      company_id: companies[15].id
    },
  
    # company 16
    {
      name: "DNT",
      company_id: companies[16].id
    },
  
    # company 17
    {
      name: "TIME",
      company_id: companies[17].id
    },
  
    # company 18
    {
      name: "LUN",
      company_id: companies[18].id
    },
    
    # company 20
    {
      name: "GNT",
      company_id: companies[20].id
    },
    
    # company 21
    {
      name: "SUN",
      company_id: companies[21].id
    }

  ]
)

currencies = Currency.create!(
  [
    # currency 0
    {
      name: "REPUSD",
      token_id: tokens[2].id
    },
    
    # currency 1
    {
      name: "REPUSDT",
      token_id: tokens[2].id
    },
    
    # currency 2
    {
      name: "REPBTC",
      token_id: tokens[2].id
    },
    
    # currency 3
    {
      name: "STORJBTC",
      token_id: tokens[5].id
    },
    
    # currency 4
    {
      name: "STORJETH",
      token_id: tokens[5].id
    },
    
    # currency 5
    {
      name: "STORJUSD",
      token_id: tokens[5].id
    },
    
    # currency 6
    {
      name: "SJCXUSD",

    },
    
    # currency 7
    {
      name: "SJCXBTC",

    },
    
    # currency 8
    {
      name: "XTZBTC",
      token_id: tokens[3].id
    },
    
    # currency 9
    {
      name: "BNTUSD",
      token_id: tokens[6].id
    },
    
    # currency 10
    {
      name: "BNTETH",
      token_id: tokens[6].id
    },
    
    # currency 11
    {
      name: "BNTBTC",
      token_id: tokens[6].id
    },
    
    # currency 12
    {
      name: "OMGETH",
      token_id: tokens[13].id
    },
    
    # currency 13
    {
      name: "CVCETH",
      token_id: tokens[10].id
    },
    
    # currency 14
    {
      name: "PAYETH",
      token_id: tokens[4].id
    },
    
    # currency 15
    {
      name: "SNTETH",
      token_id: tokens[7].id
    },
    
    # currency 16
    {
      name: "BATETH",
      token_id: tokens[9].id
    },
    
    # currency 17
    {
      name: "HMQETH",
      token_id: tokens[1].id
    },
    
    # currency 18
    {
      name: "WAVESETH",
      token_id: tokens[14].id
    },
    
    # currency 19
    {
      name: "GNOETH",
      token_id: tokens[15].id
    },
    
    # currency 20
    {
      name: "DNTETH",
      token_id: tokens[16].id
    },
    
    # currency 21
    {
      name: "TIMEETH",
      token_id: tokens[17].id
    },
    
    # currency 22
    {
      name: "LUNETH",
      token_id: tokens[18].id
    },
    
    # currency 23
    {
      name: "REPETH",
      token_id: tokens[2].id
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
    },
    
    # exchange 5
    {
      name: "Bitfinex"
    },
    
    # exchange 6
    {
      name: "Kraken"
    }
  ]
)

currency_exchanges = CurrencyExchange.create!(
  [
    {
      currency_id: currencies[0].id,
      exchange_id: exchanges[0].id
    },
    {
      currency_id: currencies[1].id,
      exchange_id: exchanges[0].id
    },
    {
      currency_id: currencies[2].id,
      exchange_id: exchanges[1].id
    },    
    {
      currency_id: currencies[2].id,
      exchange_id: exchanges[1].id
    },

    {
      currency_id: currencies[8].id,
      exchange_id: exchanges[2].id
    },
    {
      currency_id: currencies[8].id,
      exchange_id: exchanges[2].id
    },
    {
      currency_id: currencies[8].id,
      exchange_id: exchanges[3].id
    },
    {
      currency_id: currencies[9].id,
      exchange_id: exchanges[1].id
    },
    {
      currency_id: currencies[10].id,
      exchange_id: exchanges[1].id,
      profile:     true
    },
    {
      currency_id: currencies[11].id,
      exchange_id: exchanges[1].id
    },
    {
      currency_id: currencies[12].id,
      exchange_id: exchanges[5].id,
      profile:     true 
    },
    {
      currency_id: currencies[13].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[4].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[14].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[15].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[16].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[17].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[18].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[19].id,
      exchange_id: exchanges[6].id,
      profile:     true 
    },    
    {
      currency_id: currencies[20].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[21].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[22].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    },
    {
      currency_id: currencies[23].id,
      exchange_id: exchanges[1].id,
      profile:     true 
    }    
  ]
)
