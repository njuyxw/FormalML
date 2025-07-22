import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Directed

import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs

import Mathlib.FieldTheory.IntermediateField.Algebraic

import Mathlib.FieldTheory.Separable

import Mathlib.FieldTheory.SplittingField.IsSplittingField

import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.RingTheory.Adjoin.Dimension

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.RingTheory.TensorProduct.Finite

import Mathlib.SetTheory.Cardinal.Subfield

open Module Polynomial

open Set CompleteLattice

open Module Module

open AlgEquiv

open IntermediateField

open IntermediateField

open Cardinal

open IntermediateField

open AdjoinRoot

open minpoly

open PowerBasis

open IntermediateField

theorem extracted_formal_statement_0 (F : Type u) [inst : Field F] {E : Type u} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E) : #↥(adjoin F s) ≤ #F ⊔ #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_1 (F : Type u) [inst : Field F] {E : Type v} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E)
  (h :
    Cardinal.lift.{u, v} #↥(Subfield.closure (Set.range ⇑(algebraMap F E) ∪ s)) ≤
      Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) :
  Cardinal.lift.{u, v} #↥(adjoin F s) ≤ Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_2 (F : Type u) [inst : Field F] {E : Type v} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E)
  (h :
    Cardinal.lift.{u, v} (#↑(Set.range ⇑(algebraMap F E) ∪ s) ⊔ ℵ₀) ≤
      Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) :
  Cardinal.lift.{u, v} #↥(Subfield.closure (Set.range ⇑(algebraMap F E) ∪ s)) ≤
    Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_3 (F : Type u) [inst : Field F] {E : Type v} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E)
  (h :
    Cardinal.lift.{u, v} #↑(Set.range ⇑(algebraMap F E) ∪ s) ≤ Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ ∧
      ℵ₀ ≤ Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) :
  Cardinal.lift.{u, v} (#↑(Set.range ⇑(algebraMap F E) ∪ s) ⊔ ℵ₀) ≤
    Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_4 (F : Type u) [inst : Field F] {E : Type v} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E)
  (h :
    Cardinal.lift.{u, v} (#↑(Set.range ⇑(algebraMap F E)) ⊔ #↑s ⊔ ℵ₀) ≤
      Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) :
  Cardinal.lift.{u, v} #↑(Set.range ⇑(algebraMap F E) ∪ s) ≤ Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ ∧
    ℵ₀ ≤ Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_5 (F : Type u) [inst : Field F] {E : Type v} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E)
  (h :
    Cardinal.lift.{u, v} #↑(Set.range ⇑(algebraMap F E)) ⊔ (Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) ≤
      Cardinal.lift.{v, u} #F ⊔ (Cardinal.lift.{u, v} #↑s ⊔ ℵ₀)) :
  Cardinal.lift.{u, v} (#↑(Set.range ⇑(algebraMap F E)) ⊔ #↑s ⊔ ℵ₀) ≤
    Cardinal.lift.{v, u} #F ⊔ Cardinal.lift.{u, v} #↑s ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_6 (F : Type u) [inst : Field F] {E : Type v} [inst_1 : Field E]
  [inst_2 : Algebra F E] (s : Set E) :
  Cardinal.lift.{u, v} #↑(Set.range ⇑(algebraMap F E)) ⊔ (Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) ≤
    Cardinal.lift.{v, u} #F ⊔ (Cardinal.lift.{u, v} #↑s ⊔ ℵ₀) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (pb : PowerBasis K L) : pb.equivAdjoinSimple.symm pb.gen = AdjoinSimple.gen K pb.gen := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (pb : PowerBasis K L) (f : K[X]) :
  pb.equivAdjoinSimple.symm ((aeval pb.gen) f) = (aeval (AdjoinSimple.gen K pb.gen)) f := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (pb : PowerBasis K L) (f : K[X]) :
  pb.equivAdjoinSimple.symm ((aeval pb.gen) f) = (aeval (AdjoinSimple.gen K pb.gen)) f := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x y : L} (hx : IsAlgebraic K x) (h_mp : minpoly K x = minpoly K y) : IsAlgebraic K y := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x y : L} (hx : IsAlgebraic K x) (h_mp : minpoly K x = minpoly K y) : IsAlgebraic K y := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x y : L} (hx : IsAlgebraic K x) (h_mp : minpoly K x = minpoly K y) (hy : IsAlgebraic K y) :
  (algEquiv hx h_mp) (AdjoinSimple.gen K x) = AdjoinSimple.gen K y := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {L : Type u_2} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x y : L} (hx : IsAlgebraic K x) (h_mp : minpoly K x = minpoly K y) (hy : IsAlgebraic K y) :
  (algEquiv hx h_mp) (AdjoinSimple.gen K x) = AdjoinSimple.gen K y := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : Field K] {p q : K[X]} (hp : p ≠ 0)
  (hpq : Associated p q) : (algEquivOfAssociated hp hpq) (root p) = root q := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : Field K] {p q : K[X]} (hp : p ≠ 0) (h_eq : p = q) :
  (algEquivOfEq hp h_eq) (root p) = root q := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : Field K] {p q : K[X]} (hpq : q ∣ p) :
  (algHomOfDvd hpq) (root p) = root q := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : Field K] {p q : K[X]} (hpq : q ∣ p) :
  (algHomOfDvd hpq) (root p) = root q := sorry


