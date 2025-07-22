import Mathlib
import Mathlib.Algebra.Homology.ImageToKernel

import Mathlib.Algebra.Homology.ShortComplex.Exact

import Mathlib.CategoryTheory.Abelian.Opposite

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Zero

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Kernels

import Mathlib.CategoryTheory.Adjunction.Limits

import Mathlib.Tactic.TFAE

open CategoryTheory Limits Preadditive

open Limits Abelian

open ZeroObject

open CategoryTheory

open ShortComplex

open Functor

open Functor

theorem extracted_formal_statement_0 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : Abelian A] [inst_3 : Abelian B] (L : A ⥤ B)
  [inst_4 : L.PreservesZeroMorphisms] [inst_5 : L.PreservesEpimorphisms]
  [inst_6 : ∀ {X Y : A} (f : X ⟶ Y), PreservesLimit (parallelPair f 0) L]
  (h : ∀ (S : ShortComplex A), S.Exact → (S.map L).Exact) : L.PreservesHomology := sorry


theorem extracted_formal_statement_1 {A : Type u₁} {B : Type u₂} [inst : Category.{v₁, u₁} A]
  [inst_1 : Category.{v₂, u₂} B] [inst_2 : Abelian A] [inst_3 : Abelian B] (L : A ⥤ B)
  [inst_4 : L.PreservesZeroMorphisms] [inst_5 : L.PreservesMonomorphisms]
  [inst_6 : ∀ {X Y : A} (f : X ⟶ Y), PreservesColimit (parallelPair f 0) L]
  (h : ∀ (S : ShortComplex A), S.Exact → (S.map L).Exact) : L.PreservesHomology := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Abelian D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : F.Faithful] (S : ShortComplex C) (hS : (S.map F).Exact) (h : kernel.ι S.g ≫ cokernel.π S.f = 0) :
  S.Exact := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Abelian D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : F.Faithful] (S : ShortComplex C) (hS : kernel.ι (S.map F).g ≫ cokernel.π (S.map F).f = 0) :
  kernel.ι (F.map S.g) ≫ cokernel.π (F.map S.f) = 0 := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Abelian D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : F.Faithful] (S : ShortComplex C) (hS : kernel.ι (F.map S.g) ≫ cokernel.π (F.map S.f) = 0)
  (h : F.map (kernel.ι S.g ≫ cokernel.π S.f) = 0) : kernel.ι S.g ≫ cokernel.π S.f = 0 := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  {D : Type u₂} [inst_2 : Category.{v₂, u₂} D] [inst_3 : Abelian D] (F : C ⥤ D) [inst_4 : F.PreservesZeroMorphisms]
  [inst_5 : F.Faithful] (S : ShortComplex C) (hS : kernel.ι (F.map S.g) ≫ cokernel.π (F.map S.f) = 0)
  (k : F.obj (kernel S.g) ⟶ kernel (F.map S.g)) (hk : k ≫ kernel.ι (F.map S.g) = F.map (kernel.ι S.g))
  (l : cokernel (F.map S.f) ⟶ F.obj (cokernel S.f)) (hl : cokernel.π (F.map S.f) ≫ l = F.map (cokernel.π S.f)) :
  F.map (kernel.ι S.g ≫ cokernel.π S.f) = 0 := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : (mk S.f (Abelian.coimage.π S.g) (Abelian.comp_coimage_π_eq_zero S.zero)).Exact ↔ S.Exact) :
  S.Exact ↔ (mk S.f (Abelian.coimage.π S.g) (Abelian.comp_coimage_π_eq_zero S.zero)).Exact := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) :
  (mk S.f (Abelian.coimage.π S.g) (Abelian.comp_coimage_π_eq_zero S.zero)).Exact ↔ S.Exact := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) {cg : KernelFork S.g} {cf : CokernelCofork S.f}
  (h : kernel.ι S.g ≫ cokernel.π S.f = 0 ↔ Fork.ι cg ≫ Cofork.π cf = 0) : S.Exact ↔ Fork.ι cg ≫ Cofork.π cf = 0 := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : IsIso (imageToKernel S.f S.g S.zero) ↔ imageSubobject S.f = kernelSubobject S.g) :
  S.Exact ↔ imageSubobject S.f = kernelSubobject S.g := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h_1 : IsIso (imageToKernel S.f S.g S.zero) → imageSubobject S.f = kernelSubobject S.g)
  (h : imageSubobject S.f = kernelSubobject S.g → IsIso (imageToKernel S.f S.g S.zero)) :
  IsIso (imageToKernel S.f S.g S.zero) ↔ imageSubobject S.f = kernelSubobject S.g := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : IsIso (imageToKernel S.f S.g S.zero)) :
  imageSubobject S.f = kernelSubobject S.g → IsIso (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : imageSubobject S.f = kernelSubobject S.g) : IsIso (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : Epi (imageToKernel S.f S.g S.zero) ↔ IsIso (imageToKernel S.f S.g S.zero)) :
  S.Exact ↔ IsIso (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h_1 : Epi (imageToKernel S.f S.g S.zero) → IsIso (imageToKernel S.f S.g S.zero))
  (h : IsIso (imageToKernel S.f S.g S.zero) → Epi (imageToKernel S.f S.g S.zero)) :
  Epi (imageToKernel S.f S.g S.zero) ↔ IsIso (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : Epi (imageToKernel S.f S.g S.zero)) :
  IsIso (imageToKernel S.f S.g S.zero) → Epi (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (a : IsIso (imageToKernel S.f S.g S.zero)) : Epi (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : Epi (imageToKernel' S.f S.g S.zero) ↔ Epi (imageToKernel S.f S.g S.zero)) :
  S.Exact ↔ Epi (imageToKernel S.f S.g S.zero) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (h : Epi (kernel.lift S.g S.f S.zero) ↔ Epi (imageToKernel' S.f S.g S.zero)) :
  S.Exact ↔ Epi (imageToKernel' S.f S.g S.zero) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (this : factorThruImage S.f ≫ imageToKernel' S.f S.g S.zero = kernel.lift S.g S.f S.zero)
  (h_1 : Epi (kernel.lift S.g S.f S.zero) → Epi (imageToKernel' S.f S.g S.zero))
  (h : Epi (imageToKernel' S.f S.g S.zero) → Epi (kernel.lift S.g S.f S.zero)) :
  Epi (kernel.lift S.g S.f S.zero) ↔ Epi (imageToKernel' S.f S.g S.zero) := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (this : factorThruImage S.f ≫ imageToKernel' S.f S.g S.zero = kernel.lift S.g S.f S.zero)
  (h : Epi (kernel.lift S.g S.f S.zero)) :
  Epi (imageToKernel' S.f S.g S.zero) → Epi (kernel.lift S.g S.f S.zero) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (this : factorThruImage S.f ≫ imageToKernel' S.f S.g S.zero = kernel.lift S.g S.f S.zero)
  (a : Epi (imageToKernel' S.f S.g S.zero)) (h : Epi (factorThruImage S.f ≫ imageToKernel' S.f S.g S.zero)) :
  Epi (kernel.lift S.g S.f S.zero) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : Abelian C]
  (S : ShortComplex C) (this : factorThruImage S.f ≫ imageToKernel' S.f S.g S.zero = kernel.lift S.g S.f S.zero)
  (a : Epi (imageToKernel' S.f S.g S.zero)) : Epi (factorThruImage S.f ≫ imageToKernel' S.f S.g S.zero) := sorry