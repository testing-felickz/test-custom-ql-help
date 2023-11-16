/**
 * 
 * @id test-for-lines
 * @kind problem
 */

import javascript

from CallExpr c 
where c.toString().matches("%sample%")
select c, "test"