import Mathlib
import Mathlib.Algebra.Exact

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.RingTheory.TensorProduct.Basic

open TensorProduct LinearMap

open Function

open Algebra.TensorProduct

open scoped TensorProduct

theorem extracted_formal_statement_0 {R : Type u_4} [inst : CommRing R] {A : Type u_5}
  {B : Type u_6} {C : Type u_7} {D : Type u_8} [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Ring C] [inst_4 : Ring D]
  [inst_5 : Algebra R A] [inst_6 : Algebra R B] [inst_7 : Algebra R C] [inst_8 : Algebra R D] (f : A →ₐ[R] B)
  (g : C →ₐ[R] D) (hf : Function.Surjective ⇑f) (hg : Function.Surjective ⇑g) :
  map f g = (map f (AlgHom.id R D)).comp (map (AlgHom.id R A) g) := sorry


theorem extracted_formal_statement_1 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {B : Type u_6}
  {C : Type u_7} [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Ring C] [inst_4 : Algebra R A] [inst_5 : Algebra R B]
  [inst_6 : Algebra R C] (f : A →ₐ[R] B) (hf : Function.Surjective ⇑f) :
  Submodule.restrictScalars R (RingHom.ker (map f (AlgHom.id R C))) =
    LinearMap.ker (LinearMap.rTensor C f.toLinearMap) := sorry


theorem extracted_formal_statement_2 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {B : Type u_6}
  {C : Type u_7} [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Ring C] [inst_4 : Algebra R A] [inst_5 : Algebra R B]
  [inst_6 : Algebra R C] (f : A →ₐ[R] B) (hf : Function.Surjective ⇑f)
  (this :
    Submodule.restrictScalars R (RingHom.ker (map f (AlgHom.id R C))) =
      LinearMap.ker (LinearMap.rTensor C f.toLinearMap))
  (h :
    LinearMap.range (LinearMap.rTensor C (LinearMap.ker f.toLinearMap).subtype) =
      LinearMap.range (LinearMap.rTensor C (Submodule.restrictScalars R (RingHom.ker f)).subtype)) :
  LinearMap.ker (LinearMap.rTensor C f.toLinearMap) =
    LinearMap.range (LinearMap.rTensor C (Submodule.restrictScalars R (RingHom.ker f)).subtype) := sorry


theorem extracted_formal_statement_3 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {B : Type u_6}
  {C : Type u_7} [inst_1 : Ring A] [inst_2 : Ring B] [inst_3 : Ring C] [inst_4 : Algebra R A] [inst_5 : Algebra R B]
  [inst_6 : Algebra R C] (f : A →ₐ[R] B) (hf : Function.Surjective ⇑f)
  (this :
    Submodule.restrictScalars R (RingHom.ker (map f (AlgHom.id R C))) =
      LinearMap.ker (LinearMap.rTensor C f.toLinearMap)) :
  LinearMap.range (LinearMap.rTensor C (LinearMap.ker f.toLinearMap).subtype) =
    LinearMap.range (LinearMap.rTensor C (Submodule.restrictScalars R (RingHom.ker f)).subtype) := sorry


theorem extracted_formal_statement_4 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {C : Type u_7}
  {D : Type u_8} [inst_1 : Ring A] [inst_2 : Ring C] [inst_3 : Ring D] [inst_4 : Algebra R A] [inst_5 : Algebra R C]
  [inst_6 : Algebra R D] (g : C →ₐ[R] D) (hg : Function.Surjective ⇑g)
  (h :
    Submodule.restrictScalars R (RingHom.ker (map (AlgHom.id R A) g)) =
      Submodule.restrictScalars R (Ideal.map includeRight (RingHom.ker g))) :
  RingHom.ker (map (AlgHom.id R A) g) = Ideal.map includeRight (RingHom.ker g) := sorry


theorem extracted_formal_statement_5 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {C : Type u_7}
  {D : Type u_8} [inst_1 : Ring A] [inst_2 : Ring C] [inst_3 : Ring D] [inst_4 : Algebra R A] [inst_5 : Algebra R C]
  [inst_6 : Algebra R D] (g : C →ₐ[R] D) (hg : Function.Surjective ⇑g) :
  Submodule.restrictScalars R (RingHom.ker (map (AlgHom.id R A) g)) =
    LinearMap.ker (LinearMap.lTensor A g.toLinearMap) := sorry


