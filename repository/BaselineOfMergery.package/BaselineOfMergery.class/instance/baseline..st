baselines
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'Mergery3';
        package: 'Mergery2';
        yourself.
      spec
        group: 'default' with: #('Core');
        group: 'Core' with: #('Mergery3' 'Mergery2');
        yourself ]