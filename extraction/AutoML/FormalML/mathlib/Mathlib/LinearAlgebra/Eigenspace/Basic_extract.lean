import Mathlib
import Mathlib.Algebra.Algebra.Spectrum

import Mathlib.Algebra.Module.LinearMap.Basic

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.LinearAlgebra.GeneralLinearGroup

import Mathlib.RingTheory.Nilpotent.Basic

import Mathlib.RingTheory.Nilpotent.Defs

import Mathlib.RingTheory.Nilpotent.Lemmas

import Mathlib.Tactic.Peel

open Module Set

open Module

open End

theorem extracted_formal_statement_0 {R : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {L : Type u_1} {F : Type u_2}
  [inst_4 : Add L] [inst_5 : FunLike F L (End R M)] [inst_6 : AddHomClass F L (End R M)] (f : F) (μ : L → R)
  (h : ∀ (x y : L), Commute (f x) (f y)) (x y : L) (h_ne : ⨅ x, (f x).maxGenEigenspace (μ x) ≠ ⊥) :
  μ (x + y) = μ x + μ y := sorry


theorem extracted_formal_statement_1 {R : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {L : Type u_1} {F : Type u_2}
  [inst_4 : SMul R L] [inst_5 : FunLike F L (End R M)] [inst_6 : MulActionHomClass F R L (End R M)] (f : F) (μ : L → R)
  (t : R) (x : L) (h_ne : ⨅ x, (f x).maxGenEigenspace (μ x) ≠ ⊥) : μ (t • x) = t • μ x := sorry


theorem extracted_formal_statement_2 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f₁ f₂ : End R M) (μ₁ μ₂ : R) (h_1 h : Commute f₁ f₂) :
  f₁.maxGenEigenspace μ₁ ⊓ f₂.maxGenEigenspace μ₂ ≤ (f₁ + f₂).maxGenEigenspace (μ₁ + μ₂) := sorry


theorem extracted_formal_statement_3 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f₁ f₂ : End R M) (h : Commute f₁ f₂) : Commute f₁ f₂ := sorry


theorem extracted_formal_statement_4 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) (μ t : R) : f.maxGenEigenspace μ ≤ (t • f).maxGenEigenspace (t * μ) := sorry


theorem extracted_formal_statement_5 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {p : Submodule R M} (hfp : ∀ x ∈ p, f x ∈ p) {μ : R}
  (hμp : Disjoint (f.eigenspace μ) p) (h : eigenspace (LinearMap.restrict f hfp) μ ≤ ⊥) :
  eigenspace (LinearMap.restrict f hfp) μ = ⊥ := sorry


theorem extracted_formal_statement_6 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K) :
  Submodule.comap ((f - μ • 1) ^ finrank K V) ((f.genEigenspace μ) ↑(finrank K V)) =
    (f.genEigenspace μ) ↑(finrank K V) := sorry


theorem extracted_formal_statement_7 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K)
  (h :
    Submodule.comap ((f - μ • 1) ^ finrank K V) ((f.genEigenspace μ) ↑(finrank K V)) =
      (f.genEigenspace μ) ↑(finrank K V)) :
  Submodule.map ((f - μ • 1) ^ finrank K V) (LinearMap.ker ((f - μ • 1) ^ finrank K V)) ≤ ⊥ := sorry


theorem extracted_formal_statement_8 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) {p : Submodule R M} (hfp : ∀ x ∈ p, f x ∈ p) (μ : R) (x : ↥p)
  (hx : x ∈ ↑(eigenspace (LinearMap.restrict f hfp) μ)) (h : f (p.subtype x) = μ • p.subtype x) :
  p.subtype x ∈ f.eigenspace μ := sorry


theorem extracted_formal_statement_9 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) {p : Submodule R M} (hfp : ∀ x ∈ p, f x ∈ p) (μ : R) (x : ↥p)
  (hx : ⟨f ↑x, hfp (↑x) x.property⟩ = μ • x) : f (p.subtype x) = μ • p.subtype x := sorry


theorem extracted_formal_statement_10 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {p : Submodule R M} (f g : End R M) (hf : MapsTo ⇑f ↑p ↑p) (hg : MapsTo ⇑g ↑p ↑p) {μ₁ μ₂ : R}
  (h : MapsTo ⇑f ↑(g.maxGenEigenspace μ₁) ↑(g.maxGenEigenspace μ₂)) ⦃x : ↥p⦄ (hx : ↑x ∈ g.maxGenEigenspace μ₁) :
  f ↑x ∈ g.maxGenEigenspace μ₂ := sorry