theorem extracted_formal_statement_6 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {C : Type u_7}
  {D : Type u_8} [inst_1 : Ring A] [inst_2 : Ring C] [inst_3 : Ring D] [inst_4 : Algebra R A] [inst_5 : Algebra R C]
  [inst_6 : Algebra R D] (g : C →ₐ[R] D) (hg : Function.Surjective ⇑g)
  (this :
    Submodule.restrictScalars R (RingHom.ker (map (AlgHom.id R A) g)) =
      LinearMap.ker (LinearMap.lTensor A g.toLinearMap))
  (h :
    LinearMap.ker (LinearMap.lTensor A g.toLinearMap) =
      LinearMap.range (LinearMap.lTensor A (Submodule.restrictScalars R (RingHom.ker g)).subtype)) :
  Submodule.restrictScalars R (RingHom.ker (map (AlgHom.id R A) g)) =
    Submodule.restrictScalars R (Ideal.map includeRight (RingHom.ker g)) := sorry


theorem extracted_formal_statement_7 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {C : Type u_7}
  {D : Type u_8} [inst_1 : Ring A] [inst_2 : Ring C] [inst_3 : Ring D] [inst_4 : Algebra R A] [inst_5 : Algebra R C]
  [inst_6 : Algebra R D] (g : C →ₐ[R] D) (hg : Function.Surjective ⇑g)
  (this :
    Submodule.restrictScalars R (RingHom.ker (map (AlgHom.id R A) g)) =
      LinearMap.ker (LinearMap.lTensor A g.toLinearMap))
  (h :
    LinearMap.range (LinearMap.lTensor A (LinearMap.ker g.toLinearMap).subtype) =
      LinearMap.range (LinearMap.lTensor A (Submodule.restrictScalars R (RingHom.ker g)).subtype)) :
  LinearMap.ker (LinearMap.lTensor A g.toLinearMap) =
    LinearMap.range (LinearMap.lTensor A (Submodule.restrictScalars R (RingHom.ker g)).subtype) := sorry


