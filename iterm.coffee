Packages.await 'iterm', (otherPackage) ->
    console.log otherPackage.name
    otherPackage.commands
        'cp':
            enabled: true
            spoken: 'shell copy'
            description: 'cp'
            action: ->
                @string 'cp '
        'cp -r':
            enabled: true
            spoken: 'shell crappy'
            description: 'cp -r'
            action: ->
                @string 'cp -r '
        'mv':
            enabled: true
            spoken: 'shell move'
            description: 'mv'
            action: ->
                @string 'mv '
        'mkdir':
            enabled: true
            spoken: 'shell mix'
            description: 'mkdir'
            action: ->
                @string 'mkdir '
        'mkdir -p':
            enabled: true
            spoken: 'shell mipple'
            description: 'mkdir -p'
            action: ->
                @string 'mkdir -p '
        'rm':
            enabled: true
            spoken: 'shell riff'
            description: 'rm'
            action: ->
                @string 'rm '
        'rm -rf':
            enabled: true
            spoken: 'shell riffraff'
            description: 'rm -rf'
            action: ->
                @string 'rm -rf '