theorem extracted_formal_statement_11 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) (p : Submodule R M) {k : ℕ∞} {μ : R} (hfp : ∀ x ∈ p, f x ∈ p) :
  p ⊓ (f.genEigenspace μ) k = Submodule.map p.subtype ((genEigenspace (LinearMap.restrict f hfp) μ) k) := sorry


theorem extracted_formal_statement_12 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) (p : Submodule R M) (μ : R) (hfp : ∀ x ∈ p, f x ∈ p) (l : ℕ)
  (h : LinearMap.ker ((LinearMap.restrict f hfp - μ • 1) ^ l) = LinearMap.ker (((f - μ • 1) ^ l) ∘ₗ p.subtype)) :
  (genEigenspace (LinearMap.restrict f hfp) μ) ↑l = Submodule.comap p.subtype ((f.genEigenspace μ) ↑l) := sorry


theorem extracted_formal_statement_13 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) (p : Submodule R M) (μ : R) (hfp : ∀ x ∈ p, f x ∈ p) (l : ℕ) :
  LinearMap.ker ((LinearMap.restrict f hfp - μ • 1) ^ l) = LinearMap.ker (((f - μ • 1) ^ l) ∘ₗ p.subtype) := sorry


theorem extracted_formal_statement_14 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : End R M) :
  iSupIndep fun μ => f.maxGenEigenspace μ := sorry


theorem extracted_formal_statement_15 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : End R M) : iSupIndep f.maxGenEigenspace := sorry


theorem extracted_formal_statement_16 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : End R M) (k : ℕ∞) :
  iSupIndep fun x => (f.genEigenspace x) k := sorry


theorem extracted_formal_statement_17 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : End R M) :
  InjOn (fun x => f.maxGenEigenspace x) {μ | f.maxGenEigenspace μ ≠ ⊥} := sorry


theorem extracted_formal_statement_18 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : End R M) (k : ℕ∞) ⦃μ₁ : R⦄
  (a : μ₁ ∈ {μ | (f.genEigenspace μ) k ≠ ⊥}) ⦃μ₂ : R⦄ (hμ₂ : μ₂ ∈ {μ | (f.genEigenspace μ) k ≠ ⊥})
  (hμ₁₂ : (fun x => (f.genEigenspace x) k) μ₁ = (fun x => (f.genEigenspace x) k) μ₂) (contra : ¬μ₁ = μ₂)
  (h : (f.genEigenspace μ₂) k = ⊥) : False := sorry


theorem extracted_formal_statement_19 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : End R M) (k : ℕ∞) ⦃μ₁ : R⦄
  (a : μ₁ ∈ {μ | (f.genEigenspace μ) k ≠ ⊥}) ⦃μ₂ : R⦄ (hμ₂ : μ₂ ∈ {μ | (f.genEigenspace μ) k ≠ ⊥})
  (hμ₁₂ : (fun x => (f.genEigenspace x) k) μ₁ = (fun x => (f.genEigenspace x) k) μ₂) (contra : ¬μ₁ = μ₂) :
  (f.genEigenspace μ₂) k = ⊥ := sorry


theorem extracted_formal_statement_20 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {μ₁ μ₂ : R} (hμ : μ₁ ≠ μ₂) (a : Nontrivial M) :
  IsReduced R := sorry


theorem extracted_formal_statement_21 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R)
  (h_1 : MapsTo ⇑(f - (algebraMap R (End R M)) μ) ↑(f.maxGenEigenspace μ) ↑(f.maxGenEigenspace μ) :=
    mapsTo_maxGenEigenspace_of_comm (Algebra.mul_sub_algebraMap_commutes f μ) μ)
  (h : f.maxGenEigenspace μ ≤ (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ)) :
  IsNilpotent (LinearMap.restrict (f - (algebraMap R (End R M)) μ) h_1) := sorry


theorem extracted_formal_statement_22 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R)
  (h : MapsTo ⇑(f - (algebraMap R (End R M)) μ) ↑(f.maxGenEigenspace μ) ↑(f.maxGenEigenspace μ) :=
    mapsTo_maxGenEigenspace_of_comm (Algebra.mul_sub_algebraMap_commutes f μ) μ) :
  f.maxGenEigenspace μ ≤ (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ) := sorry


