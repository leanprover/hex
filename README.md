# hex

Verified computational algebra in Lean 4: an aggregator for the released
`hex` libraries.

API documentation: <https://leanprover.github.io/hex/docs>

Requiring this package pulls in the whole released `hex-lll-mathlib` closure
at a single coherent pinned set. The Mathlib-free computational libraries
(what used to be a single `HexMatrix` is now split into a matrix layer and
the row-reduction, determinant, and Bareiss libraries built on it):

| Library | Repo |
|---|---|
| `HexBasic` | [hex-basic](https://github.com/kim-em/hex-basic) |
| `HexMatrix` | [hex-matrix](https://github.com/kim-em/hex-matrix) |
| `HexRowReduce` | [hex-row-reduce](https://github.com/kim-em/hex-row-reduce) |
| `HexDeterminant` | [hex-determinant](https://github.com/kim-em/hex-determinant) |
| `HexBareiss` | [hex-bareiss](https://github.com/kim-em/hex-bareiss) |
| `HexGramSchmidt` | [hex-gram-schmidt](https://github.com/kim-em/hex-gram-schmidt) |
| `HexLLL` | [hex-lll](https://github.com/kim-em/hex-lll) |

and their Mathlib correspondence layers:

| Library | Repo |
|---|---|
| `HexMatrixMathlib` | [hex-matrix-mathlib](https://github.com/kim-em/hex-matrix-mathlib) |
| `HexRowReduceMathlib` | [hex-row-reduce-mathlib](https://github.com/kim-em/hex-row-reduce-mathlib) |
| `HexDeterminantMathlib` | [hex-determinant-mathlib](https://github.com/kim-em/hex-determinant-mathlib) |
| `HexBareissMathlib` | [hex-bareiss-mathlib](https://github.com/kim-em/hex-bareiss-mathlib) |
| `HexGramSchmidtMathlib` | [hex-gram-schmidt-mathlib](https://github.com/kim-em/hex-gram-schmidt-mathlib) |
| `HexLLLMathlib` | [hex-lll-mathlib](https://github.com/kim-em/hex-lll-mathlib) |

```
require hex from git "https://github.com/kim-em/hex.git" @ "<rev>"
```

To depend on just the Mathlib-free LLL, require
[`hex-lll`](https://github.com/kim-em/hex-lll) directly.

Development of the full project (including unreleased libraries) happens in the
[`hex-dev`](https://github.com/kim-em/hex-dev) monorepo.
