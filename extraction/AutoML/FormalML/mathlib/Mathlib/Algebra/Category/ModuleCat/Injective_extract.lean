import Mathlib
import Mathlib.Algebra.Module.Injective

import Mathlib.CategoryTheory.Preadditive.Injective.Basic

import Mathlib.Algebra.Category.ModuleCat.EpiMono

open CategoryTheory

open Module

theorem extracted_formal_statement_0 (R : Type u) (M : Type v) [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inj : CategoryTheory.Injective (ModuleCat.of R M)] (X Y : Type v) (x : AddCommGroup X)
  (x_1 : AddCommGroup Y) (x_2 : Module R X) (x_3 : Module R Y) (f : X →ₗ[R] Y) (hf : Function.Injective ⇑f) :
  Mono (ModuleCat.ofHom f) := sorry