theorem extracted_formal_statement_23 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f g : End R M} (h : Commute f g) (μ : R) :
  MapsTo ⇑g ↑(f.maxGenEigenspace μ) ↑(f.maxGenEigenspace μ) := sorry


theorem extracted_formal_statement_24 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K)
  (h : (f.genEigenspace μ) ⊤ ≤ (f.genEigenspace μ) ↑(finrank K V)) :
  f.maxGenEigenspace μ = (f.genEigenspace μ) ↑(finrank K V) := sorry


theorem extracted_formal_statement_25 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K)
  (h : (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ) ≤ (f.genEigenspace μ) ↑(finrank K V)) :
  (f.genEigenspace μ) ⊤ ≤ (f.genEigenspace μ) ↑(finrank K V) := sorry


theorem extracted_formal_statement_26 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K) :
  (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ) ≤ (f.genEigenspace μ) ↑(finrank K V) := sorry


theorem extracted_formal_statement_27 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) : f.eigenspace 0 = LinearMap.ker f := sorry


theorem extracted_formal_statement_28 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} : f.eigenspace μ = LinearMap.ker (f - μ • 1) := sorry


theorem extracted_formal_statement_29 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} : f.eigenspace μ = LinearMap.ker (f - μ • 1) := sorry


theorem extracted_formal_statement_30 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R)
  (h : MapsTo ⇑(f - μ • 1) ↑((f.genEigenspace μ) ⊤) ↑((f.genEigenspace μ) ⊤) :=
    mapsTo_genEigenspace_of_comm (Algebra.mul_sub_algebraMap_commutes f μ) μ ⊤) :
  (f.genEigenspace μ) ⊤ ≤ (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ) := sorry


theorem extracted_formal_statement_31 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) (μ : R) (k : ℕ)
  (h_1 : MapsTo ⇑(f - μ • 1) ↑((f.genEigenspace μ) ↑k) ↑((f.genEigenspace μ) ↑k) :=
    mapsTo_genEigenspace_of_comm (Algebra.mul_sub_algebraMap_commutes f μ) μ ↑k)
  (h : LinearMap.restrict (f - μ • 1) h_1 ^ k = 0) : IsNilpotent (LinearMap.restrict (f - μ • 1) h_1) := sorry


theorem extracted_formal_statement_32 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f g : End R M} (h : Commute f g) (μ : R) (k : ℕ∞) ⦃x : M⦄ (l : ℕ) (hl : ↑l ≤ k)
  (hx : ((f - μ • 1) ^ l) x = 0) : Commute ((f - μ • 1) ^ l) g := sorry


theorem extracted_formal_statement_33 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f g : End R M} (μ : R) (k : ℕ∞) ⦃x : M⦄ (l : ℕ) (hl : ↑l ≤ k) (hx : ((f - μ • 1) ^ l) x = 0)
  (h : Commute ((f - μ • 1) ^ l) g) : ((f - μ • 1) ^ l) (g x) = 0 := sorry


theorem extracted_formal_statement_34 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K)
  (h :
    finrank K V ∈
      {n |
        ∀ (m : ℕ),
          n ≤ m →
            ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) n =
              ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) m}) :
  f.maxUnifEigenspaceIndex μ ≤ finrank K V := sorry


theorem extracted_formal_statement_35 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K) (n : ℕ) (hn : finrank K V ≤ n)
  (h_1 :
    ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) (finrank K V) ≤
      ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) n)
  (h :
    ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) n ≤
      ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) (finrank K V)) :
  ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) (finrank K V) =
    ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) n := sorry


theorem extracted_formal_statement_36 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K) (n : ℕ) (hn : finrank K V ≤ n)
  (h : (f.genEigenspace μ) ↑n ≤ (f.genEigenspace μ) ↑(finrank K V)) :
  ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) n ≤
    ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) (finrank K V) := sorry


theorem extracted_formal_statement_37 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K) (n : ℕ) (hn : finrank K V ≤ n)
  (h : LinearMap.ker ((f - μ • 1) ^ n) ≤ LinearMap.ker ((f - μ • 1) ^ finrank K V)) :
  (f.genEigenspace μ) ↑n ≤ (f.genEigenspace μ) ↑(finrank K V) := sorry


theorem extracted_formal_statement_38 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (μ : K) (n : ℕ) (hn : finrank K V ≤ n) :
  LinearMap.ker ((f - μ • 1) ^ n) ≤ LinearMap.ker ((f - μ • 1) ^ finrank K V) := sorry