theorem extracted_formal_statement_18 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x))) :
  f.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_19 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x))) :
  f.natDegree ≠ 0 := sorry


theorem extracted_formal_statement_20 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) : f.comp g ≠ 0 := sorry


theorem extracted_formal_statement_21 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) : f.comp g ≠ 0 := sorry


theorem extracted_formal_statement_22 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) (h : p.natDegree = f.natDegree * g.natDegree) :
  Irreducible (f.comp g) := sorry


theorem extracted_formal_statement_23 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) (h : p.natDegree = f.natDegree * g.natDegree) :
  Irreducible (f.comp g) := sorry


theorem extracted_formal_statement_24 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) : Fact (Irreducible p) := sorry


theorem extracted_formal_statement_25 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) : Fact (Irreducible p) := sorry


theorem extracted_formal_statement_26 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) (this : Fact (Irreducible p)) : Fact (Irreducible p) := sorry


theorem extracted_formal_statement_27 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) (this : Fact (Irreducible p)) : Module.Finite K (AdjoinRoot p) := sorry


theorem extracted_formal_statement_28 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) (this : Fact (Irreducible p)) : Fact (Irreducible p) := sorry


theorem extracted_formal_statement_29 {K : Type u} [inst : Field K] {f g : K[X]} (hfm : f.Monic) (hgm : g.Monic)
  (hf : Irreducible f)
  (hg :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = f → Irreducible (Polynomial.map (algebraMap K ↥K⟮x⟯) g - C (AdjoinSimple.gen K x)))
  (hf' : f.natDegree ≠ 0) (hg' : g.natDegree ≠ 0) (H₁ : f.comp g ≠ 0) (H₂ : ¬IsUnit (f.comp g)) (p : K[X])
  (hp₁ : Irreducible p) (hp₂ : p ∣ f.comp g) (this : Fact (Irreducible p)) : Module.Finite K (AdjoinRoot p) := sorry


theorem extracted_formal_statement_30 {K : Type u} [inst : Field K] {L : Type u_3} [inst_1 : Field L]
  [inst_2 : Algebra K L] {ι : Type u_4} {t : ι → IntermediateField K L} (h_1 : ∀ (i : ι), Algebra.IsAlgebraic K ↥(t i))
  (h : ∀ (x : ↥(⨆ i, t i)), IsAlgebraic K x) : Algebra.IsAlgebraic K ↥(⨆ i, t i) := sorry


theorem extracted_formal_statement_31 {K : Type u} [inst : Field K] {L : Type u_3} [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (hx : IsIntegral K x) (h : ∃ c, finrank K L = c * finrank K ↥K⟮x⟯) :
  (minpoly K x).natDegree ∣ finrank K L := sorry


theorem extracted_formal_statement_32 {K : Type u} [inst : Field K] {L : Type u_3} [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (hx : IsIntegral K x) (h : finrank K L = finrank (↥K⟮x⟯) L * finrank K ↥K⟮x⟯) :
  ∃ c, finrank K L = c * finrank K ↥K⟮x⟯ := sorry


theorem extracted_formal_statement_33 {K : Type u} [inst : Field K] {L : Type u_3} [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (hx : IsIntegral K x) : finrank K L = finrank (↥K⟮x⟯) L * finrank K ↥K⟮x⟯ := sorry


theorem extracted_formal_statement_34 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsAlgebraic F E] (hnfd : ¬FiniteDimensional F E) (n : ℕ)
  (L : IntermediateField F E) (fin : FiniteDimensional F ↥L) (hn : n < finrank F ↥L) (x : E) (hx : x ∉ L) :
  FiniteDimensional F ↥F⟮x⟯ := sorry


theorem extracted_formal_statement_35 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {α : E} (h : IsIntegral F α) :
  (adjoinRootEquivAdjoin F h).symm (AdjoinSimple.gen F α) = AdjoinRoot.root (minpoly F α) := sorry


theorem extracted_formal_statement_36 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : E)
  (h :
    ↑((aeval (AdjoinSimple.gen F α)) (minpoly F α)) =
      (aeval ((algebraMap (↥F⟮α⟯) E) (AdjoinSimple.gen F α))) (minpoly F α)) :
  ↑((aeval (AdjoinSimple.gen F α)) (minpoly F α)) = (aeval α) (minpoly F α) := sorry


theorem extracted_formal_statement_37 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : E) :
  ↑((aeval (AdjoinSimple.gen F α)) (minpoly F α)) =
    (aeval ((algebraMap (↥F⟮α⟯) E) (AdjoinSimple.gen F α))) (minpoly F α) := sorry


theorem extracted_formal_statement_38 (F : Type u_1) [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (α : E) : minpoly F (AdjoinSimple.gen F α) = minpoly F α := sorry


theorem extracted_formal_statement_39 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : IntermediateField F E} : finrank F ↥K = 1 ↔ K = ⊥ := sorry


