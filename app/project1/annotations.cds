using CatalogService as service from '../../srv/service';

annotate service.SalesOrder with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'soNumber',
            Value : soNumber,
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Label : 'orderDate',
            Value : orderDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customerName',
            Value : customerName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customernumber',
            Value : customernumber,
        },
        {
            $Type : 'UI.DataField',
            Label : 'PoNumber',
            Value : PoNumber,
        },
        {
            $Type : 'UI.DataField',
            Value : inquiryNumber,
            Label : 'inquiryNumber',
        },
        {
            $Type : 'UI.DataField',
            Value : totalorders,
            Label : 'totalorders',
        },
    ]
);
annotate service.SalesOrder with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'soNumber',
                Value : soNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'orderDate',
                Value : orderDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customerName',
                Value : customerName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customernumber',
                Value : customernumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PoNumber',
                Value : PoNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'inquiryNumber',
                Value : inquiryNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'totalorders',
                Value : totalorders,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.SalesOrder with @(
    UI.SelectionFields : [
        customernumber,
        inquiryNumber,
        PoNumber,
        soNumber,
    ]
);
annotate service.SalesOrder with {
    customernumber @Common.Label : 'customernumber'
};
annotate service.SalesOrder with {
    inquiryNumber @Common.Label : 'inquiryNumber'
};
annotate service.SalesOrder with {
    PoNumber @Common.Label : 'PoNumber'
};
annotate service.SalesOrder with {
    soNumber @Common.Label : 'soNumber'
};
annotate service.SalesOrder with {
    soNumber @Common.FieldControl : #Mandatory
};