theorem extracted_formal_statement_8 {R : Type u_4} [inst : CommRing R] {A : Type u_5} {C : Type u_7}
  {D : Type u_8} [inst_1 : Ring A] [inst_2 : Ring C] [inst_3 : Ring D] [inst_4 : Algebra R A] [inst_5 : Algebra R C]
  [inst_6 : Algebra R D] (g : C →ₐ[R] D) (hg : Function.Surjective ⇑g)
  (this :
    Submodule.restrictScalars R (RingHom.ker (map (AlgHom.id R A) g)) =
      LinearMap.ker (LinearMap.lTensor A g.toLinearMap)) :
  LinearMap.range (LinearMap.lTensor A (LinearMap.ker g.toLinearMap).subtype) =
    LinearMap.range (LinearMap.lTensor A (Submodule.restrictScalars R (RingHom.ker g)).subtype) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : ker (lTensor P g' ∘ₗ rTensor N' g) = range (lTensor N f') ⊔ range (rTensor N' f)) :
  ker (map g g') = range (lTensor N f') ⊔ range (rTensor N' f) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : Submodule.comap (rTensor N' g) (ker (lTensor P g')) = range (lTensor N f') ⊔ range (rTensor N' f)) :
  ker (lTensor P g' ∘ₗ rTensor N' g) = range (lTensor N f') ⊔ range (rTensor N' f) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : Submodule.comap (rTensor N' g) (ker (lTensor P g')) = range (lTensor N f') ⊔ ker (rTensor N' g)) :
  Submodule.comap (rTensor N' g) (ker (lTensor P g')) = range (lTensor N f') ⊔ range (rTensor N' f) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h :
    Submodule.comap (rTensor N' g) (ker (lTensor P g')) =
      Submodule.comap (rTensor N' g) (Submodule.map (rTensor N' g) (range (lTensor N f')))) :
  Submodule.comap (rTensor N' g) (ker (lTensor P g')) = range (lTensor N f') ⊔ ker (rTensor N' g) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : ker (lTensor P g') = Submodule.map (rTensor N' g) (range (lTensor N f'))) :
  Submodule.comap (rTensor N' g) (ker (lTensor P g')) =
    Submodule.comap (rTensor N' g) (Submodule.map (rTensor N' g) (range (lTensor N f'))) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : ker (lTensor P g') = range (map g f')) :
  ker (lTensor P g') = Submodule.map (rTensor N' g) (range (lTensor N f')) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : ker (lTensor P g') = Submodule.map (lTensor P f') (range (rTensor M' g))) :
  ker (lTensor P g') = range (map g f') := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g')
  (h : ker (lTensor P g') = range (lTensor P f')) :
  ker (lTensor P g') = Submodule.map (lTensor P f') (range (rTensor M' g)) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g)
  (hg : Surjective ⇑g) {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst_7 : AddCommGroup M']
  [inst_8 : AddCommGroup N'] [inst_9 : AddCommGroup P'] [inst_10 : Module R M'] [inst_11 : Module R N']
  [inst_12 : Module R P'] {f' : M' →ₗ[R] N'} {g' : N' →ₗ[R] P'} (hfg' : Exact ⇑f' ⇑g') (hg' : Surjective ⇑g') :
  ker (lTensor P g') = range (lTensor P f') := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : Type u_5) [inst_3 : AddCommGroup Q] [inst_4 : Module R Q]
  (N : Submodule R M) (h : Exact ⇑(rTensor Q N.subtype) ⇑(rTensor Q N.mkQ)) :
  ker (rTensor Q N.mkQ) = range (rTensor Q N.subtype) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : Type u_5) [inst_3 : AddCommGroup Q] [inst_4 : Module R Q]
  (N : Submodule R M) : Exact ⇑(rTensor Q N.subtype) ⇑(rTensor Q N.mkQ) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g)
  (h : Exact ⇑(lTensor Q f) ⇑(lTensor Q g)) : Exact ⇑(rTensor Q f) ⇑(rTensor Q g) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g) :
  Exact ⇑(lTensor Q f) ⇑(lTensor Q g) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h_1 : P → N}
  (hgh : RightInverse h_1 ⇑g) (n : N) (q : Q) (h : h_1 (g n) - n ∈ range f) :
  (h_1 (g n) - n) ⊗ₜ[R] q ∈ range (rTensor Q f) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h_1 : P → N}
  (hgh : RightInverse h_1 ⇑g) (n : N) (q : Q) (h : h_1 (g n) - n ∈ range f) :
  (h_1 (g n) - n) ⊗ₜ[R] q ∈ range (rTensor Q f) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P}
  (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h : P → N} (hgh : RightInverse h ⇑g) (n : N) :
  h (g n) - n ∈ range f := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P}
  (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h : P → N} (hgh : RightInverse h ⇑g) (n : N) :
  h (g n) - n ∈ range f := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : Type u_5) [inst_3 : AddCommGroup Q] [inst_4 : Module R Q]
  (N : Submodule R M) (h : Exact ⇑(lTensor Q N.subtype) ⇑(lTensor Q N.mkQ)) :
  ker (lTensor Q N.mkQ) = range (lTensor Q N.subtype) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : Type u_5) [inst_3 : AddCommGroup Q] [inst_4 : Module R Q]
  (N : Submodule R M) : Exact ⇑(lTensor Q N.subtype) ⇑(lTensor Q N.mkQ) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g)
  (h : ker (lTensor Q g) = ker (lTensor.inverse Q hfg hg ∘ₗ lTensor Q g)) : Exact ⇑(lTensor Q f) ⇑(lTensor Q g) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g)
  (h : ker (lTensor.inverse Q hfg hg ∘ₗ lTensor Q g) = ker (lTensor Q g)) :
  ker (lTensor Q g) = ker (lTensor.inverse Q hfg hg ∘ₗ lTensor Q g) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g)
  (h : ker (lTensor.inverse Q hfg hg) = ⊥) : ker (lTensor.inverse Q hfg hg ∘ₗ lTensor Q g) = ker (lTensor Q g) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g)
  (h : Injective ⇑(lTensor.inverse Q hfg hg)) : ker (lTensor.inverse Q hfg hg) = ⊥ := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg : Exact ⇑f ⇑g) (hg : Surjective ⇑g) :
  Injective ⇑(lTensor.inverse Q hfg hg) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h_1 : P → N}
  (hgh : RightInverse h_1 ⇑g) (n : Q) (q : N) (h : h_1 (g q) - q ∈ range f) :
  n ⊗ₜ[R] (h_1 (g q) - q) ∈ range (lTensor Q f) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (Q : Type u_5)
  [inst_7 : AddCommGroup Q] [inst_8 : Module R Q] (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h_1 : P → N}
  (hgh : RightInverse h_1 ⇑g) (n : Q) (q : N) (h : h_1 (g q) - q ∈ range f) :
  n ⊗ₜ[R] (h_1 (g q) - q) ∈ range (lTensor Q f) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P}
  (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h : P → N} (hgh : RightInverse h ⇑g) (q : N) :
  h (g q) - q ∈ range f := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P}
  (hfg_1 : Exact ⇑f ⇑g) (hfg : ker g = range f) {h : P → N} (hgh : RightInverse h ⇑g) (q : N) :
  h (g q) - q ∈ range f := sorry


theorem extracted_formal_statement_37 (R : Type u_1) [inst : CommSemiring R] (M : Type u_2)
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (S : Type u_8) [inst_3 : Semiring S] [inst_4 : Algebra R S]
  (h_1 : Function.Surjective ⇑(algebraMap R S)) (y : M) (x : R) (h : 1 ⊗ₜ[R] (x • y) ∈ ↑(range ((mk R S M) 1))) :
  (algebraMap R S) x ⊗ₜ[R] y ∈ ↑(range ((mk R S M) 1)) := sorry


