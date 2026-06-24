import HexMatrix
import HexMatrixMathlib
import HexGramSchmidt
import HexGramSchmidtMathlib
import HexLLL
import HexLLLMathlib

/-!
`hex` — convenience aggregator for the released hex libraries.

Requiring `hex` pulls in the whole released `hex-lll-mathlib` closure (the
executable cores and their Mathlib correspondence proofs) at a single coherent
pinned set. `import HexAll` re-exports all of them; or import an individual
library directly. To depend on just the executable LLL core without Mathlib,
require `hex-lll` instead of `hex`.
-/
