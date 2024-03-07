using CatalogService as service from '../../srv/cat-service';

annotate CatalogService.Books with @(UI: {

    SelectionFields: [
        ID     

    ],
    LineItem       : [
        {
            Label: '{i18n>plant}',
            Value: ID
        },
        {
            Label: '{i18n>delivery}',
            Value: title
        },
        {
            Label: '{i18n>item}',
            Value: stock
        }
    ]
}) {
    ID            @(Common: {ValueList: {
        SearchSupported: true,
        Label          : '{i18n>IDVH}',
        CollectionPath : 'IDValueHelp',
        Parameters     : [
            {
                $Type            : 'Common.ValueListParameterInOut',
                LocalDataProperty: ID,
                ValueListProperty: 'ID'
            },
            {
                $Type            : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty: 'description'

            }
        ]
    }});   


}