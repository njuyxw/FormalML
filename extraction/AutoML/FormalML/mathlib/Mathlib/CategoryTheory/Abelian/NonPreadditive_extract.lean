import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.FiniteProducts

import Mathlib.CategoryTheory.Limits.Shapes.Kernels

import Mathlib.CategoryTheory.Limits.Shapes.NormalMono.Equalizers

import Mathlib.CategoryTheory.Abelian.Images

import Mathlib.CategoryTheory.Preadditive.Basic

open CategoryTheory

open CategoryTheory.Limits

open CategoryTheory

open CategoryTheory

open CategoryTheory.NonPreadditiveAbelian

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X Y : C} (a b c d : X ⟶ Y)
  (h_1 :
    (prod.lift (prod.lift a b) (prod.lift c d) ≫ σ) ≫ prod.fst =
      prod.lift (prod.lift a c ≫ σ) (prod.lift b d ≫ σ) ≫ prod.fst)
  (h :
    (prod.lift (prod.lift a b) (prod.lift c d) ≫ σ) ≫ prod.snd =
      prod.lift (prod.lift a c ≫ σ) (prod.lift b d ≫ σ) ≫ prod.snd) :
  prod.lift (prod.lift a b) (prod.lift c d) ≫ σ = prod.lift (prod.lift a c ≫ σ) (prod.lift b d ≫ σ) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X Y : C} (a b c d : X ⟶ Y) :
  (prod.lift (prod.lift a b) (prod.lift c d) ≫ σ) ≫ prod.snd =
    prod.lift (prod.lift a c ≫ σ) (prod.lift b d ≫ σ) ≫ prod.snd := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X Y : C} (a : X ⟶ Y) : prod.lift (a ≫ 𝟙 Y) (a ≫ 0) ≫ σ = a := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X Y : C} (f : X ⟶ Y) (g : (CokernelCofork.ofπ σ diag_σ).pt ⟶ Y)
  (hg : Cofork.π (CokernelCofork.ofπ σ diag_σ) ≫ g = prod.map f f ≫ σ) (h : f = g) : σ ≫ f = prod.map f f ≫ σ := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X Y : C} (f : X ⟶ Y) : prod.lift (𝟙 X) 0 ≫ prod.map f f = f ≫ prod.lift (𝟙 Y) 0 := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X Y : C} (f : X ⟶ Y) : prod.lift (𝟙 X) 0 ≫ prod.map f f = f ≫ prod.lift (𝟙 Y) 0 := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X : C} : prod.lift (𝟙 X) 0 ≫ σ = 𝟙 X := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X : C} : prod.lift (𝟙 X) 0 ≫ σ = 𝟙 X := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X : C} : diag X ≫ σ = 0 := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {X : C} : diag X ≫ σ = 0 := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {A : C} (hlp : prod.lift (𝟙 A) 0 ≫ prod.snd = 0) (Z : C) (z : cokernel (diag A) ⟶ Z) (hz : r A ≫ z = 0)
  (h : prod.lift (𝟙 A) 0 ≫ cokernel.π (diag A) ≫ z = 0) (t : (CokernelCofork.ofπ prod.snd hlp).pt ⟶ Z)
  (ht : Cofork.π (CokernelCofork.ofπ prod.snd hlp) ≫ t = cokernel.π (diag A) ≫ z) :
  prod.snd ≫ t = cokernel.π (diag A) ≫ z := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {A : C} (hlp : prod.lift (𝟙 A) 0 ≫ prod.snd = 0) (Z : C) (z : cokernel (diag A) ⟶ Z) (hz : r A ≫ z = 0)
  (h_1 : prod.lift (𝟙 A) 0 ≫ cokernel.π (diag A) ≫ z = 0) (t : (CokernelCofork.ofπ prod.snd hlp).pt ⟶ Z)
  (ht : prod.snd ≫ t = cokernel.π (diag A) ≫ z) (htt : t = 0) (h : cokernel.π (diag A) ≫ z = cokernel.π (diag A) ≫ 0) :
  z = 0 := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {A : C} (hlp : prod.lift (𝟙 A) 0 ≫ prod.snd = 0) (Z : C) (z : cokernel (diag A) ⟶ Z) (hz : r A ≫ z = 0)
  (h : prod.lift (𝟙 A) 0 ≫ cokernel.π (diag A) ≫ z = 0) (t : (CokernelCofork.ofπ prod.snd hlp).pt ⟶ Z)
  (ht : prod.snd ≫ t = cokernel.π (diag A) ≫ z) (htt : t = 0) :
  cokernel.π (diag A) ≫ z = cokernel.π (diag A) ≫ 0 := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {A : C} (h : ∀ (Z : C) (g : Z ⟶ A), g ≫ r A = 0 → g = 0) : Mono (r A) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {A : C} (Z : C) (x : Z ⟶ A) (hx : x ≫ r A = 0) : (x ≫ prod.lift (𝟙 A) 0) ≫ cokernel.π (diag A) = 0 := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : NonPreadditiveAbelian C]
  {A : C} (Z : C) (x : Z ⟶ A) (hx : x ≫ r A = 0) (hxx : (x ≫ prod.lift (𝟙 A) 0) ≫ cokernel.π (diag A) = 0)
  (y : Z ⟶ (KernelFork.ofι (diag A) (cokernel.condition (diag A))).pt)
  (hy : y ≫ Fork.ι (KernelFork.ofι (diag A) (cokernel.condition (diag A))) = x ≫ prod.lift (𝟙 A) 0) :
  y ≫ diag A = x ≫ prod.lift (𝟙 A) 0 := sorry