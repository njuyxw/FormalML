import Mathlib
import Mathlib.LinearAlgebra.BilinearMap

import Mathlib.LinearAlgebra.Basis.Defs

open LinearMap

theorem extracted_formal_statement_0 {ι₁ : Type u_1} {ι₂ : Type u_2} {Rₗ : Type u_10}
  {Mₗ : Type u_11} {Nₗ : Type u_12} {Pₗ : Type u_13} [inst : CommSemiring Rₗ] [inst_1 : AddCommMonoid Mₗ]
  [inst_2 : AddCommMonoid Nₗ] [inst_3 : AddCommMonoid Pₗ] [inst_4 : Module Rₗ Mₗ] [inst_5 : Module Rₗ Nₗ]
  [inst_6 : Module Rₗ Pₗ] (b₁' : Basis ι₁ Rₗ Mₗ) (b₂' : Basis ι₂ Rₗ Nₗ) {B : Mₗ →ₗ[Rₗ] Nₗ →ₗ[Rₗ] Pₗ} (x : Mₗ) (y : Nₗ)
  (h :
    ((b₁'.repr x).sum fun i xi => (b₂'.repr y).sum fun j yj => xi • yj • (B (b₁' i)) (b₂' j)) =
      (B ((Finsupp.linearCombination Rₗ ⇑b₁') (b₁'.repr x))) ((Finsupp.linearCombination Rₗ ⇑b₂') (b₂'.repr y))) :
  ((b₁'.repr x).sum fun i xi => (b₂'.repr y).sum fun j yj => xi • yj • (B (b₁' i)) (b₂' j)) = (B x) y := sorry


theorem extracted_formal_statement_1 {ι₁ : Type u_1} {ι₂ : Type u_2} {Rₗ : Type u_10}
  {Mₗ : Type u_11} {Nₗ : Type u_12} {Pₗ : Type u_13} [inst : CommSemiring Rₗ] [inst_1 : AddCommMonoid Mₗ]
  [inst_2 : AddCommMonoid Nₗ] [inst_3 : AddCommMonoid Pₗ] [inst_4 : Module Rₗ Mₗ] [inst_5 : Module Rₗ Nₗ]
  [inst_6 : Module Rₗ Pₗ] (b₁' : Basis ι₁ Rₗ Mₗ) (b₂' : Basis ι₂ Rₗ Nₗ) {B : Mₗ →ₗ[Rₗ] Nₗ →ₗ[Rₗ] Pₗ} (x : Mₗ) (y : Nₗ) :
  ((b₁'.repr x).sum fun i xi => (b₂'.repr y).sum fun j yj => xi • yj • (B (b₁' i)) (b₂' j)) =
    (B ((Finsupp.linearCombination Rₗ ⇑b₁') (b₁'.repr x))) ((Finsupp.linearCombination Rₗ ⇑b₂') (b₂'.repr y)) := sorry


theorem extracted_formal_statement_2 {ι₁ : Type u_1} {ι₂ : Type u_2}
  {R : Type u_3} {R₂ : Type u_4} {S : Type u_5} {S₂ : Type u_6} {M : Type u_7} {N : Type u_8} {P : Type u_9}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : Semiring R₂] [inst_3 : Semiring S₂] [inst_4 : AddCommMonoid M]
  [inst_5 : AddCommMonoid N] [inst_6 : AddCommMonoid P] [inst_7 : Module R M] [inst_8 : Module S N]
  [inst_9 : Module R₂ P] [inst_10 : Module S₂ P] [inst_11 : SMulCommClass S₂ R₂ P] {ρ₁₂ : R →+* R₂} {σ₁₂ : S →+* S₂}
  (b₁ : Basis ι₁ R M) (b₂ : Basis ι₂ S N) {B : M →ₛₗ[ρ₁₂] N →ₛₗ[σ₁₂] P} (x : M) (y : N)
  (h :
    ((b₁.repr x).sum fun i xi => (b₂.repr y).sum fun j yj => ρ₁₂ xi • σ₁₂ yj • (B (b₁ i)) (b₂ j)) =
      (B ((Finsupp.linearCombination R ⇑b₁) (b₁.repr x))) ((Finsupp.linearCombination S ⇑b₂) (b₂.repr y))) :
  ((b₁.repr x).sum fun i xi => (b₂.repr y).sum fun j yj => ρ₁₂ xi • σ₁₂ yj • (B (b₁ i)) (b₂ j)) = (B x) y := sorry


theorem extracted_formal_statement_3 {ι₁ : Type u_1} {ι₂ : Type u_2}
  {R : Type u_3} {R₂ : Type u_4} {S : Type u_5} {S₂ : Type u_6} {M : Type u_7} {N : Type u_8} {P : Type u_9}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : Semiring R₂] [inst_3 : Semiring S₂] [inst_4 : AddCommMonoid M]
  [inst_5 : AddCommMonoid N] [inst_6 : AddCommMonoid P] [inst_7 : Module R M] [inst_8 : Module S N]
  [inst_9 : Module R₂ P] [inst_10 : Module S₂ P] [inst_11 : SMulCommClass S₂ R₂ P] {ρ₁₂ : R →+* R₂} {σ₁₂ : S →+* S₂}
  (b₁ : Basis ι₁ R M) (b₂ : Basis ι₂ S N) {B : M →ₛₗ[ρ₁₂] N →ₛₗ[σ₁₂] P} (x : M) (y : N) :
  ((b₁.repr x).sum fun i xi => (b₂.repr y).sum fun j yj => ρ₁₂ xi • σ₁₂ yj • (B (b₁ i)) (b₂ j)) =
    (B ((Finsupp.linearCombination R ⇑b₁) (b₁.repr x))) ((Finsupp.linearCombination S ⇑b₂) (b₂.repr y)) := sorry