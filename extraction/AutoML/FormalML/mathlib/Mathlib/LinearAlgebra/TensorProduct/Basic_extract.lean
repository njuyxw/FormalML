import Mathlib
import Mathlib.Algebra.Module.Submodule.Bilinear

import Mathlib.Algebra.Module.Equiv.Basic

import Mathlib.GroupTheory.Congruence.Hom

import Mathlib.Tactic.Abel

import Mathlib.Tactic.SuppressCompilation

open LinearMap

open scoped TensorProduct

open TensorProduct

open TensorProduct

open LinearMap

open TensorProduct

open TensorProduct

open LinearMap

open LinearEquiv

open TensorProduct

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P)
  (h : (rTensorHom M) (-f) = -(rTensorHom M) f) : rTensor M (-f) = -rTensor M f := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P) :
  (rTensorHom M) (-f) = -(rTensorHom M) f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P)
  (h : (lTensorHom M) (-f) = -(lTensorHom M) f) : lTensor M (-f) = -lTensor M f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P) :
  (lTensorHom M) (-f) = -(lTensorHom M) f := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f g : N →ₗ[R] P)
  (h : (rTensorHom M) (f - g) = (rTensorHom M) f - (rTensorHom M) g) :
  rTensor M (f - g) = rTensor M f - rTensor M g := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f g : N →ₗ[R] P) :
  (rTensorHom M) (f - g) = (rTensorHom M) f - (rTensorHom M) g := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f g : N →ₗ[R] P)
  (h : (lTensorHom M) (f - g) = (lTensorHom M) f - (lTensorHom M) g) :
  lTensor M (f - g) = lTensor M f - lTensor M g := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  {N : Type u_3} {P : Type u_4} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f g : N →ₗ[R] P) :
  (lTensorHom M) (f - g) = (lTensorHom M) f - (lTensorHom M) g := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : N ≃ₗ[R] N)
  (n : ℤ) : lTensor M f ^ n = lTensor M (f ^ n) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : N ≃ₗ[R] N)
  (n : ℕ) : lTensor M f ^ n = lTensor M (f ^ n) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M ≃ₗ[R] M)
  (n : ℤ) : rTensor N f ^ n = rTensor N (f ^ n) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M ≃ₗ[R] M)
  (n : ℕ) : rTensor N f ^ n = rTensor N (f ^ n) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (y : N ⊗[R] M) :
  (rTensor M (refl R N)) y = y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M ⊗[R] N) :
  (lTensor M (refl R N)) x = x := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : N ⊗[R] M) :
  (rTensor M id) x = x := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M ⊗[R] N) :
  (lTensor M id) x = x := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (g : P →ₗ[R] Q) (f : N →ₗ[R] P) (x : N ⊗[R] M)
  (h : (⇑(rTensor M g) ∘ ⇑(rTensor M f)) x = (rTensor M g) ((rTensor M f) x)) :
  (rTensor M (g ∘ₗ f)) x = (rTensor M g) ((rTensor M f) x) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (g : P →ₗ[R] Q) (f : N →ₗ[R] P) (x : N ⊗[R] M) :
  (⇑(rTensor M g) ∘ ⇑(rTensor M f)) x = (rTensor M g) ((rTensor M f) x) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (g : P →ₗ[R] Q) (f : N →ₗ[R] P) (x : M ⊗[R] N)
  (h : (⇑(lTensor M g) ∘ ⇑(lTensor M f)) x = (lTensor M g) ((lTensor M f) x)) :
  (lTensor M (g ∘ₗ f)) x = (lTensor M g) ((lTensor M f) x) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (g : P →ₗ[R] Q) (f : N →ₗ[R] P) (x : M ⊗[R] N) :
  (⇑(lTensor M g) ∘ ⇑(lTensor M f)) x = (lTensor M g) ((lTensor M f) x) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P) :
  Function.Bijective ⇑(lTensor M f) ↔ Function.Bijective ⇑(rTensor M f) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P) :
  Function.Surjective ⇑(lTensor M f) ↔ Function.Surjective ⇑(rTensor M f) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] (M : Type u_5)
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : N →ₗ[R] P) :
  Function.Injective ⇑(lTensor M f) ↔ Function.Injective ⇑(rTensor M f) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M ≃ₗ[R] M)
  (g : N ≃ₗ[R] N) (n : ℤ) : congr f g ^ n = congr (f ^ n) (g ^ n) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M ≃ₗ[R] M)
  (g : N ≃ₗ[R] N) (n : ℕ) : congr f g ^ n = congr (f ^ n) (g ^ n) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (r : R) (f : M →ₗ[R] P) (g : N →ₗ[R] Q) (x : M) (x_1 : N) :
  (((mk R M N).compr₂ (map f (r • g))) x) x_1 = (((mk R M N).compr₂ (r • map f g)) x) x_1 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (r : R) (f : M →ₗ[R] P) (g : N →ₗ[R] Q) (x : M) (x_1 : N) :
  (((mk R M N).compr₂ (map (r • f) g)) x) x_1 = (((mk R M N).compr₂ (r • map f g)) x) x_1 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f : M →ₗ[R] P) (g₁ g₂ : N →ₗ[R] Q) (x : M) (x_1 : N) :
  (((mk R M N).compr₂ (map f (g₁ + g₂))) x) x_1 = (((mk R M N).compr₂ (map f g₁ + map f g₂)) x) x_1 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f₁ f₂ : M →ₗ[R] P) (g : N →ₗ[R] Q) (x : M) (x_1 : N) :
  (((mk R M N).compr₂ (map (f₁ + f₂) g)) x) x_1 = (((mk R M N).compr₂ (map f₁ g + map f₂ g)) x) x_1 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M →ₗ[R] M)
  (g : N →ₗ[R] N) (n : ℕ) : map f g ^ n = map (f ^ n) (g ^ n) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M) (x_1 : N) :
  (((mk R M N).compr₂ (map LinearMap.id LinearMap.id)) x) x_1 = (((mk R M N).compr₂ LinearMap.id) x) x_1 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid P] [inst_3 : AddCommMonoid Q]
  [inst_4 : Module R M] [inst_5 : Module R Q] [inst_6 : Module R P] (f : P →ₗ[R] Q →ₗ[R] M) (p : Submodule R P)
  (q : Submodule R Q) : Submodule.map₂ f p q = range (lift f ∘ₗ mapIncl p q) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {P : Type u_7} {Q : Type u_8}
  [inst_1 : AddCommMonoid P] [inst_2 : AddCommMonoid Q] [inst_3 : Module R Q] [inst_4 : Module R P] (p : Submodule R P)
  (q : Submodule R Q)
  (h :
    Submodule.span R {t | ∃ m n, p.subtype m ⊗ₜ[R] q.subtype n = t} =
      Submodule.span R (Set.image2 (fun x1 x2 => x1 ⊗ₜ[R] x2) ↑p ↑q)) :
  range (mapIncl p q) = Submodule.span R (Set.image2 (fun x1 x2 => x1 ⊗ₜ[R] x2) ↑p ↑q) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {P : Type u_7} {Q : Type u_8}
  [inst_1 : AddCommMonoid P] [inst_2 : AddCommMonoid Q] [inst_3 : Module R Q] [inst_4 : Module R P] (p : Submodule R P)
  (q : Submodule R Q)
  (h : {t | ∃ m n, p.subtype m ⊗ₜ[R] q.subtype n = t} = Set.image2 (fun x1 x2 => x1 ⊗ₜ[R] x2) ↑p ↑q) :
  Submodule.span R {t | ∃ m n, p.subtype m ⊗ₜ[R] q.subtype n = t} =
    Submodule.span R (Set.image2 (fun x1 x2 => x1 ⊗ₜ[R] x2) ↑p ↑q) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommSemiring R] {P : Type u_7} {Q : Type u_8}
  [inst_1 : AddCommMonoid P] [inst_2 : AddCommMonoid Q] [inst_3 : Module R Q] [inst_4 : Module R P] (p : Submodule R P)
  (q : Submodule R Q) (x : P ⊗[R] Q) :
  x ∈ {t | ∃ m n, p.subtype m ⊗ₜ[R] q.subtype n = t} ↔ x ∈ Set.image2 (fun x1 x2 => x1 ⊗ₜ[R] x2) ↑p ↑q := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f : M →ₗ[R] P) (g : N →ₗ[R] Q)
  (h : Submodule.span R (⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t}) = Submodule.span R {t | ∃ m n, f m ⊗ₜ[R] g n = t}) :
  range (map f g) = Submodule.span R {t | ∃ m n, f m ⊗ₜ[R] g n = t} := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f : M →ₗ[R] P) (g : N →ₗ[R] Q)
  (h : ⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t} = {t | ∃ m n, f m ⊗ₜ[R] g n = t}) :
  Submodule.span R (⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t}) = Submodule.span R {t | ∃ m n, f m ⊗ₜ[R] g n = t} := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f : M →ₗ[R] P) (g : N →ₗ[R] Q) (t : P ⊗[R] Q)
  (h_1 : t ∈ ⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t} → t ∈ {t | ∃ m n, f m ⊗ₜ[R] g n = t})
  (h : t ∈ {t | ∃ m n, f m ⊗ₜ[R] g n = t} → t ∈ ⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t}) :
  t ∈ ⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t} ↔ t ∈ {t | ∃ m n, f m ⊗ₜ[R] g n = t} := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f : M →ₗ[R] P) (g : N →ₗ[R] Q) (m : M) (n : N)
  (h : (map f g) (m ⊗ₜ[R] n) = f m ⊗ₜ[R] g n) : f m ⊗ₜ[R] g n ∈ ⇑(map f g) '' {t | ∃ m n, m ⊗ₜ[R] n = t} := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] (f : M →ₗ[R] P) (g : N →ₗ[R] Q) (m : M) (n : N) :
  (map f g) (m ⊗ₜ[R] n) = f m ⊗ₜ[R] g n := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} {S : Type u_9} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : AddCommMonoid S] [inst_6 : Module R M]
  [inst_7 : Module R N] [inst_8 : Module R Q] [inst_9 : Module R S] [inst_10 : Module R P]
  {φ ψ : (M ⊗[R] N) ⊗[R] P ⊗[R] Q →ₗ[R] S}
  (H : ∀ (w : M) (x : N) (y : P) (z : Q), φ ((w ⊗ₜ[R] x) ⊗ₜ[R] y ⊗ₜ[R] z) = ψ ((w ⊗ₜ[R] x) ⊗ₜ[R] y ⊗ₜ[R] z)) (m : M)
  (n : N) (p : P) (q : Q) :
  (((mk R P Q).compr₂ ((((mk R M N).compr₂ ((mk R (M ⊗[R] N) (P ⊗[R] Q)).compr₂ φ)) m) n)) p) q =
    (((mk R P Q).compr₂ ((((mk R M N).compr₂ ((mk R (M ⊗[R] N) (P ⊗[R] Q)).compr₂ ψ)) m) n)) p) q := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} {S : Type u_9} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : AddCommMonoid S] [inst_6 : Module R M]
  [inst_7 : Module R N] [inst_8 : Module R Q] [inst_9 : Module R S] [inst_10 : Module R P]
  {g h : ((M ⊗[R] N) ⊗[R] P) ⊗[R] Q →ₗ[R] S}
  (H : ∀ (w : M) (x : N) (y : P) (z : Q), g (((w ⊗ₜ[R] x) ⊗ₜ[R] y) ⊗ₜ[R] z) = h (((w ⊗ₜ[R] x) ⊗ₜ[R] y) ⊗ₜ[R] z)) (w : M)
  (x : N) (y : P) (z : Q) :
  (((((mk R M N).compr₂ ((mk R (M ⊗[R] N) P).compr₂ ((mk R ((M ⊗[R] N) ⊗[R] P) Q).compr₂ g))) w) x) y) z =
    (((((mk R M N).compr₂ ((mk R (M ⊗[R] N) P).compr₂ ((mk R ((M ⊗[R] N) ⊗[R] P) Q).compr₂ h))) w) x) y) z := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} {Q : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid P] [inst_4 : AddCommMonoid Q] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R Q] [inst_8 : Module R P] {g h : (M ⊗[R] N) ⊗[R] P →ₗ[R] Q}
  (H : ∀ (x : M) (y : N) (z : P), g ((x ⊗ₜ[R] y) ⊗ₜ[R] z) = h ((x ⊗ₜ[R] y) ⊗ₜ[R] z)) (x : M) (y : N) (z : P) :
  ((((mk R M N).compr₂ ((mk R (M ⊗[R] N) P).compr₂ g)) x) y) z =
    ((((mk R M N).compr₂ ((mk R (M ⊗[R] N) P).compr₂ h)) x) y) z := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (m : M) (n : N)
  (h : (((LinearMap.lflip ∘ₗ LinearMap.id.flip) m) n) f = (f m) n) :
  ((uncurry R M N P) f) (m ⊗ₜ[R] n) = (f m) n := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (m : M) (n : N)
  (h : (((LinearMap.lflip ∘ₗ LinearMap.id.flip) m) n) f = (f m) n) :
  ((uncurry R M N P) f) (m ⊗ₜ[R] n) = (f m) n := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (m : M) (n : N) :
  (((LinearMap.lflip ∘ₗ LinearMap.id.flip) m) n) f = (f m) n := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M →ₗ[R] N →ₗ[R] P) (m : M) (n : N) :
  (((LinearMap.lflip ∘ₗ LinearMap.id.flip) m) n) f = (f m) n := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] {g h : M ⊗[R] N →ₗ[R] P}
  (H : (mk R M N).compr₂ g = (mk R M N).compr₂ h) : g = h := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} {P : Type u_7} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : AddCommMonoid P]
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R P] (f : M ⊗[R] N →ₗ[R] P) :
  lift ((mk R M N).compr₂ f) = f := sorry