theorem extracted_formal_statement_40 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : IntermediateField F E} : Module.rank F ↥K = 1 ↔ K = ⊥ := sorry


theorem extracted_formal_statement_41 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Type u_3} {f : ι → IntermediateField F E} (h_1 : ∀ (i : ι), Algebra.IsAlgebraic F ↥(f i))
  {x : E} (hx : x ∈ ⨆ i, f i) (i : ι) (x1 : E) (hx1 : x1 ∈ f i) (h : minpoly F x1 ≠ 0) :
  x1 ∈ (minpoly F x1).rootSet E := sorry


theorem extracted_formal_statement_42 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] {ι : Type u_3} {f : ι → IntermediateField F E} (h : ∀ (i : ι), Algebra.IsAlgebraic F ↥(f i))
  {x : E} (hx : x ∈ ⨆ i, f i) (i : ι) (x1 : E) (hx1 : x1 ∈ f i) : minpoly F x1 ≠ 0 := sorry


theorem extracted_formal_statement_43 {F : Type u_1} [inst : Field F] {E : Type u_2} [inst_1 : Field E]
  [inst_2 : Algebra F E] (S : Finset E) : IsCompactElement (S.sup fun a => F⟮a⟯) := sorry


theorem extracted_formal_statement_44 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {ι : Type u_5} {t : ι → IntermediateField K L} [h_1 : Finite ι]
  [inst_3 : ∀ (i : ι), FiniteDimensional K ↥(t i)] (h : FiniteDimensional K ↥(⨆ x ∈ Set.univ, t x)) :
  FiniteDimensional K ↥(⨆ i, t i) := sorry


theorem extracted_formal_statement_45 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {ι : Type u_5} {t : ι → IntermediateField K L} [h : Finite ι]
  [inst_3 : ∀ (i : ι), FiniteDimensional K ↥(t i)] : FiniteDimensional K ↥(⨆ x ∈ Set.univ, t x) := sorry


theorem extracted_formal_statement_46 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {ι : Type u_5} {t : ι → IntermediateField K L} (dir : Directed (fun x1 x2 => x1 ≤ x2) t)
  (h_1 h : (iSup t).toSubalgebra = ⨆ i, (t i).toSubalgebra) : (iSup t).toSubalgebra = ⨆ i, (t i).toSubalgebra := sorry


theorem extracted_formal_statement_47 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {ι : Type u_5} {t : ι → IntermediateField K L} (dir : Directed (fun x1 x2 => x1 ≤ x2) t)
  (h : Nonempty ι) : (iSup t).toSubalgebra = ⨆ i, (t i).toSubalgebra := sorry


theorem extracted_formal_statement_48 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L)
  (h_1 h : finrank K ↥(E1 ⊔ E2) ≤ finrank K ↥E1 * finrank K ↥E2) :
  finrank K ↥(E1 ⊔ E2) ≤ finrank K ↥E1 * finrank K ↥E2 := sorry


theorem extracted_formal_statement_49 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L) (h : ¬FiniteDimensional K ↥E1) :
  Cardinal.aleph0 ≤ Module.rank K ↥E1 := sorry


theorem extracted_formal_statement_50 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L) (h : Cardinal.aleph0 ≤ Module.rank K ↥E1) :
  Module.rank K ↥(Subalgebra.toSubmodule E1.toSubalgebra) ≤
    Module.rank K ↥(Subalgebra.toSubmodule (E1 ⊔ E2).toSubalgebra) := sorry


theorem extracted_formal_statement_51 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L) (h : Cardinal.aleph0 ≤ Module.rank K ↥E1)
  (this :
    Module.rank K ↥(Subalgebra.toSubmodule E1.toSubalgebra) ≤
      Module.rank K ↥(Subalgebra.toSubmodule (E1 ⊔ E2).toSubalgebra)) :
  finrank K ↥(E1 ⊔ E2) ≤ finrank K ↥E1 * finrank K ↥E2 := sorry


theorem extracted_formal_statement_52 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L)
  (halg : Algebra.IsAlgebraic K ↥E1 ∨ Algebra.IsAlgebraic K ↥E2) :
  Module.rank K ↥(E1.toSubalgebra ⊔ E2.toSubalgebra) ≤
    Module.rank K ↥E1.toSubalgebra * Module.rank K ↥E2.toSubalgebra := sorry


theorem extracted_formal_statement_53 {K : Type u_3} {L : Type u_4} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E1 E2 : IntermediateField K L) (halg : Algebra.IsAlgebraic K ↥E1 ∨ Algebra.IsAlgebraic K ↥E2)
  (this :
    Module.rank K ↥(E1.toSubalgebra ⊔ E2.toSubalgebra) ≤
      Module.rank K ↥E1.toSubalgebra * Module.rank K ↥E2.toSubalgebra) :
  Module.rank K ↥(E1 ⊔ E2) ≤ Module.rank K ↥E1 * Module.rank K ↥E2 := sorry