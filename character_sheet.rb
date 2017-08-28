#!/usr/bin/env ruby
#
#
#

require 'ruby_html'

html = RubyHtml::Generator.new.document {
  head {
    title 'BattleTech A Time of War Character Sheet'
    link( rel: 'stylesheet', type: 'text/css', href: 'https://w3schools.com/w3css/3/w3.css')
    meta( name: 'viewport', content: 'width=device-width,initial-scale=1' )
    meta( charset: 'utf-8' )
  }
  body {
    div( class: 'w3-mobile' ) { # Main container for page.
      header( class: 'w3-center w3-red' ) {text('Battletech Character Sheet')}
      div( class: 'w3-row w3-indigo' ) { # Personal Data Section
        div( class: 'w3-half' ) { # Name, height, weight, hair, eyes
          div() { # Character name
            text('Character Name: ')
            text('Phillip Dudley')
          }
          div( class: 'w3-row' ) { # Height, Weight
            div( class: 'w3-half' ) { # Height
              text('Height(cm): ')
              text('200')
            }
            div( class: 'w3-half' ) { # Weight
              text('Weight(kg): ')
              text('300')
            }
          }
          div( class: 'w3-row' ) { # Hair, Eyes
            div( class: 'w3-half' ) { # Hair
              text('Hair: ')
              text('Brown')
            }
            div( class: 'w3-half' ) { # Eyes
              text('Eyes: ')
              text('Brown')
            }
          }
        }
        div( class: 'w3-half' ) { # Player, Affiliation, Extra
          div() { # Player Name
            text('Player: ')
            text('Phillip Dudley')
          }
          div() { # Affiliation
            text('Affiliation: ')
            text('Federated Suns')
          }
          div() { # Extra Info
            text('Extra: ')
            text('He likes really big \'mechs')
          }
        }
      }
      div( class: 'w3-row') { # Attributes, Traits, Combat Data
        div( class: 'w3-half' ) { # Attributes, Traits
          div( class: 'w3-row w3-green' ) { # Attributes
            div() { text('Attributes') }
            div( class: 'w3-border' ) {
              div( class: 'w3-border' ) { # Label Row
                div( class: 'w3-quarter' ) { text('Attribute') }
                div( class: 'w3-quarter' ) { text('Score') }
                div( class: 'w3-quarter' ) { text('Link') }
                div( class: 'w3-quarter' ) { text('XP') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('STR') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('BOD') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('RFL') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('DEX') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('INT') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('WIL') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('CHA') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
              div() {
                div( class: 'w3-quarter' ) { text('EDG') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('3') }
                div( class: 'w3-quarter' ) { text('300') }
              }
            }
          }
          div( class: 'w3-row w3-cyan' ) { # Traits
            div() { text('Traits') }
            div( class: 'w3-border' ) {
              div( class: 'w3-border' ) { # Header Row
                div( class: 'w3-quarter w3-border-right' ) { text('Trait') }
                div( class: 'w3-quarter w3-border-right' ) { text('TP') }
                div( class: 'w3-quarter w3-border-right' ) { text('Page #') }
                div( class: 'w3-quarter w3-border-right' ) { text('XP') }
              }
              div( class: 'w3-border-bottom' ) {
                div( class: 'w3-quarter w3-border-right' ) { text('farting') }
                div( class: 'w3-quarter w3-border-right' ) { text('3') }
                div( class: 'w3-quarter w3-border-right' ) { text('342') }
                div( class: 'w3-quarter w3-border-right' ) { text('300') }
              }
            }
          }
        }
        div( class: 'w3-half w3-pink' ) { # Combat Data
          div() { text('Combat Data') }
          div( class: 'w3-border' ) { # Condition Monitor
            div() { text('Condition Monitor') }
            div() {
              text('Standard Damage: ')
              text('40')
            }
            div() {
              text('Fatigue Damage: ')
              text('40')
            }
            div( class: 'w3-row' ) {
              div( class: 'w3-half' ) {
                text('Stun: ')
                text('[ ]')
              }
              div( class: 'w3-half' ) {
                text('Unconcious: ')
                text('[ ]')
              }
            }
          }
          div( class: 'w3-row w3-border' ) { # Movement
            div() { text('Movement (Meters per Turn)') }
            div( class: 'w3-half') { # Walk, Run/Evad, Sprint
              div() {
                text('Walk: ')
                text('5')
              }
              div() {
                text('Run/Evade: ')
                text('8')
              }
              div() {
                text('Sprint: ')
                text('12')
              }
            }
            div( class: 'w3-half') { # Climb, Crawl, Swim
              div() {
                text('Climb: ')
                text('3')
              }
              div() {
                text('Crawl: ')
                text('3')
              }
              div() {
                text('Swim: ')
                text('2')
              }
            }
          }
          div( class: 'w3-border' ) { # Personal Armor (location)
            div() { text('Personal Armor (Location)') }
            div( class: 'w3-row w3-border' ) {
              div( class: 'w3-quarter' ) { text('Armor') }
              div( class: 'w3-quarter' ) { text('Location') }
              div( class: 'w3-quarter' ) { text('Armor Type') }
              div( class: 'w3-quarter' ) { text('BAR (M/B/E/X)') }
            }
          }
          div( class: 'w3-border' ) { # Weapons
            div() { text('Weapons') }
            div( class: 'w3-row w3-border' ) {
              div( class: 'w3-col', style: 'width:16%' ) { text('Weapon') }
              div( class: 'w3-col', style: 'width:16%' ) { text('Skill') }
              div( class: 'w3-col', style: 'width:16%' ) { text('AP/BD') }
              div( class: 'w3-col', style: 'width:16%' ) { text('Range') }
              div( class: 'w3-col', style: 'width:16%' ) { text('Ammo') }
              div( class: 'w3-col', style: 'width:16%' ) { text('Notes') }
            }
          }
        }
      }
      div( class: 'w3-row w3-yellow' ) { # Skills
        div() { text('Skills') }
        div( class: 'w3-border' ) {
          div() {
            div( class: 'w3-col', style: 'width:20%' ) { text('Skill Name') }
            div( class: 'w3-col', style: 'width:20%' ) { text('Level') }
            div( class: 'w3-col', style: 'width:20%' ) { text('Links') }
            div( class: 'w3-col', style: 'width:20%' ) { text('TN/C') }
            div( class: 'w3-col', style: 'width:20%' ) { text('XP') }
          }
          div() {
            div( class: 'w3-col', style: 'width:20%' ) { text('Farting') }
            div( class: 'w3-col', style: 'width:20%' ) { text('3') }
            div( class: 'w3-col', style: 'width:20%' ) { text('CHA') }
            div( class: 'w3-col', style: 'width:20%' ) { text('3/SC') }
            div( class: 'w3-col', style: 'width:20%' ) { text('300') }
          }
          div() {
            div( class: 'w3-col', style: 'width:20%' ) { text('Farting') }
            div( class: 'w3-col', style: 'width:20%' ) { text('3') }
            div( class: 'w3-col', style: 'width:20%' ) { text('CHA') }
            div( class: 'w3-col', style: 'width:20%' ) { text('3/SC') }
            div( class: 'w3-col', style: 'width:20%' ) { text('300') }
          }
        }
      }
      div( class: 'w3-blue' ) { # Biography
        div() { text('Biography') }
        div( class: 'w3-border' ) {
          div( class: 'w3-row' ) {
            div( class: 'w3-half' ) {
              text('Life Module')
            }
            div( class: 'w3-half' ) {
              text('Other Notes')
            }
          }
          div( class: 'w3-row' ) {
            div( class: 'w3-half' ) {
              text('1/Early Childhood: ')
            }
            div( class: 'w3-half' ) {
              text('He grew up.')
            }
          }
          div( class: 'w3-row' ) {
            div( class: 'w3-half' ) { text('2/Late Childhood') }
            div( class: 'w3-half' ) { text('He went to school') }
          }
        }
      }
      div( class: 'w3-orange' ) { # Inventory
        div() { text('Items') }
        div( class: 'w3-border' ) { # Items
          div( class: 'w3-row' ) {
            div( class: 'w3-third' ) { text('Item') }
            div( class: 'w3-third' ) { text('Location') }
            div( class: 'w3-third' ) { text('Data/Statistics') }
          }
          div( class: 'w3-row' ) {
            div( class: 'w3-third' ) { text('Bicycle') }
            div( class: 'w3-third' ) { text('Dropship Vanton') }
            div( class: 'w3-third' ) {
              text('Old, ')
              text('Worth 100CB, ')
              text('Archaic Technology.')
            }
          }
        }
        div( class: 'w3-deep-orange' ) { # C-Bills
          text('C-Bills: ')
          text('4000')
        }
      }
      div( class: 'w3-lime' ) { # Vehicle Data
        div() { text('Vehicle Data') }
        div() {
          div( class: 'w3-border' ) { # Vehicle Information
            div( class: 'w3-row' ) {
              div( class: 'w3-third' ) {
                text('Vehicle Model/Name: ')
              }
              div( class: 'w3-third' ) {
                text('Vehicle Type: ')
              }
              div( class: 'w3-third' ) {
                text('Vehicle Mass: ')
              }
            }
            div() {
              text('Vehicle Traits: ')
            }
            div() { text('Notes: ') }
          }
        }
      }
      footer( class: 'w3-center w3-light-grey' ) {
        div( class: 'w3-mobile' ) {
          font( size: '1' ) {
            a( href: 'http://bg.battletch.com/') { text('Battletech') }
            text(' is licensed under ')
            a( href: 'https://www.topps.com/') { text('Topps') }
            text(' and ')
            a( href: 'http://catalystgamelabs.com/') { text('Catalyst Game Labs') }
          }
        }
      }
    }
  }
}

::File.open('index.html', 'w') do |file|
  file.write(html)
  file.close
end
