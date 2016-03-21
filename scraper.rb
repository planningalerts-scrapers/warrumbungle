#!/usr/bin/env ruby
Bundler.require

url = "https://mycouncil.warrumbungle.nsw.gov.au:6443/Horizon/@@horizondap@@/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)