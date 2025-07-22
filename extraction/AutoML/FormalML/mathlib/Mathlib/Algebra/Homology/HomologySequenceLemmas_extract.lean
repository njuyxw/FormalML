import Mathlib
import Mathlib.Algebra.Homology.HomologySequence

import Mathlib.Algebra.Homology.QuasiIso

import Mathlib.CategoryTheory.Abelian.DiagramLemmas.Four

open CategoryTheory ComposableArrows Abelian

open HomologicalComplex

open HomologySequence

theorem extracted_formal_statement_0 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (h₁ : QuasiIso φ.τ₁) (h₂ : QuasiIso φ.τ₂)
  (h : ∀ (i : ι), QuasiIsoAt φ.τ₃ i) : QuasiIso φ.τ₃ := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (h₁ : QuasiIso φ.τ₁) (h₂ : QuasiIso φ.τ₂) (i : ι)
  (h : IsIso (homologyMap φ.τ₃ i)) : QuasiIsoAt φ.τ₃ i := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (h₁ : QuasiIso φ.τ₁) (h₂ : QuasiIso φ.τ₂) (i : ι)
  (h_1 : Epi (homologyMap φ.τ₁ i)) (h_2 : IsIso (homologyMap φ.τ₂ i))
  (h_3 : ∀ (j : ι), c.Rel i j → IsIso (homologyMap φ.τ₁ j)) (h : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j)) :
  IsIso (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_3 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₁ i)) (h₂ : IsIso (homologyMap φ.τ₂ i))
  (h₃ : ∀ (j : ι), c.Rel i j → IsIso (homologyMap φ.τ₁ j)) (h₄ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j)) :
  Mono (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_4 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₁ i)) (h₂ : IsIso (homologyMap φ.τ₂ i))
  (h₃ : ∀ (j : ι), c.Rel i j → IsIso (homologyMap φ.τ₁ j)) (h₄ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (this : Mono (homologyMap φ.τ₃ i)) : Mono (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₁ i)) (h₂ : IsIso (homologyMap φ.τ₂ i))
  (h₃ : ∀ (j : ι), c.Rel i j → IsIso (homologyMap φ.τ₁ j)) (h₄ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (this : Mono (homologyMap φ.τ₃ i)) : Epi (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_6 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₁ i)) (h₂ : IsIso (homologyMap φ.τ₂ i))
  (h₃ : ∀ (j : ι), c.Rel i j → IsIso (homologyMap φ.τ₁ j)) (h₄ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (this_1 : Mono (homologyMap φ.τ₃ i)) (this : Epi (homologyMap φ.τ₃ i)) : IsIso (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_7 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (h_1 h : Epi (homologyMap φ.τ₃ i)) : Epi (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_8 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) : Epi S₂.g := sorry


theorem extracted_formal_statement_9 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) (this : Epi S₂.g) :
  (homologyFunctor C c i).map (φ.τ₂ ≫ S₂.g) = (homologyFunctor C c i).map (S₁.g ≫ φ.τ₃) := sorry


theorem extracted_formal_statement_10 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) (this : Epi S₂.g)
  (eq : (homologyFunctor C c i).map (φ.τ₂ ≫ S₂.g) = (homologyFunctor C c i).map (S₁.g ≫ φ.τ₃)) :
  homologyMap (φ.τ₂ ≫ S₂.g) i = homologyMap (S₁.g ≫ φ.τ₃) i := sorry


theorem extracted_formal_statement_11 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) (this : Epi S₂.g) (eq : homologyMap (φ.τ₂ ≫ S₂.g) i = homologyMap (S₁.g ≫ φ.τ₃) i) :
  homologyMap φ.τ₂ i ≫ homologyMap S₂.g i = homologyMap S₁.g i ≫ homologyMap φ.τ₃ i := sorry


theorem extracted_formal_statement_12 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) (this : Epi S₂.g)
  (eq : homologyMap φ.τ₂ i ≫ homologyMap S₂.g i = homologyMap S₁.g i ≫ homologyMap φ.τ₃ i) : Epi S₂.g := sorry


theorem extracted_formal_statement_13 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) (this : Epi S₂.g)
  (eq : homologyMap φ.τ₂ i ≫ homologyMap S₂.g i = homologyMap S₁.g i ≫ homologyMap φ.τ₃ i) :
  Epi (homologyMap S₂.g i) := sorry


theorem extracted_formal_statement_14 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₂ i))
  (h₂ : ∀ (j : ι), c.Rel i j → Epi (homologyMap φ.τ₁ j)) (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₂ j))
  (hi : ¬∃ j, c.Rel i j) (this_1 : Epi S₂.g)
  (eq : homologyMap φ.τ₂ i ≫ homologyMap S₂.g i = homologyMap S₁.g i ≫ homologyMap φ.τ₃ i)
  (this : Epi (homologyMap S₂.g i)) : Epi (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_15 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₁ i)) (h₂ : Mono (homologyMap φ.τ₂ i))
  (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₁ j)) (h_1 h : Mono (homologyMap φ.τ₃ i)) :
  Mono (homologyMap φ.τ₃ i) := sorry


theorem extracted_formal_statement_16 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Abelian C] {c : ComplexShape ι} {S₁ S₂ : ShortComplex (HomologicalComplex C c)} (φ : S₁ ⟶ S₂)
  (hS₁ : S₁.ShortExact) (hS₂ : S₂.ShortExact) (i : ι) (h₁ : Epi (homologyMap φ.τ₁ i)) (h₂ : Mono (homologyMap φ.τ₂ i))
  (h₃ : ∀ (j : ι), c.Rel i j → Mono (homologyMap φ.τ₁ j)) (hi : ¬∃ j, c.Rel i j) : Epi S₁.g := sorry