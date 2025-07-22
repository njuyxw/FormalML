import Mathlib
import Mathlib.Algebra.Homology.ShortComplex.ShortExact

import Mathlib.Algebra.Category.Grp.Abelian

import Mathlib.Algebra.Category.Grp.Kernels

import Mathlib.Algebra.Exact

open CategoryTheory

open ShortComplex

theorem extracted_formal_statement_0 (S : ShortComplex Ab)
  (h :
    (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker ↔
      (ConcreteCategory.hom S.g).ker = (ConcreteCategory.hom S.f).range) :
  S.Exact ↔ Function.Exact ⇑(ConcreteCategory.hom S.f) ⇑(ConcreteCategory.hom S.g) := sorry


theorem extracted_formal_statement_1 (S : ShortComplex Ab) :
  (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker ↔
    (ConcreteCategory.hom S.g).ker = (ConcreteCategory.hom S.f).range := sorry


theorem extracted_formal_statement_2 (S : ShortComplex Ab)
  (h :
    (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range ↔
      (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker) :
  S.Exact ↔ (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker := sorry


theorem extracted_formal_statement_3 (S : ShortComplex Ab)
  (h_1 :
    (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range →
      (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker)
  (h :
    (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker →
      (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range) :
  (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range ↔
    (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker := sorry


theorem extracted_formal_statement_4 (S : ShortComplex Ab)
  (h : (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range) :
  (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker →
    (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range := sorry


theorem extracted_formal_statement_5 (S : ShortComplex Ab)
  (h : (AddCommGrp.Hom.hom S.f).range = (AddCommGrp.Hom.hom S.g).ker) :
  (AddCommGrp.Hom.hom S.g).ker ≤ (AddCommGrp.Hom.hom S.f).range := sorry


theorem extracted_formal_statement_6 (S : ShortComplex Ab)
  (h :
    (∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) ↔
      Function.Exact ⇑(ConcreteCategory.hom S.f) ⇑(ConcreteCategory.hom S.g)) :
  S.Exact ↔ Function.Exact ⇑(ConcreteCategory.hom S.f) ⇑(ConcreteCategory.hom S.g) := sorry


theorem extracted_formal_statement_7 (S : ShortComplex Ab)
  (h :
    ∀ (a : ↑S.X₂),
      ((ConcreteCategory.hom S.g) a = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = a) ↔
        ((ConcreteCategory.hom S.g) a = 0 ↔ a ∈ Set.range ⇑(ConcreteCategory.hom S.f))) :
  (∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) ↔
    Function.Exact ⇑(ConcreteCategory.hom S.f) ⇑(ConcreteCategory.hom S.g) := sorry


theorem extracted_formal_statement_8 (S : ShortComplex Ab) (x₂ : ↑S.X₂)
  (h_1 :
    ((ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) →
      ((ConcreteCategory.hom S.g) x₂ = 0 ↔ x₂ ∈ Set.range ⇑(ConcreteCategory.hom S.f)))
  (h :
    ((ConcreteCategory.hom S.g) x₂ = 0 ↔ x₂ ∈ Set.range ⇑(ConcreteCategory.hom S.f)) →
      (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) :
  ((ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) ↔
    ((ConcreteCategory.hom S.g) x₂ = 0 ↔ x₂ ∈ Set.range ⇑(ConcreteCategory.hom S.f)) := sorry


theorem extracted_formal_statement_9 (S : ShortComplex Ab) (x₂ : ↑S.X₂) :
  ((ConcreteCategory.hom S.g) x₂ = 0 ↔ x₂ ∈ Set.range ⇑(ConcreteCategory.hom S.f)) →
    (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂ := sorry


theorem extracted_formal_statement_10 (S : ShortComplex Ab)
  (h :
    Function.Surjective ⇑S.abToCycles ↔
      ∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) :
  S.Exact ↔ ∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂ := sorry


theorem extracted_formal_statement_11 (S : ShortComplex Ab)
  (h_1 :
    Function.Surjective ⇑S.abToCycles →
      ∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂)
  (h :
    (∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) →
      Function.Surjective ⇑S.abToCycles) :
  Function.Surjective ⇑S.abToCycles ↔
    ∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂ := sorry


theorem extracted_formal_statement_12 (S : ShortComplex Ab)
  (h : ∀ (x₂ : ↑S.X₂), (ConcreteCategory.hom S.g) x₂ = 0 → ∃ x₁, (ConcreteCategory.hom S.f) x₁ = x₂) (x₁ : ↑S.X₁)
  (hx₂ : (ConcreteCategory.hom S.f) x₁ ∈ (AddCommGrp.Hom.hom S.g).ker) :
  ∃ a, S.abToCycles a = ⟨(ConcreteCategory.hom S.f) x₁, hx₂⟩ := sorry


theorem extracted_formal_statement_13 (S : ShortComplex Ab)
  (h :
    Function.Surjective ⇑(ConcreteCategory.hom (AddCommGrp.ofHom S.abToCycles)) ↔ Function.Surjective ⇑S.abToCycles) :
  S.Exact ↔ Function.Surjective ⇑S.abToCycles := sorry


theorem extracted_formal_statement_14 (S : ShortComplex Ab) :
  Function.Surjective ⇑(ConcreteCategory.hom (AddCommGrp.ofHom S.abToCycles)) ↔
    Function.Surjective ⇑S.abToCycles := sorry


theorem extracted_formal_statement_15 (S : ShortComplex Ab) (x : ↥(AddCommGrp.Hom.hom S.g).ker)
  (h : (ConcreteCategory.hom S.iCycles) ((ConcreteCategory.hom S.abLeftHomologyData.cyclesIso.inv) x) = ↑x) :
  (ConcreteCategory.hom S.iCycles) ((ConcreteCategory.hom S.abCyclesIso.inv) x) = ↑x := sorry


theorem extracted_formal_statement_16 (S : ShortComplex Ab) (x : ↥(AddCommGrp.Hom.hom S.g).ker)
  (h : (ConcreteCategory.hom S.abLeftHomologyData.i) x = ↑x) :
  (ConcreteCategory.hom S.iCycles) ((ConcreteCategory.hom S.abLeftHomologyData.cyclesIso.inv) x) = ↑x := sorry


theorem extracted_formal_statement_17 (S : ShortComplex Ab) (x : ↥(AddCommGrp.Hom.hom S.g).ker) :
  (ConcreteCategory.hom S.abLeftHomologyData.i) x = ↑x := sorry