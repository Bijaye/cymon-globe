# Main component for the interactive series selector
SeriesItem = require './series-item'

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Styles
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
headerStyle =
  fontSize: 18

seriesListStyle =
  margin: 0
  padding: 0

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Component definitions
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
SeriesSelector = React.createClass
  render: ->
    <div>
      <h2 style={headerStyle}>Threat Types</h2>
      <ul style={seriesListStyle}>
        <SeriesItem percentage="10"/>
        <SeriesItem percentage="66"/>
        <SeriesItem percentage="42"/>
        <SeriesItem percentage="75"/>
        <SeriesItem percentage="50"/>
      </ul>
    </div>

#React.render(
#  <SeriesSelector />
#  document.getElementById 'series-selector'
#)