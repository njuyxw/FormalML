import Mathlib
import Mathlib.LinearAlgebra.Span.Basic

import Mathlib.LinearAlgebra.BilinearMap

open Set

open Pointwise

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (s : Submodule R M)
  (n : N) : map₂ f s (span R {n}) = map (f.flip n) s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (m : M)
  (s : Submodule R N) : map₂ f (span R {m}) s = map (f m) s := sorry


theorem extracted_formal_statement_2 {ι : Sort uι} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P)
  (s : Submodule R M) (t : ι → Submodule R N) :
  map₂ f (span R ↑s) (⨆ i, span R ↑(t i)) = ⨆ i, map₂ f (span R ↑s) (span R ↑(t i)) := sorry


theorem extracted_formal_statement_3 {ι : Sort uι} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {P : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P)
  (s : ι → Submodule R M) (t : Submodule R N) :
  map₂ f (⨆ i, span R ↑(s i)) (span R ↑t) = ⨆ i, map₂ f (span R ↑(s i)) (span R ↑t) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (p : Submodule R M)
  (q : Submodule R N)
  (h : span R (image2 (fun a b => (f.flip b) a) ↑p ↑q) = span R (image2 (fun m n => (f m) n) ↑p ↑q)) :
  map₂ f.flip q p = map₂ f p q := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (p : Submodule R M)
  (q : Submodule R N) :
  span R (image2 (fun a b => (f.flip b) a) ↑p ↑q) = span R (image2 (fun m n => (f m) n) ↑p ↑q) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (p : Submodule R M)
  (q : Submodule R N) : map₂ f p q = span R (image2 (fun m n => (f m) n) ↑p ↑q) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (p : Submodule R M)
  (q : Submodule R N) (i : M) (hi : i ∈ ↑p) (j : N) (hj : j ∈ ↑q) : (fun m n => (f m) n) i j ∈ ↑(map₂ f p q) := sorry


theorem extracted_formal_statement_8 (R : Type u_1) {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (s : Set M) (t : Set N)
  (h_1 : map₂ f (span R s) (span R t) ≤ span R (image2 (fun m n => (f m) n) s t))
  (h : span R (image2 (fun m n => (f m) n) s t) ≤ map₂ f (span R s) (span R t)) :
  map₂ f (span R s) (span R t) = span R (image2 (fun m n => (f m) n) s t) := sorry