/**
 * 
 * @id js/command-line-injection
 * @kind problem
 */

import javascript

from CallExpr c 
where c.toString().matches("%sample%")
select c, "test"
