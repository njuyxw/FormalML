import Mathlib
import Mathlib.GroupTheory.Solvable

import Mathlib.FieldTheory.PolynomialGaloisGroup

import Mathlib.RingTheory.RootsOfUnity.Basic

open Polynomial IntermediateField

open solvableByRad

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {q : F[X]} (q_irred : Irreducible q) (q_aeval : (aeval α) q = 0)
  (hα : IsSolvableByRad F α) (this : IsSolvable (q * C q.leadingCoeff⁻¹).Gal) (h : q * C q.leadingCoeff⁻¹ ≠ 0) :
  IsSolvable q.Gal := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {q : F[X]} (q_irred : Irreducible q) (q_aeval : (aeval α) q = 0)
  (hα : IsSolvableByRad F α) (this : IsSolvable (q * C q.leadingCoeff⁻¹).Gal) (h : ¬q = 0 ∧ ¬q.leadingCoeff = 0) :
  q * C q.leadingCoeff⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} {q : F[X]} (q_irred : Irreducible q) (q_aeval : (aeval α) q = 0)
  (hα : IsSolvableByRad F α) (this : IsSolvable (q * C q.leadingCoeff⁻¹).Gal) : ¬q = 0 ∧ ¬q.leadingCoeff = 0 := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : ↥(solvableByRad F E)) (h : ∀ (α : ↥(solvableByRad F E)), IsSolvable (minpoly F α).Gal) :
  IsSolvable (minpoly F α).Gal := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : ↥(solvableByRad F E)) (h : ∀ (α : ↥(solvableByRad F E)), IsIntegral F α) :
  IsIntegral F α := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (h_1 : ∀ (α : F), IsIntegral F ((algebraMap F ↥(solvableByRad F E)) α))
  (h_2 : ∀ (α β : ↥(solvableByRad F E)), IsIntegral F α → IsIntegral F β → IsIntegral F (α + β))
  (h_3 : ∀ (α : ↥(solvableByRad F E)), IsIntegral F α → IsIntegral F (-α))
  (h_4 : ∀ (α β : ↥(solvableByRad F E)), IsIntegral F α → IsIntegral F β → IsIntegral F (α * β))
  (h_5 : ∀ (α : ↥(solvableByRad F E)), IsIntegral F α → IsIntegral F α⁻¹)
  (h : ∀ (α : ↥(solvableByRad F E)) (n : ℕ), n ≠ 0 → IsIntegral F (α ^ n) → IsIntegral F α) (α : ↥(solvableByRad F E)) :
  IsIntegral F α := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : ↥(solvableByRad F E)) (n : ℕ) (hn : n ≠ 0) (hα : IsIntegral F (α ^ n)) (p : F[X])
  (h1 : p ≠ 0) (h2 : (aeval (α ^ n)) p = 0) (h : p.leadingCoeff = 0) : IsIntegral F α := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (P : ↥(solvableByRad F E) → Prop) (base : ∀ (α : F), P ((algebraMap F ↥(solvableByRad F E)) α))
  (add : ∀ (α β : ↥(solvableByRad F E)), P α → P β → P (α + β)) (neg : ∀ (α : ↥(solvableByRad F E)), P α → P (-α))
  (mul : ∀ (α β : ↥(solvableByRad F E)), P α → P β → P (α * β)) (inv : ∀ (α : ↥(solvableByRad F E)), P α → P α⁻¹)
  (rad : ∀ (α : ↥(solvableByRad F E)) (n : ℕ), n ≠ 0 → P (α ^ n) → P α) (α : ↥(solvableByRad F E))
  (h : ∀ (α : ↥(solvableByRad F E)), P α) : P α := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (P : ↥(solvableByRad F E) → Prop) (base : ∀ (α : F), P ((algebraMap F ↥(solvableByRad F E)) α))
  (add : ∀ (α β : ↥(solvableByRad F E)), P α → P β → P (α + β)) (neg : ∀ (α : ↥(solvableByRad F E)), P α → P (-α))
  (mul : ∀ (α β : ↥(solvableByRad F E)), P α → P β → P (α * β)) (inv : ∀ (α : ↥(solvableByRad F E)), P α → P α⁻¹)
  (rad : ∀ (α : ↥(solvableByRad F E)) (n : ℕ), n ≠ 0 → P (α ^ n) → P α) (α : E) (n : ℕ) (hn : n ≠ 0)
  (hα : IsSolvableByRad F (α ^ n)) (α₀ : ↥(solvableByRad F E)) (hα₀ : ↑α₀ = α ^ n) (Pα : P α₀)
  (h : ⟨α, IsSolvableByRad.rad α n hn hα⟩ ^ n = α₀) : P (⟨α, IsSolvableByRad.rad α n hn hα⟩ ^ n) := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (P : ↥(solvableByRad F E) → Prop) (base : ∀ (α : F), P ((algebraMap F ↥(solvableByRad F E)) α))
  (add : ∀ (α β : ↥(solvableByRad F E)), P α → P β → P (α + β)) (neg : ∀ (α : ↥(solvableByRad F E)), P α → P (-α))
  (mul : ∀ (α β : ↥(solvableByRad F E)), P α → P β → P (α * β)) (inv : ∀ (α : ↥(solvableByRad F E)), P α → P α⁻¹)
  (rad : ∀ (α : ↥(solvableByRad F E)) (n : ℕ), n ≠ 0 → P (α ^ n) → P α) (α : E) (n : ℕ) (hn : n ≠ 0)
  (hα : IsSolvableByRad F (α ^ n)) (α₀ : ↥(solvableByRad F E)) (hα₀ : ↑α₀ = α ^ n) (Pα : P α₀) :
  ⟨α, IsSolvableByRad.rad α n hn hα⟩ ^ n = α₀ := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] (n : ℕ) (x : F)
  (h_1 h : IsSolvable (X ^ n - C x).Gal) : IsSolvable (X ^ n - C x).Gal := sorry


