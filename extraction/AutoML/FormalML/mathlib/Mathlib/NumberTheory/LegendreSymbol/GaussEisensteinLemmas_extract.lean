import Mathlib
import Mathlib.Data.Nat.Prime.Factorial

import Mathlib.NumberTheory.LegendreSymbol.Basic

import Mathlib.Analysis.Normed.Ring.Lemmas

open Finset Nat

open scoped Nat

open ZMod

theorem extracted_formal_statement_0 {p : ℕ} [inst : Fact (Nat.Prime p)] (hp : p ≠ 2) {a : ℕ} (ha1 : a % 2 = 1)
  (ha0 : ↑a ≠ 0) : Fact (p % 2 = 1) := sorry


theorem extracted_formal_statement_1 (p q : ℕ) [hp : Fact (Nat.Prime p)] (hq0 : ↑q ≠ 0) :
  #({x ∈ Ico 1 (q / 2).succ ×ˢ Ico 1 (p / 2).succ | x.2 * q ≤ x.1 * p}) =
    #({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p}) := sorry


theorem extracted_formal_statement_2 (p q : ℕ) [hp : Fact (Nat.Prime p)] (hq0 : ↑q ≠ 0)
  (hswap :
    #({x ∈ Ico 1 (q / 2).succ ×ˢ Ico 1 (p / 2).succ | x.2 * q ≤ x.1 * p}) =
      #({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p}))
  (hdisj :
    Disjoint ({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.2 * p ≤ x.1 * q})
      ({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p})) :
  {x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.2 * p ≤ x.1 * q} ∪
      {x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p} =
    Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ := sorry


theorem extracted_formal_statement_3 (p q : ℕ) [hp : Fact (Nat.Prime p)] (hq0 : ↑q ≠ 0)
  (hswap :
    #({x ∈ Ico 1 (q / 2).succ ×ˢ Ico 1 (p / 2).succ | x.2 * q ≤ x.1 * p}) =
      #({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p}))
  (hdisj :
    Disjoint ({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.2 * p ≤ x.1 * q})
      ({x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p}))
  (hunion :
    {x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.2 * p ≤ x.1 * q} ∪
        {x ∈ Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ | x.1 * q ≤ x.2 * p} =
      Ico 1 (p / 2).succ ×ˢ Ico 1 (q / 2).succ) :
  #(Ico 1 (p / 2).succ) * #(Ico 1 (q / 2).succ) = p / 2 * (q / 2) := sorry


theorem extracted_formal_statement_4 {p : ℕ} [h : Fact (Nat.Prime p)] {a : ℤ} (hp : p ≠ 2) (ha0 : ↑a ≠ 0) : Odd p := sorry