# hex

Verified computational algebra in Lean 4 — aggregator for the released
`hex` libraries.

Requiring this package pulls in the released `hex-lll-mathlib` closure at a
single coherent pinned set:

| Library | Repo |
|---|---|
| `HexMatrix` | [hex-matrix](https://github.com/kim-em/hex-matrix) |
| `HexMatrixMathlib` | [hex-matrix-mathlib](https://github.com/kim-em/hex-matrix-mathlib) |
| `HexGramSchmidt` | [hex-gram-schmidt](https://github.com/kim-em/hex-gram-schmidt) |
| `HexGramSchmidtMathlib` | [hex-gram-schmidt-mathlib](https://github.com/kim-em/hex-gram-schmidt-mathlib) |
| `HexLLL` | [hex-lll](https://github.com/kim-em/hex-lll) |
| `HexLLLMathlib` | [hex-lll-mathlib](https://github.com/kim-em/hex-lll-mathlib) |

```
require hex from git "https://github.com/kim-em/hex.git" @ "<rev>"
```

To depend on just the executable LLL core without Mathlib, require
[`hex-lll`](https://github.com/kim-em/hex-lll) directly.

Development of the full project (including unreleased libraries) happens in the
[`hex-dev`](https://github.com/kim-em/hex-dev) monorepo.
