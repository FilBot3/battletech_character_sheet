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
    header( class: 'w3-center' ) {
      div( class: 'w3-red' ) {
        font('BattleTech Character Sheet', size: '6') 
      }
    }
    # Personal Data
    div( class: 'w3-cell-row w3-light-blue' ) {
      div( class: 'w3-container w3-cell-row' ) {
        par{ text('Personal Data') }
      }
      div( class: 'w3-container w3-cell-row w3-border' ) {
        div( class: 'w3-container w3-cell' ) {
          div( class: 'w3-container w3-row' ) { text('Name: Phillip Dudley') }
          div( class: 'w3-container w3-row' ) {
            div( class: 'w3-container w3-cell' ) { text('Height: 200cm') }
            div( class: 'w3-container w3-cell' ) { text('Weight: 200kg') }
          }
          div( class: 'w3-container w3-cell w3-mobile' ) {
            div( class: 'w3-container w3-cell' ) { text('Hair: Brown') }
            div( class: 'w3-container w3-cell' ) { text('Eyes: Brown') }
          }
        }
        div( class: 'w3-container w3-cell w3-border' ) {
          div( class: 'w3-container w3-row' ) { text('Player: Phillip Dudley') }
          div( class: 'w3-container w3-row' ) { text('Affiliation: Federated Suns') }
          div( class: 'w3-container w3-row' ) { text('Extra: He likes Mechs') }
        }
      }
    }
    # Attributes, Traits, and Combat Data
    div( class: 'w3-cell-row w3-teal' ) {
      div( class: 'w3-container w3-cell-row' ) {
        div( class: 'w3-container w3-cell' ) {
          div('Attributes', class: 'w3-container w3-cell-row w3-green' ) {
            par{ text('Attribute - Score - Link - XP') }
            par{ text('Strength(STR) - 0 - 0 - 0') }
            par{ text('Body(BOD) - 0 - o - 0') }
            par{ text('Reflex(RFL) - 0 - 0 - 0') }
            par{ text('Dexterity(DEX) - 0 - 0 - 0') }
            par{ text('Intelligence(INT) - 0 - 0 - 0') }
            par{ text('Will(WIL) - 0 - 0 - 0') }
            par{ text('Charaisma(CHA) - 0 - 0 - 0') }
            par{ text('Edge(EDG) - 0 - 0 - 0') }
          }
          div('Traits', class: 'w3-container w3-cell-row w3-yellow' ) {
            par{ text('Trait - TP - Page Ref. - XP') }
            par{ text('something - 2 - 213 - 200') }
          }
        }
        div( class: 'w3-container w3-cell' ) {
          div('Combat Data', class: 'w3-container w3-cell-row w3-grey' ) {
            div('Condition Monitor') { 
              par{ text('Standard Damage: 40') }
              par{ text('Fatigue Damage: 40') }
              par{ text('Stun: [], Unconcious: []') }
            }
          }
        }
      }
    }
    # Skills Section
    div('Skills', class: 'w3-cell-row w3-orange') {
      div( class: 'w3-container w3-cell' ) {
        par{ text('Skill - Level - Links - TN/C - XP') }
        par{ text('farting - 3 - ?? - 8/E - 300') }
      }
      div( class: 'w3-container w3-cell') {
        par{ text('Skill - Level - Links - TN/C - XP') }
        par{ text('burping - 2 - ?? 4/E - 200') }
      }
    }
    # Biography
    div('Biography', class: 'w3-container w3-cell-row w3-brown') {
      div( class: 'w3-container w3-cell-row' ) {
        div( class: 'w3-container w3-cell') { par{ text('1/Early Childhood') } }
        div( class: 'w3-container w3-cell') { par{ text('Childhood Development') } } 
      }
      div( class: 'w3-container w3-cell-row' ) {
        div( class: 'w3-cell') { par{ text('2/Late Childhood') } }
        div( class: 'w3-cell') { par{ text('Teenage years') } }
      }
    }
    # Inventory
    div('Inventory', class: 'w3-container w3-cell-row w3-pink') {
      div( class: 'w3-container w3-cell-row') { 
        div( class: 'w3-container w3-cell') { par{ text('Item - Location - Data/Statistics') } } 
      }
      div( class: 'w3-container w3-cell-row') {
        div( class: 'w3-cell') { par{ text('1.) Knife') } }
        div( class: 'w3-cell') { par{ text('Right Pocket') } }
        div( class: 'w3-cell') { par{ text('Dull as hell.') } } 
      }
      div( class: 'w3-container w3-cell-row') {
        div( class: 'w3-cell') { par{ text('2.) Watch') } } 
        div( class: 'w3-cell') { par{ text('Left Arm') } } 
        div( class: 'w3-cell') { par{ text('Walmart brand') } }
      }
      div('C-Bills', class: 'w3-container w3-cell-row') { text('2,000') }
    }
    # Vehicle Data
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

::File.open('index.html', 'w') do |file|
  file.write(html)
  file.close
end
