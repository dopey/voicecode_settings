Commands.addMisspellings 'symbols:comma-space', ['swype']
Commands.addMisspellings 'symbols:right-angle', ['ringle', 'rangle']
Commands.addMisspellings 'symbols:surround-double-quotes', ['quaff']

Packages.await 'symbols', (otherPackage) ->
    console.log otherPackage.name
    otherPackage.commands
        'colon-equal':
            enabled: true
            spoken: 'colqual'
            description: ' := '
            action: ->
                @string ' := '
        'slashes':
            enabled: true
            spoken: 'slashes'
            description: '//'
            action: ->
                @string '//'
        'slasher':
            enabled: true
            spoken: 'slasher'
            description: '//[space]'
            action: ->
                @string '// '