theorem extracted_formal_statement_39 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k m : ℕ∞} (hm : 0 < m) (hk : f.HasUnifEigenvalue μ k)
  (h : f.HasUnifEigenvalue μ 1) : f.HasUnifEigenvalue μ m := sorry


theorem extracted_formal_statement_40 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k m : ℕ∞} (hm : 0 < m) (hk : f.HasUnifEigenvalue μ k)
  (contra : (f.genEigenspace μ) 1 = ⊥) (h : (f.genEigenspace μ) k = ⊥) : False := sorry


theorem extracted_formal_statement_41 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} (hk : f.HasUnifEigenvalue μ k)
  (contra : (f.genEigenspace μ) 1 = ⊥) : Function.Injective ⇑(f - μ • 1) := sorry


theorem extracted_formal_statement_42 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} (hk : f.HasUnifEigenvalue μ k)
  (contra : Function.Injective ⇑(f - μ • 1)) (h : (f.genEigenspace μ) k ≤ ⊥) : (f.genEigenspace μ) k = ⊥ := sorry


theorem extracted_formal_statement_43 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} (hk : f.HasUnifEigenvalue μ k)
  (contra : Function.Injective ⇑(f - μ • 1)) ⦃x : M⦄ (l : ℕ) (hx : x ∈ LinearMap.ker ((f - μ • 1) ^ l))
  (h : Function.Injective (⇑(f - μ • 1))^[l]) : Function.Injective ⇑((f - μ • 1) ^ l) := sorry


theorem extracted_formal_statement_44 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} (hk : f.HasUnifEigenvalue μ k)
  (contra : Function.Injective ⇑(f - μ • 1)) ⦃x : M⦄ (l : ℕ) (hx : x ∈ LinearMap.ker ((f - μ • 1) ^ l)) :
  Function.Injective (⇑(f - μ • 1))^[l] := sorry


theorem extracted_formal_statement_45 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k m : ℕ∞} (hm : k ≤ m) (hk : f.HasUnifEigenvalue μ k)
  (h : (f.genEigenspace μ) m ≠ ⊥) : f.HasUnifEigenvalue μ m := sorry


theorem extracted_formal_statement_46 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k m : ℕ∞} (hm : k ≤ m) (hk : (f.genEigenspace μ) k ≠ ⊥)
  (h : (f.genEigenspace μ) k = ⊥) : (f.genEigenspace μ) m ≠ ⊥ := sorry


theorem extracted_formal_statement_47 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k m : ℕ∞} (hm : k ≤ m) (hk : (f.genEigenspace μ) m = ⊥)
  (h : (f.genEigenspace μ) k ≤ (f.genEigenspace μ) m) : (f.genEigenspace μ) k = ⊥ := sorry


theorem extracted_formal_statement_48 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k m : ℕ∞} (hm : k ≤ m) (hk : (f.genEigenspace μ) m = ⊥) :
  (f.genEigenspace μ) k ≤ (f.genEigenspace μ) m := sorry


theorem extracted_formal_statement_49 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R) (k : ℕ∞)
  (h : (f.genEigenspace μ) k ≤ (f.genEigenspace μ) ⊤) :
  (f.genEigenspace μ) k ≤ (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ) := sorry


theorem extracted_formal_statement_50 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R) (k : ℕ∞) :
  (f.genEigenspace μ) k ≤ (f.genEigenspace μ) ⊤ := sorry


theorem extracted_formal_statement_51 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R) :
  iSup ⇑((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) =
    monotonicSequenceLimit ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) := sorry


theorem extracted_formal_statement_52 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsNoetherian R M] (f : End R M) (μ : R)
  (this :
    iSup ⇑((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom) =
      monotonicSequenceLimit ((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom))
  (h : (f.genEigenspace μ) ⊤ = iSup ⇑((f.genEigenspace μ).comp WithTop.coeOrderHom.toOrderHom)) :
  (f.genEigenspace μ) ⊤ = (f.genEigenspace μ) ↑(f.maxUnifEigenspaceIndex μ) := sorry


theorem extracted_formal_statement_53 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} (h : f.HasUnifEigenvalue μ ↑0) : False := sorry


theorem extracted_formal_statement_54 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M)
  (h : (∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) ↔ ∃ y, ((f - μ • 1) ^ k) y = x) :
  x ∈ f.genEigenrange μ ↑k ↔ x ∈ LinearMap.range ((f - μ • 1) ^ k) := sorry


