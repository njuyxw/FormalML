import Mathlib
import Mathlib.Combinatorics.Additive.AP.Three.Behrend

import Mathlib.Combinatorics.SimpleGraph.Triangle.Tripartite

import Mathlib.Tactic.Rify

open Finset Nat Real SimpleGraph Sum3 SimpleGraph.TripartiteFromTriangles

open Fintype (card)

open scoped Pointwise

open Asymptotics Filter

theorem extracted_formal_statement_0 (n : ℕ)
  (h : (↑n / 3 - 2) * (↑((n - 3) / 6) * rexp (-4 * √(Real.log ↑((n - 3) / 6)))) ≤ ↑(ruzsaSzemerediNumberNat n)) :
  (↑n / 3 - 2) * ↑((n - 3) / 6) * rexp (-4 * √(Real.log ↑((n - 3) / 6))) ≤ ↑(ruzsaSzemerediNumberNat n) := sorry


theorem extracted_formal_statement_1 (n : ℕ)
  (h_1 h : (↑n / 3 - 2) * (↑((n - 3) / 6) * rexp (-4 * √(Real.log ↑((n - 3) / 6)))) ≤ ↑(ruzsaSzemerediNumberNat n)) :
  (↑n / 3 - 2) * (↑((n - 3) / 6) * rexp (-4 * √(Real.log ↑((n - 3) / 6)))) ≤ ↑(ruzsaSzemerediNumberNat n) := sorry


theorem extracted_formal_statement_2 (n : ℕ) : Coprime 2 (2 * n + 1) := sorry


theorem extracted_formal_statement_3 (n : ℕ) (this : Coprime 2 (2 * n + 1)) : Coprime 2 (2 * n + 1) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] {G : SimpleGraph α}
  [inst_2 : DecidableRel G.Adj] (hG : G.LocallyLinear) : #(G.cliqueFinset 3) ≤ ruzsaSzemerediNumber α := sorry