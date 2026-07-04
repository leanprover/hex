module

public import HexMatrix
public import HexMatrixMathlib
public import HexGramSchmidt
public import HexGramSchmidtMathlib
public import HexLLL
public import HexLLLMathlib

public section

/-!
`Hex` — convenience aggregator for the released hex libraries.

Requiring `hex` pulls in the whole released `hex-lll-mathlib` closure (the
executable cores and their Mathlib correspondence proofs) at a single coherent
pinned set. `import Hex` re-exports all of them; or import an individual
library directly. To depend on just the executable LLL core without Mathlib,
require `hex-lll` instead of `hex`.
-/