theorem extracted_formal_statement_55 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M)
  (h : (∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) ↔ ∃ y, ((f - μ • 1) ^ k) y = x) :
  x ∈ f.genEigenrange μ ↑k ↔ x ∈ LinearMap.range ((f - μ • 1) ^ k) := sorry


theorem extracted_formal_statement_56 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M)
  (h_1 : (∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) → ∃ y, ((f - μ • 1) ^ k) y = x)
  (h : (∃ y, ((f - μ • 1) ^ k) y = x) → ∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) :
  (∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) ↔ ∃ y, ((f - μ • 1) ^ k) y = x := sorry


theorem extracted_formal_statement_57 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M)
  (h_1 : (∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) → ∃ y, ((f - μ • 1) ^ k) y = x)
  (h : (∃ y, ((f - μ • 1) ^ k) y = x) → ∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) :
  (∀ i ≤ k, ∃ y, ((f - μ • 1) ^ i) y = x) ↔ ∃ y, ((f - μ • 1) ^ k) y = x := sorry


theorem extracted_formal_statement_58 {k : ℕ} (i : ℕ) (hi : i ≤ k) : k = i + (k - i) := sorry


theorem extracted_formal_statement_59 {k : ℕ} (i : ℕ) (hi : i ≤ k) : k = i + (k - i) := sorry


theorem extracted_formal_statement_60 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M) (i : ℕ) (hi : i ≤ k) (this : k = i + (k - i))
  (h : ∃ y, ((f - μ • 1) ^ i) y = ((f - μ • 1) ^ i * (f - μ • 1) ^ (k - i)) x) :
  ∃ y, ((f - μ • 1) ^ i) y = ((f - μ • 1) ^ k) x := sorry


theorem extracted_formal_statement_61 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M) (i : ℕ) (hi : i ≤ k) (this : k = i + (k - i))
  (h : ∃ y, ((f - μ • 1) ^ i) y = ((f - μ • 1) ^ i * (f - μ • 1) ^ (k - i)) x) :
  ∃ y, ((f - μ • 1) ^ i) y = ((f - μ • 1) ^ k) x := sorry


theorem extracted_formal_statement_62 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M) (i : ℕ) (hi : i ≤ k) (this : k = i + (k - i)) :
  ∃ y, ((f - μ • 1) ^ i) y = ((f - μ • 1) ^ i * (f - μ • 1) ^ (k - i)) x := sorry


theorem extracted_formal_statement_63 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M) (i : ℕ) (hi : i ≤ k) (this : k = i + (k - i)) :
  ∃ y, ((f - μ • 1) ^ i) y = ((f - μ • 1) ^ i * (f - μ • 1) ^ (k - i)) x := sorry


theorem extracted_formal_statement_64 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f : End K V} {μ : K}
  (h : LinearMap.ker (f - μ • 1) = ⊥ ↔ LinearMap.ker (f - (algebraMap K (End K V)) μ) = ⊥) :
  f.HasUnifEigenvalue μ 1 ↔ μ ∈ spectrum K f := sorry


theorem extracted_formal_statement_65 {K : Type v} {V : Type w} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f : End K V} {μ : K} :
  LinearMap.ker (f - μ • 1) = ⊥ ↔ LinearMap.ker (f - (algebraMap K (End K V)) μ) = ⊥ := sorry


theorem extracted_formal_statement_66 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} (hμ : f.HasUnifEigenvalue μ 1)
  (h_unit : IsUnit ((algebraMap R (End R M)) μ - f)) (v : M) (hv : f.HasUnifEigenvector μ 1 v) :
  μ • v - f v = 0 := sorry


theorem extracted_formal_statement_67 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {f : End R M} {μ : R} (hf : f.HasUnifEigenvalue μ 1) (m : M)
  (hm : f.HasUnifEigenvector μ 1 m) (n : ℕ) (hn : f ^ n = 0) : IsNilpotent μ := sorry


theorem extracted_formal_statement_68 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} (h_1 : f.HasUnifEigenvalue μ 1) (n : ℕ)
  (h : ∃ x ∈ ((f ^ n).genEigenspace (μ ^ n)) 1, x ≠ 0) : (f ^ n).HasUnifEigenvalue (μ ^ n) 1 := sorry


theorem extracted_formal_statement_69 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} (h : f.HasUnifEigenvalue μ 1) (n : ℕ) (m : M)
  (hm : f.HasUnifEigenvector μ 1 m) : ∃ x ∈ ((f ^ n).genEigenspace (μ ^ n)) 1, x ≠ 0 := sorry


