provider =
  selector: '.source.lua'
  inclusionPriority: 1
  excludeLowerPriority: true
  suggestionPriority: 2
  filterSuggestions: true

  getSuggestions: (request) ->
    suggestions = [
      {snippet: 'createGame(${1:title},${2:icon})'},
      {snippet: 'setBGM(${1:path})'},
      {snippet: 'setSound(${1:type},${2:path})'},
      {snippet: 'createEnemy(${1:filePath})'},
      {text: 'Move'},
      {snippet: 'enemyMove[${1:Number}]'},
      {text: 'createMapChip()'},
      {snippet: 'addMapChip(${1:name},${2:imagePath})'},
      {snippet: 'createStage(${1:type},${2:next})'},
      {text: 'createMap()'},
      {snippet: 'registerChip(${1:cno},${2:chip})'},
      {text: 'Obstacles'},
      {text: 'GoalChips'},
      {snippet: 'Load(${1:path})'},
      {text: 'Player'},
      {snippet: 'addEnemy(${1:enemyNo},${2:enemy},${3:x},${4:y})'},
      {snippet: 'setStart(${1:x},${2:y})'},
      {snippet: 'preparePictureStage(${1:picture})'},
      {snippet: 'addStage(${1:stageNo},${2:stageObj})'},
      {text: 'gameOverStage'},
      {text: 'retryMode'},
      {snippet: 'Init(${1:startStage})'},
      {snippet: 'Update(${1:dt})'},
      {text: 'Draw()'},
      {snippet: 'addGoal(${1:x},${2:y},${3:chip},${4:next})'},
      {snippet: 'createPlayer(${1:filePath})'},
    ]
    suggestions

module.exports =
  getProvider: -> provider
