import Mathlib
import Mathlib.LinearAlgebra.ExteriorPower.Basic

import Mathlib.Algebra.Category.ModuleCat.Basic

open CategoryTheory

open ModuleCat

open AlternatingMap

open exteriorPower

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] {M N : ModuleCat R} (f : M ⟶ N) {n : ℕ}
  (x : Fin n → ↑M) : (ConcreteCategory.hom (map f n)) (mk x) = mk (⇑(ConcreteCategory.hom f) ∘ x) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] {M : ModuleCat R} {n : ℕ} {N : ModuleCat R}
  (φ : M.AlternatingMap N n) (x : Fin n → ↑M) : (ConcreteCategory.hom (desc φ)) (mk x) = φ x := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {M : ModuleCat R} {N : ModuleCat R} {n : ℕ}
  {f g : M.exteriorPower n ⟶ N} (h_1 : mk.postcomp f = mk.postcomp g) (h : Hom.hom f = Hom.hom g) : f = g := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {M : ModuleCat R} {N : ModuleCat R} {n : ℕ}
  {f g : M.exteriorPower n ⟶ N} (h_1 : mk.postcomp f = mk.postcomp g) (h : Hom.hom f = Hom.hom g) : f = g := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {M : ModuleCat R} {N : ModuleCat R} {n : ℕ}
  {f g : M.exteriorPower n ⟶ N} (h : mk.postcomp f = mk.postcomp g) : Hom.hom f = Hom.hom g := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {M : ModuleCat R} {N : ModuleCat R} {n : ℕ}
  {f g : M.exteriorPower n ⟶ N} (h : mk.postcomp f = mk.postcomp g) : Hom.hom f = Hom.hom g := sorry