theorem extracted_formal_statement_70 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {v : M} (hv : f.HasUnifEigenvector μ 1 v) (n : ℕ)
  (a : (f ^ n) v = μ ^ n • v) : (f ^ (n + 1)) v = μ ^ (n + 1) • v := sorry


theorem extracted_formal_statement_71 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} {x : M} (h_1 : f.HasUnifEigenvector μ k x)
  (h : ∃ x ∈ (f.genEigenspace μ) k, x ≠ 0) : f.HasUnifEigenvalue μ k := sorry


theorem extracted_formal_statement_72 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} {x : M} (h_1 : f.HasUnifEigenvector μ k x)
  (h : ∃ x ∈ (f.genEigenspace μ) k, x ≠ 0) : f.HasUnifEigenvalue μ k := sorry


theorem extracted_formal_statement_73 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} {x : M} (h_1 : f.HasUnifEigenvector μ k x)
  (h : x ∈ (f.genEigenspace μ) k ∧ x ≠ 0) : ∃ x ∈ (f.genEigenspace μ) k, x ≠ 0 := sorry


theorem extracted_formal_statement_74 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} {x : M} (h_1 : f.HasUnifEigenvector μ k x)
  (h : x ∈ (f.genEigenspace μ) k ∧ x ≠ 0) : ∃ x ∈ (f.genEigenspace μ) k, x ≠ 0 := sorry


theorem extracted_formal_statement_75 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} {x : M} (h : f.HasUnifEigenvector μ k x) :
  x ∈ (f.genEigenspace μ) k ∧ x ≠ 0 := sorry


theorem extracted_formal_statement_76 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ∞} {x : M} (h : f.HasUnifEigenvector μ k x) :
  x ∈ (f.genEigenspace μ) k ∧ x ≠ 0 := sorry


theorem extracted_formal_statement_77 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : End R M) (k : ℕ) (x : M) : x ∈ (f.genEigenspace 0) ↑k ↔ x ∈ LinearMap.ker (f ^ k) := sorry


theorem extracted_formal_statement_78 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {x : M} : x ∈ (f.genEigenspace μ) 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_79 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {x : M} : x ∈ (f.genEigenspace μ) 1 ↔ f x = μ • x := sorry


theorem extracted_formal_statement_80 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} : (f.genEigenspace μ) 1 = LinearMap.ker (f - μ • 1) := sorry


theorem extracted_formal_statement_81 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} (x : M) :
  x ∈ (f.genEigenspace μ) ↑k ↔ x ∈ LinearMap.ker ((f - μ • 1) ^ k) := sorry


theorem extracted_formal_statement_82 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {x : M} :
  x ∈ (f.genEigenspace μ) ⊤ ↔ ∃ k, x ∈ LinearMap.ker ((f - μ • 1) ^ k) := sorry


theorem extracted_formal_statement_83 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} {x : M}
  (h_1 : (∃ l, ↑l ≤ ↑k ∧ x ∈ LinearMap.ker ((f - μ • 1) ^ l)) → x ∈ LinearMap.ker ((f - μ • 1) ^ k))
  (h : x ∈ LinearMap.ker ((f - μ • 1) ^ k) → ∃ l, ↑l ≤ ↑k ∧ x ∈ LinearMap.ker ((f - μ • 1) ^ l)) :
  (∃ l, ↑l ≤ ↑k ∧ x ∈ LinearMap.ker ((f - μ • 1) ^ l)) ↔ x ∈ LinearMap.ker ((f - μ • 1) ^ k) := sorry


theorem extracted_formal_statement_84 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} {x : M} (h : ∃ l, ↑l ≤ ↑k ∧ x ∈ LinearMap.ker ((f - μ • 1) ^ l)) :
  x ∈ LinearMap.ker ((f - μ • 1) ^ k) → ∃ l, ↑l ≤ ↑k ∧ x ∈ LinearMap.ker ((f - μ • 1) ^ l) := sorry


theorem extracted_formal_statement_85 {R : Type v} {M : Type w} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {f : End R M} {μ : R} {k : ℕ} {x : M} (hx : x ∈ LinearMap.ker ((f - μ • 1) ^ k)) :
  ∃ l, ↑l ≤ ↑k ∧ x ∈ LinearMap.ker ((f - μ • 1) ^ l) := sorry