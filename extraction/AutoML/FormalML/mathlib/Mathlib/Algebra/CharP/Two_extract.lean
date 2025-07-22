import Mathlib
import Mathlib.Algebra.CharP.Lemmas

import Mathlib.GroupTheory.OrderOfElement

open CharTwo

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] [inst_1 : Nontrivial R]
  [inst_2 : NoZeroDivisors R] (p : ℕ) (hp : p ≠ 2) [inst_3 : CharP R p] {x : R} (h : x = -1 → ¬x = 1) :
  orderOf x = 2 ↔ x = -1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] [inst_1 : Nontrivial R] (h_1 : orderOf (-1) = 1)
  (h : orderOf (-1) = 2) : orderOf (-1) = if ringChar R = 2 then 1 else 2 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] [inst_1 : Nontrivial R] (h_1 : ¬ringChar R = 2)
  (h_2 : (-1) ^ 2 = 1) (h : -1 ≠ 1) : orderOf (-1) = 2 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] [inst_1 : Nontrivial R] (h : ¬ringChar R = 2) :
  -1 ≠ 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {ι : Type u_2} [inst : CommSemiring R] [inst_1 : CharP R 2]
  (s : Finset ι) (f : ι → R) : (∑ i ∈ s, f i) * ∑ i ∈ s, f i = ∑ i ∈ s, f i * f i := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] [inst_1 : CharP R 2] (l : Multiset R) :
  l.sum * l.sum = (Multiset.map (fun x => x * x) l).sum := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] [inst_1 : CharP R 2] (l : List R) :
  l.sum * l.sum = (List.map (fun x => x * x) l).sum := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] [inst_1 : CharP R 2] {a b c : R} :
  a = b + c ↔ a + c = b := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] [inst_1 : CharP R 2] {a b c : R} :
  a + b = c ↔ a = c + b := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] [inst_1 : CharP R 2] (x y : R) :
  x - y = x + y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] [inst_1 : CharP R 2] (x : R) :
  x + x = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : AddMonoidWithOne R] (h₁ : 1 ≠ 0) (h₂ : 2 = 0) (n : ℕ)
  (h_1 h : ↑n = 0 ↔ 2 ∣ n) : ↑n = 0 ↔ 2 ∣ n := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : AddMonoidWithOne R] (h₁ : 1 ≠ 0) (h₂ : 2 = 0) (n : ℕ)
  (hn : Odd n) (h : ¬↑n = 0) : ↑n = 0 ↔ 2 ∣ n := sorry