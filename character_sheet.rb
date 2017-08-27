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
      div() { # Personal Data Section
        div() { # Name, height, weight, hair, eyes
          #
        }
        div() { # Player, Affiliation, Extra
          #
        }
      }
      div( class: 'w3-row') { # Attributes, Traits, Combat Data
        div( class: 'w3-half' ) { # Attributes, Traits
          div( class: 'w3-row w3-green' ) { # Attributes
            div() { # Label Row
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
          div( class: 'w3-row w3-cyan' ) { # Traits
            div() { # Header Row
              div( class: 'w3-quarter' ) { text('Trait') }
              div( class: 'w3-quarter' ) { text('TP') }
              div( class: 'w3-quarter' ) { text('Page #') }
              div( class: 'w3-quarter' ) { text('XP') }
            }
            div() {
              div( class: 'w3-quarter' ) { text('farting') }
              div( class: 'w3-quarter' ) { text('3') }
              div( class: 'w3-quarter' ) { text('342') }
              div( class: 'w3-quarter' ) { text('300') }
            }
          }
        }
        div( class: 'w3-half w3-orange' ) { # Combat Data
          #
        }
      }
      div( class: 'w3-row w3-yellow' ) { # Skills
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
      div() { # Biography
        #
      }
      div() { # Inventory
        #
      }
      div() { # Vehicle Data
        #
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
