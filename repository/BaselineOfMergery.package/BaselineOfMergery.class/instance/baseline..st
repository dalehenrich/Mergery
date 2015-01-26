baselines
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'Mergery1';
        package: 'Mergery2';
        yourself.
      spec
        group: 'default' with: #('Core');
        group: 'Core' with: #('Mergery1' 'Mergery2');
        yourself ]