import Mathlib
import Mathlib.FieldTheory.Galois.Basic

open scoped Polynomial

open Module

open scoped IntermediateField

open Polynomial

open Gal

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] {p : F[X]} [inst_1 : CharZero F]
  (p_irr : Irreducible p) (p_deg : Nat.Prime p.natDegree) (h : p.natDegree ∣ finrank F p.SplittingField) :
  p.natDegree ∣ Fintype.card p.Gal := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] {p : F[X]} [inst_1 : CharZero F]
  (p_irr : Irreducible p) (p_deg : Nat.Prime p.natDegree) : p.degree ≠ 0 := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] (p q : F[X]) (hq : q.natDegree ≠ 0) :
  Fact (Splits (algebraMap F (p.comp q).SplittingField) p) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] (p q : F[X]) (hq : q.natDegree ≠ 0) :
  Fact (Splits (algebraMap F (p.comp q).SplittingField) p) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] (p q : F[X]) (hq : q.natDegree ≠ 0)
  (this : Fact (Splits (algebraMap F (p.comp q).SplittingField) p)) :
  Function.Surjective ⇑(restrictComp p q hq) := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] (p q : F[X]) (hq : q.natDegree ≠ 0)
  (this : Fact (Splits (algebraMap F (p.comp q).SplittingField) p)) :
  Function.Surjective ⇑(restrictComp p q hq) := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] {p₁ q₁ p₂ q₂ : F[X]} (hq₁ : q₁ ≠ 0)
  (hq₂ : q₂ ≠ 0) (h₁ : Splits (algebraMap F q₁.SplittingField) p₁) (h₂ : Splits (algebraMap F q₂.SplittingField) p₂)
  (h_1 : Splits (algebraMap F (q₁ * q₂).SplittingField) p₁) (h : Splits (algebraMap F (q₁ * q₂).SplittingField) p₂) :
  Splits (algebraMap F (q₁ * q₂).SplittingField) (p₁ * p₂) := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] (p q : F[X])
  (h_1 h : Function.Injective ⇑(restrictProd p q)) : Function.Injective ⇑(restrictProd p q) := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] (p q : F[X])
  (h_1 h : Function.Injective ⇑(restrictProd p q)) : Function.Injective ⇑(restrictProd p q) := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] (p q : F[X]) (hpq : ¬p * q = 0)
  ⦃f g : (p * q).Gal⦄ (hfg : (restrictProd p q) f = (restrictProd p q) g) : f = g := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] (p q : F[X]) (hpq : ¬p * q = 0)
  ⦃f g : (p * q).Gal⦄ (hfg : (restrictProd p q) f = (restrictProd p q) g) : f = g := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : Field F] (p : F[X]) (E : Type u_2)
  [inst_1 : Field E] [inst_2 : Algebra F E] [inst_3 : Fact (Splits (algebraMap F E) p)]
  (h : ∀ (a : p.Gal), (galActionHom p E) a = 1 → a = 1) : Function.Injective ⇑(galActionHom p E) := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : Field F] (p : F[X]) (E : Type u_2)
  [inst_1 : Field E] [inst_2 : Algebra F E] [inst_3 : Fact (Splits (algebraMap F E) p)] (ϕ : p.Gal)
  (hϕ : (galActionHom p E) ϕ = 1) (x : p.SplittingField) (hx : x ∈ p.rootSet p.SplittingField)
  (key :
    (rootsEquivRoots p E) (ϕ • (rootsEquivRoots p E).symm ((rootsEquivRoots p E) ⟨x, hx⟩)) =
      (rootsEquivRoots p E) ⟨x, hx⟩) :
  (rootsEquivRoots p E) (ϕ • ⟨x, hx⟩) = (rootsEquivRoots p E) ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_13 {F : Type u_1} [inst : Field F] {p : F[X]} {E : Type u_2}
  [inst_1 : Field E] [inst_2 : Algebra F E] [inst_3 : Fact (Splits (algebraMap F E) p)] (ϕ : E ≃ₐ[F] E)
  (x : ↑(p.rootSet E)) : ϕ ↑((rootsEquivRoots p E) ((rootsEquivRoots p E).symm x)) = ϕ ↑x := sorry


theorem extracted_formal_statement_14 {F : Type u_1} [inst : Field F] (p : F[X]) (E : Type u_2)
  [inst_1 : Field E] [inst_2 : Algebra F E] [h_1 : Fact (Splits (algebraMap F E) p)]
  (h_2 : Function.Injective (mapRoots p E)) (h : Function.Surjective (mapRoots p E)) :
  Function.Bijective (mapRoots p E) := sorry


theorem extracted_formal_statement_15 {F : Type u_1} [inst : Field F] (p : F[X]) {σ τ : p.Gal}
  (h_1 : ∀ x ∈ p.rootSet p.SplittingField, σ x = τ x) (h : AlgHom.equalizer ↑σ ↑τ = ⊤) : σ = τ := sorry


theorem extracted_formal_statement_16 {F : Type u_1} [inst : Field F] (p : F[X]) {σ τ : p.Gal}
  (h_1 : ∀ x ∈ p.rootSet p.SplittingField, σ x = τ x) (h : AlgHom.equalizer ↑σ ↑τ = ⊤) : σ = τ := sorry


theorem extracted_formal_statement_17 {F : Type u_1} [inst : Field F] (p : F[X]) {σ τ : p.Gal}
  (h : ∀ x ∈ p.rootSet p.SplittingField, σ x = τ x) : AlgHom.equalizer ↑σ ↑τ = ⊤ := sorry


theorem extracted_formal_statement_18 {F : Type u_1} [inst : Field F] (p : F[X]) {σ τ : p.Gal}
  (h : ∀ x ∈ p.rootSet p.SplittingField, σ x = τ x) : AlgHom.equalizer ↑σ ↑τ = ⊤ := sorry