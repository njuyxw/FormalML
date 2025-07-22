import Mathlib
import Mathlib.Algebra.Group.Ext

import Mathlib.CategoryTheory.Simple

import Mathlib.CategoryTheory.Linear.Basic

import Mathlib.CategoryTheory.Endomorphism

import Mathlib.FieldTheory.IsAlgClosed.Spectrum

open CategoryTheory.Limits

open Module

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : ∀ (X Y : C), FiniteDimensional 𝕜 (X ⟶ Y)] [inst_7 : Simple X]
  [inst_8 : Simple Y] (h : ¬Nonempty (X ≅ Y)) : finrank 𝕜 (X ⟶ Y) = 0 := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] (h : finrank 𝕜 (X ⟶ Y) = 0 ↔ ¬finrank 𝕜 (X ⟶ Y) = 1) :
  finrank 𝕜 (X ⟶ Y) = 0 ↔ IsEmpty (X ≅ Y) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] : finrank 𝕜 (X ⟶ Y) ≤ 1 := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] (this : finrank 𝕜 (X ⟶ Y) ≤ 1) :
  finrank 𝕜 (X ⟶ Y) = 0 ↔ ¬finrank 𝕜 (X ⟶ Y) = 1 := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] (h_1 : finrank 𝕜 (X ⟶ Y) = 1 → Nonempty (X ≅ Y))
  (h : Nonempty (X ≅ Y) → finrank 𝕜 (X ⟶ Y) = 1) : finrank 𝕜 (X ⟶ Y) = 1 ↔ Nonempty (X ≅ Y) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] (h : finrank 𝕜 (X ⟶ Y) = 1) :
  Nonempty (X ≅ Y) → finrank 𝕜 (X ⟶ Y) = 1 := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] : finrank 𝕜 (X ⟶ Y) ≤ 1 := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : FiniteDimensional 𝕜 (X ⟶ Y)]
  [inst_8 : Simple X] [inst_9 : Simple Y] (le_one : finrank 𝕜 (X ⟶ Y) ≤ 1) (zero_lt : 0 < finrank 𝕜 (X ⟶ Y)) :
  finrank 𝕜 (X ⟶ Y) = 1 := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : Simple X] [inst_8 : Simple Y]
  (h_1 h : finrank 𝕜 (X ⟶ Y) ≤ 1) : finrank 𝕜 (X ⟶ Y) ≤ 1 := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C]
  [inst_5 : HasKernels C] (X Y : C) [inst_6 : FiniteDimensional 𝕜 (X ⟶ X)] [inst_7 : Simple X] [inst_8 : Simple Y]
  (h : Nontrivial (X ⟶ Y)) (f : X ⟶ Y) (nz : f ≠ 0) : IsIso f := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C] {X : C}
  (isIso_iff_nonzero : ∀ (f : X ⟶ X), IsIso f ↔ f ≠ 0) [I : FiniteDimensional 𝕜 (X ⟶ X)] : 𝟙 X ≠ 0 := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C] {X : C}
  (isIso_iff_nonzero : ∀ (f : X ⟶ X), IsIso f ↔ f ≠ 0) [I : FiniteDimensional 𝕜 (X ⟶ X)] (id_nonzero : 𝟙 X ≠ 0) :
  Nontrivial (End X) := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C] {X : C}
  (isIso_iff_nonzero : ∀ (f : X ⟶ X), IsIso f ↔ f ≠ 0) [I : FiniteDimensional 𝕜 (X ⟶ X)] (id_nonzero : 𝟙 X ≠ 0)
  (this : Nontrivial (End X)) : Nontrivial (End X) := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C] {X : C}
  (isIso_iff_nonzero : ∀ (f : X ⟶ X), IsIso f ↔ f ≠ 0) [I : FiniteDimensional 𝕜 (X ⟶ X)] (id_nonzero : 𝟙 X ≠ 0)
  (this : Nontrivial (End X)) : FiniteDimensional 𝕜 (End X) := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C] {X : C}
  (isIso_iff_nonzero : ∀ (f : X ⟶ X), IsIso f ↔ f ≠ 0) [I : FiniteDimensional 𝕜 (X ⟶ X)] (id_nonzero : 𝟙 X ≠ 0)
  (f : X ⟶ X) (this_1 : Nontrivial (End X)) (this : FiniteDimensional 𝕜 (End X)) (c : 𝕜)
  (nu : c ∈ spectrum 𝕜 (End.of f)) : End.of f = c • 1 := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] (𝕜 : Type u_2) [inst_2 : Field 𝕜] [inst_3 : IsAlgClosed 𝕜] [inst_4 : Linear 𝕜 C] {X : C}
  (isIso_iff_nonzero : ∀ (f : X ⟶ X), IsIso f ↔ f ≠ 0) [I : FiniteDimensional 𝕜 (X ⟶ X)] (id_nonzero : 𝟙 X ≠ 0)
  (f : X ⟶ X) (this_1 : Nontrivial (End X)) (this : FiniteDimensional 𝕜 (End X)) (c : 𝕜) (nu : End.of f = c • 1) :
  c • 𝟙 X = f := sorry