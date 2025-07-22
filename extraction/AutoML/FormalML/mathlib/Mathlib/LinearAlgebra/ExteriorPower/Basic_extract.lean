import Mathlib
import Mathlib.Algebra.Module.Presentation.Basic

import Mathlib.LinearAlgebra.ExteriorAlgebra.OfAlternating

open scoped TensorProduct

open Function

open exteriorPower

open presentation

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N] (f : M →ₗ[R] N) :
  ↑(oneEquiv R N) ∘ₗ map 1 f = f ∘ₗ ↑(oneEquiv R M) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] {M : Type u_1} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : Fin 1 → M) : (oneEquiv R M) ((ιMulti R 1) f) = f 0 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {M : Type u_1} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : Fin 1 → M) : (oneEquiv R M) ((ιMulti R 1) f) = f 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {M : Type u_1} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : Fin 0 → M) : (zeroEquiv R M) ((ιMulti R 0) f) = 1 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {M : Type u_1} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (f : Fin 0 → M) : (zeroEquiv R M) ((ιMulti R 0) f) = 1 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  {N : Type u_2} {N' : Type u_3} [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] [inst_5 : AddCommGroup N'] [inst_6 : Module R N'] (f : M →ₗ[R] N) (g : N →ₗ[R] N') :
  map n (g ∘ₗ f) = map n g ∘ₗ map n f := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  {N : Type u_2} [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {I : Type u_4} [inst_5 : LinearOrder I] (v : I → M) (f : M →ₗ[R] N) (s : Finset I) (hs : s.card = n)
  (h :
    ↑((ιMulti R n) (⇑f ∘ fun i => v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i))) =
      ↑((ιMulti R n) fun i => f (v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i)))) :
  ↑((⇑(map n f) ∘ ιMulti_family R n v) ⟨s, hs⟩) = ↑(ιMulti_family R n (⇑f ∘ v) ⟨s, hs⟩) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  {N : Type u_2} [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {I : Type u_4} [inst_5 : LinearOrder I] (v : I → M) (f : M →ₗ[R] N) (s : Finset I) (hs : s.card = n)
  (h :
    ↑((ιMulti R n) (⇑f ∘ fun i => v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i))) =
      ↑((ιMulti R n) fun i => f (v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i)))) :
  ↑((⇑(map n f) ∘ ιMulti_family R n v) ⟨s, hs⟩) = ↑(ιMulti_family R n (⇑f ∘ v) ⟨s, hs⟩) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  {N : Type u_2} [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {I : Type u_4} [inst_5 : LinearOrder I] (v : I → M) (f : M →ₗ[R] N) (s : Finset I) (hs : s.card = n) :
  ↑((ιMulti R n) (⇑f ∘ fun i => v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i))) =
    ↑((ιMulti R n) fun i => f (v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i))) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  {N : Type u_2} [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {I : Type u_4} [inst_5 : LinearOrder I] (v : I → M) (f : M →ₗ[R] N) (s : Finset I) (hs : s.card = n) :
  ↑((ιMulti R n) (⇑f ∘ fun i => v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i))) =
    ↑((ιMulti R n) fun i => f (v ↑((s.orderIsoOfFin (ιMulti_family.proof_1 n ⟨s, hs⟩)) i))) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N] (f : M →ₗ[R] N)
  (m : Fin n → M) : (map n f) ((ιMulti R n) m) = (ιMulti R n) (⇑f ∘ m) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N] (f : M →ₗ[R] N) :
  (map n f).compAlternatingMap (ιMulti R n) = (ιMulti R n).compLinearMap f := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N] (f : M →ₗ[R] N) :
  alternatingMapLinearEquiv.symm (map n f) = (ιMulti R n).compLinearMap f := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N] (f : M →ₗ[R] N) :
  alternatingMapLinearEquiv.symm (map n f) = (ιMulti R n).compLinearMap f := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  {N : Type u_2} {N' : Type u_3} [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N]
  [inst_4 : Module R N] [inst_5 : AddCommGroup N'] [inst_6 : Module R N'] (g : N →ₗ[R] N') (f : M [⋀^Fin n]→ₗ[R] N)
  (x : Fin n → M) :
  ((alternatingMapLinearEquiv (g.compAlternatingMap f)).compAlternatingMap (ιMulti R n)) x =
    ((g ∘ₗ alternatingMapLinearEquiv f).compAlternatingMap (ιMulti R n)) x := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (x : Fin n → M) :
  ↑(((alternatingMapLinearEquiv (ιMulti R n)).compAlternatingMap (ιMulti R n)) x) =
    ↑((LinearMap.id.compAlternatingMap (ιMulti R n)) x) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N] (m : Fin n → M)
  (f : M [⋀^Fin n]→ₗ[R] N) :
  (alternatingMapLinearEquiv.symm (alternatingMapLinearEquiv f)) m =
    ((alternatingMapLinearEquiv f).compAlternatingMap (ιMulti R n)) m := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (φ : ↥(⋀[R]^n M) →ₗ[R] N)
  (h :
    (((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
                alternatingMapLinearEquiv.proof_4).symm
            (((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
                alternatingMapLinearEquiv.proof_4)
              φ)).compAlternatingMap
        (ιMulti R n) =
      ((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
          alternatingMapLinearEquiv.proof_4)
        φ) :
  (alternatingMapLinearEquiv (alternatingMapLinearEquiv.symm φ)).compAlternatingMap (ιMulti R n) =
    alternatingMapLinearEquiv.symm φ := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (φ : ↥(⋀[R]^n M) →ₗ[R] N)
  (h :
    φ.compAlternatingMap (ιMulti R n) =
      ((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
          alternatingMapLinearEquiv.proof_4)
        φ) :
  (((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
              alternatingMapLinearEquiv.proof_4).symm
          (((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
              alternatingMapLinearEquiv.proof_4)
            φ)).compAlternatingMap
      (ιMulti R n) =
    ((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
        alternatingMapLinearEquiv.proof_4)
      φ := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {n : ℕ} {M : Type u_1} {N : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (φ : ↥(⋀[R]^n M) →ₗ[R] N) :
  φ.compAlternatingMap (ιMulti R n) =
    ((alternatingMapLinearEquiv.proof_3.linearMapEquiv.trans presentation.relationsSolutionEquiv).toLinearEquiv
        alternatingMapLinearEquiv.proof_4)
      φ := sorry


theorem extracted_formal_statement_20 (R : Type u) [inst : CommRing R] (n : ℕ) (M : Type u_1)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M]
  (h :
    Submodule.span R ((fun x => (⋀[R]^n M).subtype ((ιMulti R n) x)) '' Set.univ) =
      Submodule.map (⋀[R]^n M).subtype ⊤) :
  Submodule.map (⋀[R]^n M).subtype (Submodule.span R (Set.range ⇑(ιMulti R n))) =
    Submodule.map (⋀[R]^n M).subtype ⊤ := sorry


theorem extracted_formal_statement_21 (R : Type u) [inst : CommRing R] (n : ℕ) (M : Type u_1)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M]
  (h : Submodule.span R (Set.range fun a => (ExteriorAlgebra.ιMulti R n) a) = ⋀[R]^n M) :
  Submodule.span R ((fun x => (⋀[R]^n M).subtype ((ιMulti R n) x)) '' Set.univ) =
    Submodule.map (⋀[R]^n M).subtype ⊤ := sorry


theorem extracted_formal_statement_22 (R : Type u) [inst : CommRing R] (n : ℕ) (M : Type u_1)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] :
  Submodule.span R (Set.range fun a => (ExteriorAlgebra.ιMulti R n) a) = ⋀[R]^n M := sorry