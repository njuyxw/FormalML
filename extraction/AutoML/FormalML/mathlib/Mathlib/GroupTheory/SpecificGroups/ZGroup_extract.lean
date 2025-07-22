import Mathlib
import Mathlib.Algebra.Squarefree.Basic

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.GroupTheory.Nilpotent

import Mathlib.GroupTheory.SchurZassenhaus

import Mathlib.GroupTheory.SemidirectProduct

open IsZGroup

open IsPGroup

open Sylow

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] (N H : Subgroup G)
  (φ : ↥H →* MulAut ↥N) (hH : IsCyclic ↥H) (hN : IsCyclic ↥N) (hHN : (Nat.card ↥N).Coprime (Nat.card ↥H)) :
  IsZGroup (↥N ⋊[φ] ↥H) := sorry


theorem extracted_formal_statement_1 (p : ℕ) (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {G' : Type u_2} {G'' : Type u_3} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Group G''] {f : G →* G'} {f' : G' →* G''} [inst_3 : Finite G] [inst_4 : IsZGroup G]
  [inst_5 : IsZGroup G''] (h_le : f'.ker ≤ f.range) (h_cop : (Nat.card G).Coprime (Nat.card G'')) :
  (Nat.card ↥f'.ker).Coprime f'.ker.index := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {G' : Type u_2} {G'' : Type u_3} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Group G''] {f : G →* G'} {f' : G' →* G''} [inst_3 : Finite G] [inst_4 : IsZGroup G]
  [inst_5 : IsZGroup G''] (h_le : f'.ker ≤ f.range) (p : ℕ) (hp : Nat.Prime p) (P : Sylow p G')
  (this : Fact (Nat.Prime p)) (h_cop : (Nat.card ↥f'.ker).Coprime f'.ker.index) (h : Disjoint f'.ker ↑P) :
  Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {G' : Type u_2} {G'' : Type u_3} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Group G''] {f : G →* G'} {f' : G' →* G''} [inst_3 : Finite G] [inst_4 : IsZGroup G]
  [inst_5 : IsZGroup G''] (h_le : f'.ker ≤ f.range) (p : ℕ) (hp : Nat.Prime p) (P : Sylow p G')
  (this : Fact (Nat.Prime p)) (h_cop : (Nat.card ↥f'.ker).Coprime f'.ker.index) (h : Disjoint f'.ker ↑P) :
  IsCyclic ↥(Subgroup.map f' ↑P) := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {G' : Type u_2} {G'' : Type u_3} [inst : Group G]
  [inst_1 : Group G'] [inst_2 : Group G''] {f : G →* G'} {f' : G' →* G''} [inst_3 : Finite G] [inst_4 : IsZGroup G]
  [inst_5 : IsZGroup G''] (h_le : f'.ker ≤ f.range) (p : ℕ) (hp : Nat.Prime p) (P : Sylow p G')
  (this_1 : Fact (Nat.Prime p)) (h_cop : (Nat.card ↥f'.ker).Coprime f'.ker.index) (h : Disjoint f'.ker ↑P)
  (this : IsCyclic ↥(Subgroup.map f' ↑P)) : Function.Injective ⇑(f'.subgroupMap ↑P) := sorry


theorem extracted_formal_statement_6 (p : ℕ) (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_7 (G : Type u_1) [inst : Group G] [inst_1 : Finite G] [inst_2 : IsZGroup G]
  (p : ℕ) (hp : Nat.Prime p) (this : Fact (Nat.Prime p)) :
  ¬p ∣ Nat.card ↥(commutator G) ∨ ¬p ∣ (commutator G).index := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {p : ℕ} [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : IsCyclic G] (hG : IsPGroup p G) {K : Type u_4} (hGK : (Nat.card G).Coprime (Nat.card K))
  (hc : ¬Nat.card G = 0) : Finite G := sorry


theorem extracted_formal_statement_9 (G : Type u_1) [inst : Group G] [inst_1 : Finite G] [inst_2 : IsZGroup G]
  (H : Subgroup G) (h_1 : H ≠ ⊥) (hH : IsCyclic ↥⁅commutator ↥H, commutator ↥H⁆)
  (h : commutator ↥H ≤ Subgroup.centralizer ↑⁅commutator ↥H, commutator ↥H⁆) :
  Subgroup.map (commutator ↥H).subtype (commutator ↥(commutator ↥H)) ≤ Subgroup.centralizer ↑(commutator ↥H) := sorry


theorem extracted_formal_statement_10 (G : Type u_1) [inst : Group G] [inst_1 : Finite G] [inst_2 : IsZGroup G]
  (h : Nat.card G ∣ Monoid.exponent G) : Monoid.exponent G = Nat.card G := sorry


theorem extracted_formal_statement_11 (G : Type u_1) [inst : Group G] [inst_1 : Finite G] [inst_2 : IsZGroup G]
  (h : ∀ (p : ℕ), Nat.Prime p → (Nat.card G).factorization p ≤ (Monoid.exponent G).factorization p) :
  Nat.card G ∣ Monoid.exponent G := sorry


theorem extracted_formal_statement_12 (p : ℕ) (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] [inst_2 : IsZGroup G]
  (h : ∀ (H : Subgroup G), H ≠ ⊥ → ⁅H, H⁆ < H) : IsSolvable G := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] [inst_2 : IsZGroup G]
  (H : Subgroup G) (h : H ≠ ⊥) : Nontrivial ↥H := sorry


theorem extracted_formal_statement_15 (p : ℕ) (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] (hG : Squarefree (Nat.card G)) :
  Finite G := sorry


theorem extracted_formal_statement_17 (p : ℕ) (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] [inst_1 : IsZGroup G] {p : ℕ}
  [inst_2 : Fact (Nat.Prime p)] {P : Subgroup G} (hP : IsPGroup p ↥P) (Q : Sylow p G) (hQ : P ≤ ↑Q) :
  IsCyclic ↥P := sorry