theorem extracted_formal_statement_11 {F : Type u_3} [inst : Field F] {E : Type u_4} [inst_1 : Field E]
  (i : F →+* E) (n : ℕ) {a : F} (ha : a ≠ 0) (h : Splits i (X ^ n - C a)) : i a ≠ 0 := sorry


theorem extracted_formal_statement_12 {F : Type u_3} [inst : Field F] {E : Type u_4} [inst_1 : Field E]
  (i : F →+* E) (n : ℕ) {a : F} (ha : a ≠ 0) (h_1 : Splits i (X ^ n - C a)) (ha' : i a ≠ 0)
  (h_2 h : Splits i (X ^ n - 1)) : Splits i (X ^ n - 1) := sorry


theorem extracted_formal_statement_13 {F : Type u_3} [inst : Field F] {E : Type u_4} [inst_1 : Field E]
  (i : F →+* E) (n : ℕ) {a : F} (ha : a ≠ 0) (h : Splits i (X ^ n - C a)) (ha' : i a ≠ 0) (hn : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_14 {F : Type u_3} [inst : Field F] {E : Type u_4} [inst_1 : Field E]
  (i : F →+* E) (n : ℕ) {a : F} (ha : a ≠ 0) (h : Splits i (X ^ n - C a)) (ha' : i a ≠ 0) (hn : ¬n = 0) (hn' : 0 < n) :
  (X ^ n - C a).degree ≠ 0 := sorry


theorem extracted_formal_statement_15 {F : Type u_3} [inst : Field F] {E : Type u_4} [inst_1 : Field E]
  (i : F →+* E) (n : ℕ) {a : F} (ha : a ≠ 0) (h : Splits i (X ^ n - C a)) (ha' : i a ≠ 0) (hn : ¬n = 0) (hn' : 0 < n)
  (hn'' : (X ^ n - C a).degree ≠ 0) (b : E) (hb : eval₂ i b (X ^ n - C a) = 0) : b ^ n = i a := sorry


theorem extracted_formal_statement_16 {F : Type u_1} [inst : Field F] (n : ℕ) (a : F)
  (h_1 : Splits (RingHom.id F) (X ^ n - 1)) (h_2 h : IsSolvable (X ^ n - C a).Gal) :
  IsSolvable (X ^ n - C a).Gal := sorry


theorem extracted_formal_statement_17 {F : Type u_1} [inst : Field F] (n : ℕ) (a : F)
  (h : Splits (RingHom.id F) (X ^ n - 1)) (ha : ¬a = 0) : (algebraMap F (X ^ n - C a).SplittingField) a ≠ 0 := sorry


theorem extracted_formal_statement_18 {F : Type u_1} [inst : Field F] (n : ℕ) (a : F)
  (h_1 : Splits (RingHom.id F) (X ^ n - 1)) (ha : ¬a = 0) (ha' : (algebraMap F (X ^ n - C a).SplittingField) a ≠ 0)
  (h_2 h : IsSolvable (X ^ n - C a).Gal) : IsSolvable (X ^ n - C a).Gal := sorry


theorem extracted_formal_statement_19 {F : Type u_1} [inst : Field F] (n : ℕ) (a : F)
  (h : Splits (RingHom.id F) (X ^ n - 1)) (ha : ¬a = 0) (ha' : (algebraMap F (X ^ n - C a).SplittingField) a ≠ 0)
  (hn : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_20 {F : Type u_1} [inst : Field F] (n : ℕ) (a : F)
  (h : Splits (RingHom.id F) (X ^ n - 1)) (ha : ¬a = 0) (ha' : (algebraMap F (X ^ n - C a).SplittingField) a ≠ 0)
  (hn : ¬n = 0) (hn' : 0 < n) : X ^ n - C a ≠ 0 := sorry


theorem extracted_formal_statement_21 (n : ℕ) (hn : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_22 {F : Type u_1} [inst : Field F] {s : Multiset F[X]}
  (hs : ∀ p ∈ s, IsSolvable p.Gal) {p : F[X]} {t : Multiset F[X]} (hps : p ∈ s) (a : t ⊆ s) (ht : IsSolvable t.prod.Gal)
  (h : IsSolvable (p * t.prod).Gal) : IsSolvable (insert p t).prod.Gal := sorry


theorem extracted_formal_statement_23 {F : Type u_1} [inst : Field F] {s : Multiset F[X]}
  (hs : ∀ p ∈ s, IsSolvable p.Gal) {p : F[X]} {t : Multiset F[X]} (hps : p ∈ s) (a : t ⊆ s)
  (ht : IsSolvable t.prod.Gal) : IsSolvable (p * t.prod).Gal := sorry


theorem extracted_formal_statement_24 {F : Type u_1} [inst : Field F] (x : F) : IsSolvable (X - C x).Gal := sorry


theorem extracted_formal_statement_25 {F : Type u_1} [inst : Field F] (x : F) : IsSolvable (C x).Gal := sorry