theorem extracted_formal_statement_38 (R : Type u_1) [inst : CommSemiring R] (M : Type u_2)
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (S : Type u_8) [inst_3 : Semiring S] [inst_4 : Algebra R S]
  (h : Function.Surjective ⇑(algebraMap R S)) (y : M) (x : R) : 1 ⊗ₜ[R] (x • y) ∈ ↑(range ((mk R S M) 1)) := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : Module R N] [inst_4 : Module R P]
  {g : N →ₗ[R] P} (hg : Function.Surjective ⇑g) {N' : Type u_6} {P' : Type u_7} [inst_5 : AddCommMonoid N']
  [inst_6 : AddCommMonoid P'] [inst_7 : Module R N'] [inst_8 : Module R P'] {g' : N' →ₗ[R] P'}
  (hg' : Function.Surjective ⇑g') (h : Function.Surjective (⇑(lTensor P g') ∘ ⇑(rTensor N' g))) :
  Function.Surjective ⇑(map g g') := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : Module R N] [inst_4 : Module R P]
  {g : N →ₗ[R] P} (hg : Function.Surjective ⇑g) {N' : Type u_6} {P' : Type u_7} [inst_5 : AddCommMonoid N']
  [inst_6 : AddCommMonoid P'] [inst_7 : Module R N'] [inst_8 : Module R P'] {g' : N' →ₗ[R] P'}
  (hg' : Function.Surjective ⇑g') : Function.Surjective (⇑(lTensor P g') ∘ ⇑(rTensor N' g)) := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P} :
  g = (range g).subtype ∘ₗ g.rangeRestrict := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict)
  (h : range (rTensor Q ((range g).subtype ∘ₗ g.rangeRestrict)) = range (rTensor Q (range g).subtype)) :
  range (rTensor Q g) = range (rTensor Q (range g).subtype) := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict)
  (h : range (rTensor Q (range g).subtype ∘ₗ rTensor Q g.rangeRestrict) = range (rTensor Q (range g).subtype)) :
  range (rTensor Q ((range g).subtype ∘ₗ g.rangeRestrict)) = range (rTensor Q (range g).subtype) := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) (h : range (rTensor Q g.rangeRestrict) = ⊤) :
  range (rTensor Q (range g).subtype ∘ₗ rTensor Q g.rangeRestrict) = range (rTensor Q (range g).subtype) := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) (h : Function.Surjective ⇑(rTensor Q g.rangeRestrict)) :
  range (rTensor Q g.rangeRestrict) = ⊤ := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) (h : Function.Surjective ⇑g.rangeRestrict) :
  Function.Surjective ⇑(rTensor Q g.rangeRestrict) := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) : Function.Surjective ⇑g.rangeRestrict := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P} (hg : Function.Surjective ⇑g)
  (z : P ⊗[R] Q) : ∃ a, (rTensor Q g) a = z := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P} :
  g = (range g).subtype ∘ₗ g.rangeRestrict := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict)
  (h : range (lTensor Q ((range g).subtype ∘ₗ g.rangeRestrict)) = range (lTensor Q (range g).subtype)) :
  range (lTensor Q g) = range (lTensor Q (range g).subtype) := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict)
  (h : range (lTensor Q (range g).subtype ∘ₗ lTensor Q g.rangeRestrict) = range (lTensor Q (range g).subtype)) :
  range (lTensor Q ((range g).subtype ∘ₗ g.rangeRestrict)) = range (lTensor Q (range g).subtype) := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) (h : range (lTensor Q g.rangeRestrict) = ⊤) :
  range (lTensor Q (range g).subtype ∘ₗ lTensor Q g.rangeRestrict) = range (lTensor Q (range g).subtype) := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) (h : Function.Surjective ⇑(lTensor Q g.rangeRestrict)) :
  range (lTensor Q g.rangeRestrict) = ⊤ := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) (h : Function.Surjective ⇑g.rangeRestrict) :
  Function.Surjective ⇑(lTensor Q g.rangeRestrict) := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P}
  (this : g = (range g).subtype ∘ₗ g.rangeRestrict) : Function.Surjective ⇑g.rangeRestrict := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} (Q : Type u_5) [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] {g : N →ₗ[R] P} (hg : Function.Surjective ⇑g)
  (z : Q ⊗[R] P) : ∃ a, (lTensor Q g) a = z := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} {Q : Type u_5} [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] (g : N →ₗ[R] P) (q : Q) (n : N) :
  g n ∈ Submodule.comap ((TensorProduct.mk R P Q).flip q) (range (rTensor Q g)) := sorry


theorem extracted_formal_statement_58 {R : Type u_1} [inst : CommSemiring R] {N : Type u_3}
  {P : Type u_4} {Q : Type u_5} [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R N] [inst_5 : Module R P] [inst_6 : Module R Q] (g : N →ₗ[R] P) (q : Q) (n : N) :
  g n ∈ Submodule.comap ((TensorProduct.mk R Q P) q) (range (lTensor Q g)) := sorry