public type Filter record {|
    [Filter...] or?;
    FilterCriteria...;
|};

public type FilterCriteria boolean|int|float|decimal|string|Comparator;

public type Comparator [ComparisonOperator, anydata];

enum ComparisonOperator {
    GT,
    LT,
    GTE,
    LTE,
    LIKE
}

public type OrFilter record {|
    Filter...;
|};