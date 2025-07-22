import Mathlib
import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

import Mathlib.LinearAlgebra.GeneralLinearGroup

import Mathlib.LinearAlgebra.Matrix.Reindex

import Mathlib.Tactic.FieldSimp

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.LinearAlgebra.Matrix.Basis

open Matrix LinearMap Submodule Set Function

open Matrix

open LinearMap

open LinearEquiv

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) (w : ι → Rˣ) : e.det ⇑(e.unitsSMul w) = ∏ i, ↑(w i) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) (w : ι → Rˣ) (f : ι → M)
  (h :
    (Matrix.det fun i j => ((e.unitsSMul w).repr (f j)) i) = ↑(∏ i, w i)⁻¹ • Matrix.det fun i j => (e.repr (f j)) i) :
  (e.unitsSMul w).det f = (↑(∏ i, w i)⁻¹ • e.det) f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) (w : ι → Rˣ) (f : ι → M)
  (h : (Matrix.det fun i j => (w i)⁻¹ • (e.repr (f j)) i) = ↑(∏ i, w i)⁻¹ • Matrix.det fun i j => (e.repr (f j)) i) :
  (Matrix.det fun i j => ((e.unitsSMul w).repr (f j)) i) =
    ↑(∏ i, w i)⁻¹ • Matrix.det fun i j => (e.repr (f j)) i := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (w : ι → Rˣ) : ↑(∏ i, w i)⁻¹ = ∏ i, ↑(w i)⁻¹ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {ι : Type u_4} [inst_1 : DecidableEq ι]
  [inst_2 : Fintype ι] (v : ι → ι → R) : detRowAlternating v = (of v).det := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {M' : Type u_3} [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  {ι : Type u_4} [inst_5 : DecidableEq ι] [inst_6 : Fintype ι] (b : Basis ι R M) (f : M ≃ₗ[R] M') (v : ι → M') :
  (b.map f).det v = b.det (⇑f.symm ∘ v) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  {ι' : Type u_6} [inst_5 : Fintype ι'] [inst_6 : DecidableEq ι'] (b : Basis ι R M) (v : ι → M) (e : ι' ≃ ι) :
  (b.reindex e.symm).det (v ∘ ⇑e) = b.det v := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  {ι' : Type u_6} [inst_5 : Fintype ι'] [inst_6 : DecidableEq ι'] (b : Basis ι R M) (v : ι' → M) (e : ι ≃ ι') :
  (b.reindex e).det v = b.det (v ∘ ⇑e) := sorry


theorem extracted_formal_statement_8 {M : Type u_2} [inst : AddCommGroup M] {M' : Type u_3}
  [inst_1 : AddCommGroup M'] {ι : Type u_4} [inst_2 : DecidableEq ι] [inst_3 : Fintype ι] {A : Type u_5}
  [inst_4 : CommRing A] [inst_5 : Module A M] [inst_6 : Module A M'] (b : Basis ι A M) (b' : Basis ι A M')
  (f : M →ₗ[A] M') (h : (b'.toMatrix (⇑f ∘ ⇑b)).det = ((LinearMap.toMatrix b b') f).det) :
  b'.det (⇑f ∘ ⇑b) = LinearMap.det (f ∘ₗ ↑(b'.equiv b (Equiv.refl ι))) := sorry


theorem extracted_formal_statement_9 {M : Type u_2} [inst : AddCommGroup M] {M' : Type u_3}
  [inst_1 : AddCommGroup M'] {ι : Type u_4} [inst_2 : DecidableEq ι] [inst_3 : Fintype ι] {A : Type u_5}
  [inst_4 : CommRing A] [inst_5 : Module A M] [inst_6 : Module A M'] (b : Basis ι A M) (b' : Basis ι A M')
  (f : M →ₗ[A] M') (h : b'.toMatrix (⇑f ∘ ⇑b) = (LinearMap.toMatrix b b') f) :
  (b'.toMatrix (⇑f ∘ ⇑b)).det = ((LinearMap.toMatrix b b') f).det := sorry


theorem extracted_formal_statement_10 {M : Type u_2} [inst : AddCommGroup M] {M' : Type u_3}
  [inst_1 : AddCommGroup M'] {ι : Type u_4} [inst_2 : DecidableEq ι] [inst_3 : Fintype ι] {A : Type u_5}
  [inst_4 : CommRing A] [inst_5 : Module A M] [inst_6 : Module A M'] (b : Basis ι A M) (b' : Basis ι A M')
  (f : M →ₗ[A] M') (i j : ι) : b'.toMatrix (⇑f ∘ ⇑b) i j = (LinearMap.toMatrix b b') f i j := sorry


theorem extracted_formal_statement_11 {M : Type u_2} [inst : AddCommGroup M] {ι : Type u_4}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {A : Type u_5} [inst_3 : CommRing A] [inst_4 : Module A M]
  (e : Basis ι A M) (f : M →ₗ[A] M) (v : ι → M) : e.det (⇑f ∘ v) = LinearMap.det f * e.det v := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) (f : M [⋀^ι]→ₗ[R] R) (i : ι → ι) (h : Injective i) :
  let σ := Equiv.ofBijective i (Finite.injective_iff_bijective.mp h);
  f (⇑e ∘ ⇑σ) = (f ⇑e • e.det) (⇑e ∘ ⇑σ) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) {v : ι → M} (h_1 : LinearIndependent R v ∧ span R (Set.range v) = ⊤ → IsUnit (e.det v))
  (h : IsUnit (e.det v) → LinearIndependent R v ∧ span R (Set.range v) = ⊤) :
  LinearIndependent R v ∧ span R (Set.range v) = ⊤ ↔ IsUnit (e.det v) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) {v : ι → M} (h : LinearIndependent R v ∧ span R (Set.range v) = ⊤) :
  IsUnit (e.det v) → LinearIndependent R v ∧ span R (Set.range v) = ⊤ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) {v : ι → M} (h : IsUnit (e.det v)) : IsUnit ((toMatrix e e) ((e.constr ℕ) v)).det := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) [inst_5 : IsEmpty ι] (v : ι → M) : e.det v = (AlternatingMap.constOfIsEmpty R M ι 1) v := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (e : Basis ι R M) : e.det ⇑e = 1 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (f : N →ₗ[R] M) (e e' : M ≃ₗ[R] N) (h : ∀ (x : M), (f ∘ₗ ↑e) x = (f ∘ₗ ↑e') ((e ≪≫ₗ e'.symm) x)) :
  Associated (LinearMap.det (f ∘ₗ ↑e)) (LinearMap.det (f ∘ₗ ↑e')) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u_5} [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (f : N →ₗ[R] M) (e e' : M ≃ₗ[R] N) (x : M) : (f ∘ₗ ↑e) x = (f ∘ₗ ↑e') ((e ≪≫ₗ e'.symm) x) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : Module.Free R M]
  [inst_5 : Module.Finite R M] (f : ι → M →ₗ[R] M) :
  LinearMap.det (pi fun i => f i ∘ₗ proj i) = ∏ i, LinearMap.det (f i) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] (a : R) :
  LinearMap.det (mulRight R a) = a := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (a : R) :
  LinearMap.det (mulLeft R a) = a := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (f : R →ₗ[R] R) :
  LinearMap.det f = f 1 := sorry


theorem extracted_formal_statement_24 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] {f : M →ₗ[𝕜] M} (hf : LinearMap.det f = 0) : FiniteDimensional 𝕜 M := sorry


theorem extracted_formal_statement_25 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] {f : M →ₗ[𝕜] M} (hf : LinearMap.det f = 0) (this : FiniteDimensional 𝕜 M)
  (h : ¬LinearMap.det f = 0) : ⊥ < ker f := sorry


theorem extracted_formal_statement_26 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] {f : M →ₗ[𝕜] M} (this : FiniteDimensional 𝕜 M) (hf : ¬⊥ < ker f) : IsUnit f := sorry


theorem extracted_formal_statement_27 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] {f : M →ₗ[𝕜] M} (this : FiniteDimensional 𝕜 M) (hf : IsUnit f) : ¬LinearMap.det f = 0 := sorry


theorem extracted_formal_statement_28 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] {f : M →ₗ[𝕜] M} (hf : LinearMap.det f = 0) : FiniteDimensional 𝕜 M := sorry


theorem extracted_formal_statement_29 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] {f : M →ₗ[𝕜] M} (this : FiniteDimensional 𝕜 M) (hf : IsUnit f) : ¬LinearMap.det f = 0 := sorry


theorem extracted_formal_statement_30 {M : Type u_2} [inst : AddCommGroup M] {𝕜 : Type u_7} [inst_1 : Field 𝕜]
  [inst_2 : Module 𝕜 M] (f : M →ₗ[𝕜] M) (hf : LinearMap.det f ≠ 1) (h_1 h : FiniteDimensional 𝕜 M) :
  FiniteDimensional 𝕜 M := sorry


theorem extracted_formal_statement_31 {M : Type u_2} [inst : AddCommGroup M] {A : Type u_7}
  [inst_1 : CommRing A] [inst_2 : Module A M] (f : M →ₗ[A] M) (hf : IsUnit f) (g : M →ₗ[A] M) (hg : f ∘ₗ g = 1)
  (this : LinearMap.det f * LinearMap.det g = 1) : IsUnit (LinearMap.det f) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (f : M →ₗ[R] M) (b : Basis (Fin 0) R M)
  (h : ((toMatrix b b) f).det = 1) : LinearMap.det f = 1 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (f : M →ₗ[R] M) (b : Basis (Fin 0) R M) :
  ((toMatrix b b) f).det = 1 := sorry


theorem extracted_formal_statement_34 {M : Type u_2} [inst : AddCommGroup M] {A : Type u_5}
  [inst_1 : CommRing A] [inst_2 : Module A M] [inst_3 : Module.Free A M] (c : A) (f : M →ₗ[A] M) (a : Nontrivial A)
  (h_1 h : LinearMap.det (c • f) = c ^ Module.finrank A M * LinearMap.det f) :
  LinearMap.det (c • f) = c ^ Module.finrank A M * LinearMap.det f := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommRing R] {ι : Type u_4} [inst_1 : DecidableEq ι]
  [inst_2 : Fintype ι] (f : Matrix ι ι R) : LinearMap.det (toLin' f) = f.det := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  (b : Basis ι R M) (f : Matrix ι ι R) : LinearMap.det ((toLin b b) f) = f.det := sorry


theorem extracted_formal_statement_37 {A : Type u_5} [inst : CommRing A] {ι : Type u_7} [inst_1 : Fintype ι]
  [inst_2 : DecidableEq ι] (f : (ι → A) →ₗ[A] ι → A) : (toMatrix' f).det = LinearMap.det f := sorry


theorem extracted_formal_statement_38 {M : Type u_2} [inst : AddCommGroup M] {ι : Type u_4}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {A : Type u_5} [inst_3 : CommRing A] [inst_4 : Module A M]
  (b : Basis ι A M) (f : M →ₗ[A] M) (this : DecidableEq M)
  (h : ((toMatrix b b) f).det = ((toMatrix b.reindexFinsetRange b.reindexFinsetRange) f).det) :
  ((toMatrix b b) f).det = LinearMap.det f := sorry


theorem extracted_formal_statement_39 {M : Type u_2} [inst : AddCommGroup M] {ι : Type u_4}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {A : Type u_5} [inst_3 : CommRing A] [inst_4 : Module A M]
  (b : Basis ι A M) (f : M →ₗ[A] M) (this : DecidableEq M) :
  ((toMatrix b b) f).det = ((toMatrix b.reindexFinsetRange b.reindexFinsetRange) f).det := sorry


theorem extracted_formal_statement_40 {M : Type u_2} [inst : AddCommGroup M] {ι : Type u_4}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {A : Type u_5} [inst_3 : CommRing A] [inst_4 : Module A M]
  {ι' : Type u_7} [inst_5 : Fintype ι'] [inst_6 : DecidableEq ι'] (tb : Trunc (Basis ι A M)) (b' : Basis ι' A M)
  (f : M →ₗ[A] M) : (detAux tb) f = ((toMatrix b' b') f).det := sorry


theorem extracted_formal_statement_41 {M : Type u_2} [inst : AddCommGroup M] {ι : Type u_4}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {A : Type u_5} [inst_3 : CommRing A] [inst_4 : Module A M]
  {κ : Type u_6} [inst_5 : Fintype κ] [inst_6 : DecidableEq κ] (b : Basis ι A M) (c : Basis κ A M) (f : M →ₗ[A] M)
  (h_1 : c.toMatrix ⇑b * b.toMatrix ⇑c = 1) (h : b.toMatrix ⇑c * c.toMatrix ⇑b = 1) :
  ((toMatrix b b) f).det = ((toMatrix c c) f).det := sorry


theorem extracted_formal_statement_42 {M : Type u_2} [inst : AddCommGroup M] {ι : Type u_4}
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {A : Type u_5} [inst_3 : CommRing A] [inst_4 : Module A M]
  {κ : Type u_6} [inst_5 : Fintype κ] (b : Basis ι A M) (c : Basis κ A M) : b.toMatrix ⇑c * c.toMatrix ⇑b = 1 := sorry


theorem extracted_formal_statement_43 {A : Type u_5} [inst : CommRing A] {m : Type u_6} {n : Type u_7}
  [inst_1 : Fintype m] [inst_2 : Fintype n] [inst_3 : DecidableEq m] [inst_4 : DecidableEq n] {M : Matrix m n A}
  {M' : Matrix n m A} {N : Matrix n n A} (hMM' : M * M' = 1) (hM'M : M' * M = 1) : (M * N * M').det = N.det := sorry


theorem extracted_formal_statement_44 {A : Type u_5} [inst : CommRing A] {n : Type u_7} [inst_1 : Fintype n]
  [inst_2 : DecidableEq n] (M N : Matrix n n A) : (M * N).det = (N * M).det := sorry