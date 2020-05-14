# SqlQueryCompare
PowerShell module to compare SQL query results and basic performance.

Sometimes it is not enough to add (or remove) an index to improve performance of the query. Sometimes rewriting part, or entire query is the best way of improving its performance. While doing so it is important to ensure that the new version of the query not only executes faster, but it returns exactly the same data as previous one, otherwise what's the point? 

The purpose of this module is to automate comparison of multiple versions of a query, ensure the results match, and provide basic information about the relative performance. 

To that purpose there is only one function exposed `Compare-SqlQuery`. 

The module currently works only with SQL Server as it depends on [dbatools](https://dbatools.io) to execute the queries. 
