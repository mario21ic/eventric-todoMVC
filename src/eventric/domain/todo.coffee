module.exports = ->

  create: (params) ->
    @$emitDomainEvent 'TodoAdded', title: params.title

  remove: ->
    @$emitDomainEvent 'TodoRemoved'

  complete: ->
    @$emitDomainEvent 'TodoCompleted'

  incomplete: ->
    @$emitDomainEvent 'TodoNotCompleted'

  handleTodoAdded: ->

  handleTodoRemoved: ->

  handleTodoCompleted: ->

  handleTodoNotCompleted: ->