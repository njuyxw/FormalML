import Mathlib
import Mathlib.LinearAlgebra.Dimension.StrongRankCondition

import Mathlib.LinearAlgebra.FreeModule.Basic

import Mathlib.LinearAlgebra.Matrix.ToLin

open Submodule.IsPrincipal Submodule

open Submodule.IsPrincipal Set Submodule

open Submodule.IsPrincipal Set Submodule

open Submodule.IsPrincipal

open Basis.SmithNormalForm

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} [inst : CommRing R]
  [inst_1 : IsDomain R] [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : IsDomain S]
  [inst_5 : Algebra R S] [inst_6 : Finite ι] (I : Ideal S) (hI : I ≠ ⊥) (fst : ℕ) (bS : Basis ι R S)
  (bI : Basis (Fin fst) R ↥(restrictScalars R I)) (f : Fin fst ↪ ι) (a : Fin fst → R)
  (snf : ∀ (i : Fin fst), ↑(bI i) = a i • bS (f i)) (val : Fintype ι) (h : Fintype.card (Fin fst) = Fintype.card ι) :
  Module.finrank R ↥(restrictScalars R I) = Module.finrank R S := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} [inst : CommRing R]
  [inst_1 : IsDomain R] [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : IsDomain S]
  [inst_5 : Algebra R S] [inst_6 : Finite ι] (I : Ideal S) (hI : I ≠ ⊥) (fst : ℕ) (bS : Basis ι R S)
  (bI : Basis (Fin fst) R ↥(restrictScalars R I)) (f : Fin fst ↪ ι) (a : Fin fst → R)
  (snf : ∀ (i : Fin fst), ↑(bI i) = a i • bS (f i)) (val : Fintype ι) : Fintype.card (Fin fst) = Fintype.card ι := sorry


theorem extracted_formal_statement_2 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : Algebra R S] {I : Ideal S}
  [hI₁ : Module.Finite R ↥I] [hI₂ : NoZeroSMulDivisors R ↥I] : Module.Finite R ↥(restrictScalars R I) := sorry


theorem extracted_formal_statement_3 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : Algebra R S] {I : Ideal S}
  [hI₁ : Module.Finite R ↥I] [hI₂ : NoZeroSMulDivisors R ↥I] (this : Module.Finite R ↥(restrictScalars R I)) :
  Module.Finite R ↥(restrictScalars R I) := sorry


theorem extracted_formal_statement_4 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : Algebra R S] {I : Ideal S}
  [hI₁ : Module.Finite R ↥I] [hI₂ : NoZeroSMulDivisors R ↥I] (this : Module.Finite R ↥(restrictScalars R I)) :
  NoZeroSMulDivisors R ↥(restrictScalars R I) := sorry


theorem extracted_formal_statement_5 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : Algebra R S] {I : Ideal S}
  [hI₁ : Module.Finite R ↥I] [hI₂ : NoZeroSMulDivisors R ↥I] (this_1 : Module.Finite R ↥(restrictScalars R I))
  (this : NoZeroSMulDivisors R ↥(restrictScalars R I)) (h : Module.Free R ↥(restrictScalars R I)) :
  Module.Free R ↥I := sorry


theorem extracted_formal_statement_6 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] {S : Type u_4} [inst_3 : CommRing S] [inst_4 : Algebra R S] {I : Ideal S}
  [hI₁ : Module.Finite R ↥I] [hI₂ : NoZeroSMulDivisors R ↥I] (this_1 : Module.Finite R ↥(restrictScalars R I))
  (this : NoZeroSMulDivisors R ↥(restrictScalars R I)) : Module.Free R ↥(restrictScalars R I) := sorry


theorem extracted_formal_statement_7 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R] {I : Ideal R}
  [inst_2 : IsPrincipal I] {x : R} (hx : x ∈ I) (h : x ∣ generator I ↔ span R {generator I} = Ideal.span {x}) :
  x ∣ generator I ↔ I = Ideal.span {x} := sorry


theorem extracted_formal_statement_8 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R] {I : Ideal R}
  [inst_2 : IsPrincipal I] {x : R} (hx : x ∈ I) (h : x ∣ generator I ↔ x ∈ I ∧ x ∣ generator I) :
  x ∣ generator I ↔ span R {generator I} = Ideal.span {x} := sorry


theorem extracted_formal_statement_9 {R : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R] {I : Ideal R}
  [inst_2 : IsPrincipal I] {x : R} (hx : x ∈ I) : x ∣ generator I ↔ x ∈ I ∧ x ∣ generator I := sorry


theorem extracted_formal_statement_10 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {ι : Type u_1} {N O : Submodule R M} (hNO : N ≤ O) {ϕ : ↥O →ₗ[R] R}
  (hϕ : ∀ (ψ : ↥O →ₗ[R] R), ¬ϕ.submoduleImage N < ψ.submoduleImage N) [inst_3 : (ϕ.submoduleImage N).IsPrincipal]
  (hgen : generator (ϕ.submoduleImage N) = 0) (h : ∀ x ∈ N, x = 0) : N = ⊥ := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {ι : Type u_1} {N O : Submodule R M} (b : Basis ι R ↥O) (hNO : N ≤ O) {ϕ : ↥O →ₗ[R] R}
  (hϕ : ∀ (ψ : ↥O →ₗ[R] R), ¬⊥ < ψ.submoduleImage N) [inst_3 : (ϕ.submoduleImage N).IsPrincipal]
  (hgen : generator (ϕ.submoduleImage N) = 0) (x : M) (hx : x ∈ N) (i : ι) (h : (b.repr ⟨x, hNO hx⟩) i = 0) :
  (b.repr ⟨x, hNO hx⟩) i = (b.repr 0) i := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {ι : Type u_1} {N : Submodule R M} {ϕ : M →ₗ[R] R}
  (hϕ : ∀ (ψ : M →ₗ[R] R), ¬Submodule.map ϕ N < Submodule.map ψ N) [inst_3 : (Submodule.map ϕ N).IsPrincipal]
  (hgen : generator (Submodule.map ϕ N) = 0) (h : ∀ x ∈ N, x = 0) : N = ⊥ := sorry


theorem extracted_formal_statement_13 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {ι : Type u_1} (b : Basis ι R M) {N : Submodule R M} {ϕ : M →ₗ[R] R}
  (hϕ : ∀ (ψ : M →ₗ[R] R), ¬⊥ < Submodule.map ψ N) [inst_3 : (Submodule.map ϕ N).IsPrincipal]
  (hgen : generator (Submodule.map ϕ N) = 0) (x : M) (hx : x ∈ N) (i : ι) (h : (b.repr x) i = 0) :
  (b.repr x) i = (b.repr 0) i := sorry


theorem extracted_formal_statement_14 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {ι : Type u_1} (b : Basis ι R M) {N : Submodule R M} {ϕ : M →ₗ[R] R}
  (hϕ : ∀ (ψ : M →ₗ[R] R), ¬⊥ < Submodule.map ψ N) [inst_3 : (Submodule.map ϕ N).IsPrincipal]
  (hgen : generator (Submodule.map ϕ N) = 0) (x : M) (hx : x ∈ N) (i : ι) : (b.repr x) i = 0 := sorry