theorem extracted_formal_statement_49 (R : Type u_1) [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M ⊗[R] N)
  (h : ∀ (m₁ m₂ : M) (n₁ n₂ : N), ∃ m n, m₁ ⊗ₜ[R] n₁ + m₂ ⊗ₜ[R] n₂ = m ⊗ₜ[R] n) : ∃ m n, x = m ⊗ₜ[R] n := sorry


theorem extracted_formal_statement_50 (R : Type u_1) [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N]
  (h :
    Submodule.span R {t | ∃ m n, m ⊗ₜ[R] n = t} ≤ Submodule.span R (Set.image2 (fun m n => ((mk R M N) m) n) ↑⊤ ↑⊤)) :
  Submodule.map₂ (mk R M N) ⊤ ⊤ = ⊤ := sorry


theorem extracted_formal_statement_51 (R : Type u_1) [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] :
  Submodule.span R {t | ∃ m n, m ⊗ₜ[R] n = t} ≤
    Submodule.span R (Set.image2 (fun m n => ((mk R M N) m) n) ↑⊤ ↑⊤) := sorry


theorem extracted_formal_statement_52 (R : Type u_1) [inst : CommSemiring R] (M : Type u_5) (N : Type u_6)
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (t₁ t₂ : M ⊗[R] N)
  (ht₁ : t₁ ∈ Submodule.span R {t | ∃ m n, m ⊗ₜ[R] n = t}) (ht₂ : t₂ ∈ Submodule.span R {t | ∃ m n, m ⊗ₜ[R] n = t}) :
  t₁ + t₂ ∈ Submodule.span R {t | ∃ m n, m ⊗ₜ[R] n = t} := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N]
  (m : M) {α : Type u_11} (s : Finset α) (n : α → N) : m ⊗ₜ[R] ∑ a ∈ s, n a = ∑ a ∈ s, m ⊗ₜ[R] n a := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5}
  {N : Type u_6} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N]
  {α : Type u_11} (s : Finset α) (m : α → M) (n : N) : (∑ a ∈ s, m a) ⊗ₜ[R] n = ∑ a ∈ s, m a ⊗ₜ[R] n := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommSemiring R] {M : Type u_5} {N : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (r s : R) (m : M)
  (n : N) : (r • m) ⊗ₜ[R] (s • n) = (r * s) • m ⊗ₜ[R] n := sorry