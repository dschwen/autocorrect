module.exports = Autocorrect =
  tag: "Popel"

  activate: (state) ->
    atom.workspace.observeTextEditors (editor) =>
      editor.onDidChange =>
        console.log editor.getTitle()

  deactivate: ->
    console.log 'deactivated'
