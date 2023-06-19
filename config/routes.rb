Rails.application.routes.draw do
  get 'pages/landing'
  root 'pages#landing'
  get '/learn', to: 'categories#learn', as: 'learn'
  get '/guides', to: 'categories#guides', as: 'guides'
  get '/faq', to: 'categories#faq', as: 'faq'
  get '/best_practices', to: 'categories#best_practices', as: 'best_practices'
  get '/red_flag_checklist', to: 'categories#red_flag_checklist', as: 'red_flag_checklist'
  get '/blog', to: 'categories#blog', as: 'blog'
  get '/opportunities', to: 'categories#opportunities', as: 'opportunities'
  get '/fun_stuff', to: 'categories#fun_stuff', as: 'fun_stuff'
  get '/links', to: 'categories#links', as: 'links'
  get '/address', to: 'topics#address', as: 'address'
  get 'blockchain', to: 'topics#blockchain', as: 'blockchain'
  get 'buy', to: 'topics#buy', as: 'buy'
  get 'coinbase_wallet', to: 'topics#coinbase_wallet', as: 'coinbase_wallet'
  get 'dao', to: 'topics#dao', as: 'dao'
  get 'dapp', to: 'topics#dapp', as: 'dapp'
  get 'defi', to: 'topics#defi', as: 'defi'
  get 'dex', to: 'topics#dex', as: 'dex'
  get 'ens', to: 'topics#ens', as: 'ens'
  get 'exchanges', to: 'topics#exchanges', as: 'exchanges'
  get 'gas', to: 'topics#gas', as: 'gas'
  get 'l2', to: 'topics#l2', as: 'l2'
  get 'multisig', to: 'topics#multisig', as: 'multisig'
  get 'nft', to: 'topics#nft', as: 'nft'
  get 'poap', to: 'topics#poap', as: 'poap'
  get 'qf', to: 'topics#qf', as: 'qf'
  get 'smart_contracts', to: 'topics#smart_contracts', as: 'smart_contracts'
  get 'social_recovery', to: 'topics#social_recovery', as: 'social_recovery'
  get 'tokens', to: 'topics#tokens', as: 'tokens'
  get 'wallets', to: 'topics#wallets', as: 'wallets'
  get 'web3', to: 'topics#web3', as: 'web3'
  get 'zkproofs', to: 'topics#zkproofs', as: 'zkproofs'
  get 'curiousgeorgecarlin', to: 'blog#curiousgeorgecarlin', as: 'curiousgeorgecarlin'
end
