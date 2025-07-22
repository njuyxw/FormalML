import Mathlib
import Mathlib.Algebra.Algebra.Tower

import Mathlib.RingTheory.Localization.Defs

open LocalizedModule LinearEquiv LinearMap Submonoid

open LocalizedModule

open LocalizedModule

open IsLocalizedModule

open IsLocalizedModule

open LocalizedModule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (S : Submonoid R)
  (h : ∀ (m : M), ∃ r ∈ S, r • m = 0) : Subsingleton (LocalizedModule S M) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (S : Submonoid R) (m : M) :
  ∃ r ∈ S, r • m = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2} {M' : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M'] (S : Submonoid R)
  (g : M →ₗ[R] M') [inst_5 : IsLocalizedModule S g] : Subsingleton M' ↔ ∀ (m : M), ∃ r ∈ S, r • m = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2} {M' : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M'] (S : Submonoid R)
  (g : M →ₗ[R] M') [inst_5 : IsLocalizedModule S g] (h : Subsingleton M' ↔ ⊤ ≤ LinearMap.ker g) :
  Subsingleton M' ↔ LinearMap.ker g = ⊤ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2} {M' : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M'] (S : Submonoid R)
  (g : M →ₗ[R] M') [inst_5 : IsLocalizedModule S g] (H : ⊤ ≤ LinearMap.ker g) (x : M) (s : ↥S) :
  Function.uncurry (mk' g) (x, s) = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2} {M' : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M] [inst_4 : Module R M'] (S : Submonoid R)
  {g : M →ₗ[R] M'} [inst_5 : IsLocalizedModule S g] {m : M} : m ∈ LinearMap.ker g ↔ ∃ r ∈ S, r • m = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R]
  (S : Submonoid R) {M₀ : Type u_6} {M₀' : Type u_9} [inst_1 : AddCommMonoid M₀] [inst_2 : AddCommMonoid M₀']
  [inst_3 : Module R M₀] [inst_4 : Module R M₀'] (f₀ : M₀ →ₗ[R] M₀') [inst_5 : IsLocalizedModule S f₀] {M₁ : Type u_7}
  {M₁' : Type u_11} [inst_6 : AddCommMonoid M₁] [inst_7 : AddCommMonoid M₁'] [inst_8 : Module R M₁]
  [inst_9 : Module R M₁'] (f₁ : M₁ →ₗ[R] M₁') [inst_10 : IsLocalizedModule S f₁] {M₂ : Type u_8} {M₂' : Type u_10}
  [inst_11 : AddCommMonoid M₂] [inst_12 : AddCommMonoid M₂'] [inst_13 : Module R M₂] [inst_14 : Module R M₂']
  (f₂ : M₂ →ₗ[R] M₂') [inst_15 : IsLocalizedModule S f₂] (g : M₀ →ₗ[R] M₁) (h : M₁ →ₗ[R] M₂) (x : M₀) (s : ↥S) :
  ((map S f₀ f₂) (h ∘ₗ g)) (Function.uncurry (mk' f₀) (x, s)) =
    ((map S f₁ f₂) h ∘ₗ (map S f₀ f₁) g) (Function.uncurry (mk' f₀) (x, s)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] {N : Type u_6} {N' : Type u_7}
  [inst_6 : AddCommMonoid N] [inst_7 : AddCommMonoid N'] [inst_8 : Module R N] [inst_9 : Module R N'] (g : N →ₗ[R] N')
  [inst_10 : IsLocalizedModule S g] (h : M →ₗ[R] N) (h_surj : Function.Surjective ⇑h) (s : ↥S) (x : M) :
  ∃ a, ((map S f g) h) a = Function.uncurry (mk' g) (h x, s) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] {N : Type u_6} {N' : Type u_7}
  [inst_6 : AddCommMonoid N] [inst_7 : AddCommMonoid N'] [inst_8 : Module R N] [inst_9 : Module R N'] (g : N →ₗ[R] N')
  [inst_10 : IsLocalizedModule S g] (h_1 : M →ₗ[R] N) (h_inj : Function.Injective ⇑h_1) (x : M) (s : ↥S) (y : M)
  (t : ↥S) (h : ∀ x_1 ∈ S, x_1 • s • h_1 y = x_1 • t • h_1 x → ∃ a ∈ S, a • s • y = a • t • x) :
  ((map S f g) h_1) (Function.uncurry (mk' f) (x, s)) = ((map S f g) h_1) (Function.uncurry (mk' f) (y, t)) →
    Function.uncurry (mk' f) (x, s) = Function.uncurry (mk' f) (y, t) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] {N : Type u_6} {N' : Type u_7}
  [inst_6 : AddCommMonoid N] [inst_7 : AddCommMonoid N'] [inst_8 : Module R N] [inst_9 : Module R N'] (g : N →ₗ[R] N')
  [inst_10 : IsLocalizedModule S g] (h : M →ₗ[R] N) (h_inj : Function.Injective ⇑h) (x : M) (s : ↥S) (y : M) (t : ↥S)
  (c : R) (hc : c ∈ S) (e : c • s • h y = c • t • h x) : ∃ a ∈ S, a • s • y = a • t • x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_6} {M' : Type u_7} {N : Type u_8} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M']
  [inst_3 : Module R M] [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f]
  [inst_6 : AddCommGroup N] [inst_7 : Module R N] {g : M' →ₗ[R] N} (H : ∀ (m : M), g (f m) = 0 → f m = 0) {x y : M}
  (hxy : g (f x) = g (f y)) (h : f (x - y) = 0) : f x = f y := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_6} {M' : Type u_7} {N : Type u_8} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M']
  [inst_3 : Module R M] [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f]
  [inst_6 : AddCommGroup N] [inst_7 : Module R N] {g : M' →ₗ[R] N} (H : ∀ (m : M), g (f m) = 0 → f m = 0) {x y : M}
  (hxy : g (f x) = g (f y)) (h : g (f (x - y)) = 0) : f (x - y) = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_6} {M' : Type u_7} {N : Type u_8} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M']
  [inst_3 : Module R M] [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f]
  [inst_6 : AddCommGroup N] [inst_7 : Module R N] {g : M' →ₗ[R] N} (H : ∀ (m : M), g (f m) = 0 → f m = 0) {x y : M}
  (hxy : g (f x) = g (f y)) : g (f (x - y)) = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] {N : Type u_6} [inst_6 : AddCommMonoid N]
  [inst_7 : Module R N] {g : M' →ₗ[R] N} (H : ∀ {x y : M}, g (f x) = g (f y) → f x = f y) ⦃a b : M'⦄ (hab : g a = g b)
  (x : M) (m : ↥S) (hxm : m • a = f x) (y : M) (n : ↥S) (hym : n • b = f y) : g (f (↑n • x)) = g (f (↑m • y)) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M₁ : Type u_7} {M₂ : Type u_6} [inst_3 : AddCommMonoid M₁]
  [inst_4 : AddCommMonoid M₂] [inst_5 : Module R M₁] [inst_6 : Module R M₂] (S₁ S₂ : Submonoid R) (h : S₁ ≤ S₂)
  (f₁ : M →ₗ[R] M₁) (f₂ : M →ₗ[R] M₂) [inst_7 : IsLocalizedModule S₁ f₁] [inst_8 : IsLocalizedModule S₂ f₂] (m : M)
  (s : ↥S₁) : f₂ m = s • mk' f₂ m ⟨↑s, h s.property⟩ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M₁ : Type u_7} {M₂ : Type u_6} [inst_3 : AddCommMonoid M₁]
  [inst_4 : AddCommMonoid M₂] [inst_5 : Module R M₁] [inst_6 : Module R M₂] (S₁ S₂ : Submonoid R) (h : S₁ ≤ S₂)
  (f₁ : M →ₗ[R] M₁) (f₂ : M →ₗ[R] M₂) [inst_7 : IsLocalizedModule S₁ f₁] [inst_8 : IsLocalizedModule S₂ f₂] (m : M)
  (s : ↥S₁) : f₂ m = s • mk' f₂ m ⟨↑s, h s.property⟩ := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] (A : Type u_5)
  [inst_3 : CommSemiring A] [inst_4 : Algebra R A] [inst_5 : Module A M'] [inst_6 : IsLocalization S A]
  [inst_7 : Module R M] [inst_8 : Module R M'] [inst_9 : IsScalarTower R A M'] (f : M →ₗ[R] M')
  [inst_10 : IsLocalizedModule S f] (x : R) (m : M) (s t : ↥S)
  (h : (fun m => (s * t) • m) (IsLocalization.mk' A x s • mk' f m t) = (fun m => (s * t) • m) (mk' f (x • m) (s * t))) :
  IsLocalization.mk' A x s • mk' f m t = mk' f (x • m) (s * t) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] (A : Type u_5)
  [inst_3 : CommSemiring A] [inst_4 : Algebra R A] [inst_5 : Module A M'] [inst_6 : IsLocalization S A]
  [inst_7 : Module R M] [inst_8 : Module R M'] [inst_9 : IsScalarTower R A M'] (f : M →ₗ[R] M')
  [inst_10 : IsLocalizedModule S f] (x : R) (m : M) (s t : ↥S)
  (h : s • IsLocalization.mk' A x s • t • mk' f m t = (fun m => (s * t) • m) (mk' f (x • m) (s * t))) :
  (fun m => (s * t) • m) (IsLocalization.mk' A x s • mk' f m t) =
    (fun m => (s * t) • m) (mk' f (x • m) (s * t)) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R} {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : ↥S) (m : M) :
  LocalizedModule.mk m s = mk' (LocalizedModule.mkLinearMap S M) m s := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] {f : M →ₗ[R] M'} [inst_5 : IsLocalizedModule S f] {m : M} (s : ↥S) :
  mk' f m s = 0 ↔ f m = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] {f : M →ₗ[R] M'} [inst_5 : IsLocalizedModule S f] {m : M} {s : ↥S} {m' : M'} :
  mk' f m s = m' ↔ f m = s • m' := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_6} {M' : Type u_7} [inst_1 : Semiring M] [inst_2 : Semiring M'] [inst_3 : Module R M]
  [inst_4 : Algebra R M'] (f : M →ₗ[R] M') (hf : ∀ (m₁ m₂ : M), f (m₁ * m₂) = f m₁ * f m₂)
  [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s₁ s₂ : ↥S)
  (h : mk' f (m₁ * m₂) (s₁ * s₂) = mk' f m₁ s₁ * mk' f m₂ s₂) :
  mk' f m₁ s₁ * mk' f m₂ s₂ = mk' f (m₁ * m₂) (s₁ * s₂) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_6} {M' : Type u_7} [inst_1 : Semiring M] [inst_2 : Semiring M'] [inst_3 : Module R M]
  [inst_4 : Algebra R M'] (f : M →ₗ[R] M') (hf : ∀ (m₁ m₂ : M), f (m₁ * m₂) = f m₁ * f m₂)
  [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s₁ s₂ : ↥S)
  (h : f (m₁ * m₂, s₁ * s₂).1 = ↑(m₁ * m₂, s₁ * s₂).2 • (mk' f m₁ s₁ * mk' f m₂ s₂)) :
  mk' f (m₁ * m₂) (s₁ * s₂) = mk' f m₁ s₁ * mk' f m₂ s₂ := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_6} {M' : Type u_7} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s₁ s₂ : ↥S) :
  mk' f m₁ s₁ - mk' f m₂ s₂ = mk' f (s₂ • m₁ - s₁ • m₂) (s₁ * s₂) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_6} {M' : Type u_7} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s : ↥S) :
  mk' f (m₁ - m₂) s = mk' f m₁ s - mk' f m₂ s := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_6} {M' : Type u_7} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s : ↥S)
  (h : (fromLocalizedModule S f) (LocalizedModule.mk (-m) s) = -(fromLocalizedModule S f) (LocalizedModule.mk m s)) :
  mk' f (-m) s = -mk' f m s := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_6} {M' : Type u_7} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s : ↥S) :
  (fromLocalizedModule S f) (LocalizedModule.mk (-m) s) = -(fromLocalizedModule S f) (LocalizedModule.mk m s) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s : ↥S) :
  mk' f (m₁ + m₂) s = mk' f m₁ s + mk' f m₂ s := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s₁ s₂ : ↥S)
  (h :
    (fromLocalizedModule S f) (LocalizedModule.mk (s₂ • m) (s₁ * s₂)) =
      (fromLocalizedModule S f) (LocalizedModule.mk m s₁)) :
  mk' f (s₂ • m) (s₁ * s₂) = mk' f m s₁ := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s₁ s₂ : ↥S) :
  (fromLocalizedModule S f) (LocalizedModule.mk (s₂ • m) (s₁ * s₂)) =
    (fromLocalizedModule S f) (LocalizedModule.mk m s₁) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s₁ s₂ : ↥S)
  (h :
    (fromLocalizedModule S f) (LocalizedModule.mk (s₁ • m) (s₁ * s₂)) =
      (fromLocalizedModule S f) (LocalizedModule.mk m s₂)) :
  mk' f (s₁ • m) (s₁ * s₂) = mk' f m s₂ := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s₁ s₂ : ↥S) :
  (fromLocalizedModule S f) (LocalizedModule.mk (s₁ • m) (s₁ * s₂)) =
    (fromLocalizedModule S f) (LocalizedModule.mk m s₂) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s : ↥S) :
  s • mk' f m s = f m := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s : ↥S)
  (h : (fromLocalizedModule S f) (LocalizedModule.mk (s • m) s) = f m) : mk' f (s • m) s = f m := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) (s : ↥S) :
  (fromLocalizedModule S f) (LocalizedModule.mk (s • m) s) = f m := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) :
  (fromLocalizedModule S f) (LocalizedModule.mk m 1) = f m := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (s : ↥S) : mk' f 0 s = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s₁ s₂ : ↥S)
  (h :
    (fromLocalizedModule S f) (LocalizedModule.mk m₁ s₁) + (fromLocalizedModule S f) (LocalizedModule.mk m₂ s₂) =
      (fromLocalizedModule S f) (LocalizedModule.mk (s₂ • m₁ + s₁ • m₂) (s₁ * s₂))) :
  mk' f m₁ s₁ + mk' f m₂ s₂ = mk' f (s₂ • m₁ + s₁ • m₂) (s₁ * s₂) := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m₁ m₂ : M) (s₁ s₂ : ↥S) :
  (fromLocalizedModule S f) (LocalizedModule.mk m₁ s₁) + (fromLocalizedModule S f) (LocalizedModule.mk m₂ s₂) =
    (fromLocalizedModule S f) (LocalizedModule.mk (s₂ • m₁ + s₁ • m₂) (s₁ * s₂)) := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (r : R) (m : M) (s : ↥S)
  (h :
    (fromLocalizedModule S f) (LocalizedModule.mk (r • m) s) = r • (fromLocalizedModule S f) (LocalizedModule.mk m s)) :
  mk' f (r • m) s = r • mk' f m s := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommSemiring R] {S : Submonoid R}
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (r : R) (m : M) (s : ↥S) :
  (fromLocalizedModule S f) (LocalizedModule.mk (r • m) s) =
    r • (fromLocalizedModule S f) (LocalizedModule.mk m s) := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  (g : M →ₗ[R] M'') [inst_7 : IsLocalizedModule S f] [inst_8 : IsLocalizedModule S g] (x : M) :
  (linearEquiv S f g).symm (g x) = f x := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  (g : M →ₗ[R] M'') [inst_7 : IsLocalizedModule S f] [inst_8 : IsLocalizedModule S g] (x : M) :
  (linearEquiv S f g) (f x) = g x := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  (g : M →ₗ[R] M'') [inst_7 : IsLocalizedModule S f] [inst_8 : IsLocalizedModule S g] (x : M) :
  (linearEquiv S f g) (f x) = g x := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (map_unit : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  ⦃j k : M' →ₗ[R] M''⦄ (h : j ∘ₗ f = k ∘ₗ f) : k ∘ₗ f = k ∘ₗ f := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (g : M →ₗ[R] M'') (h_1 : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  (l : M' →ₗ[R] M'') (hl : l ∘ₗ f = g) (h : LocalizedModule.lift S g h_1 ∘ₗ ↑(iso S f).symm = l) :
  lift S f g h_1 = l := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (g : M →ₗ[R] M'') (h_1 : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  (l : M' →ₗ[R] M'') (hl : l ∘ₗ f = g) (h : l ∘ₗ ↑(iso S f) ∘ₗ LocalizedModule.mkLinearMap S M = l ∘ₗ f) :
  (l ∘ₗ ↑(iso S f)) ∘ₗ LocalizedModule.mkLinearMap S M = g := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (g : M →ₗ[R] M'') (h_1 : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  (l : M' →ₗ[R] M'') (hl : l ∘ₗ f = g) (h : ↑(iso S f) ∘ₗ LocalizedModule.mkLinearMap S M = f) :
  l ∘ₗ ↑(iso S f) ∘ₗ LocalizedModule.mkLinearMap S M = l ∘ₗ f := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (g : M →ₗ[R] M'') (h : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  (l : M' →ₗ[R] M'') (hl : l ∘ₗ f = g) (x : M) : (↑(iso S f) ∘ₗ LocalizedModule.mkLinearMap S M) x = f x := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (g : M →ₗ[R] M'') (h_1 : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  (h : (LocalizedModule.lift S g h_1 ∘ₗ ↑(iso S f).symm) ∘ₗ f = g) : lift S f g h_1 ∘ₗ f = g := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M']
  [inst_3 : AddCommMonoid M''] [inst_4 : Module R M] [inst_5 : Module R M'] [inst_6 : Module R M''] (f : M →ₗ[R] M')
  [inst_7 : IsLocalizedModule S f] (g : M →ₗ[R] M'') (h : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x)) :
  (LocalizedModule.lift S g h ∘ₗ ↑(iso S f).symm) ∘ₗ f = g := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M) : 1 • f m = f m := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M')
  (h : (iso S f) ((iso S f).symm m) = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2)) :
  (iso S f).symm m = LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2 := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M')
  (h : (iso S f) ((iso S f).symm m) = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2)) :
  (iso S f).symm m = LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2 := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M')
  (h : (iso S f) ((iso S f).symm m) = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2)) :
  (iso S f).symm m = LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2 := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M')
  (h : m = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2)) :
  (iso S f) ((iso S f).symm m) = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2) := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M')
  (h : m = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2)) :
  (iso S f) ((iso S f).symm m) = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2) := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M')
  (h : m = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2)) :
  (iso S f) ((iso S f).symm m) = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2) := sorry


theorem extracted_formal_statement_58 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M') :
  m = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2) := sorry


theorem extracted_formal_statement_59 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M') :
  m = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2) := sorry


theorem extracted_formal_statement_60 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (m : M') :
  m = (iso S f) (LocalizedModule.mk (surj S f m).choose.1 (surj S f m).choose.2) := sorry


theorem extracted_formal_statement_61 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] (x : M) :
  (iso S f) (LocalizedModule.mk x 1) = f x := sorry


theorem extracted_formal_statement_62 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M''] [inst_3 : Module R M]
  [inst_4 : Module R M''] (g : M →ₗ[R] M'') (h : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x))
  (l : LocalizedModule S M →ₗ[R] M'') (hl : l ∘ₗ mkLinearMap S M = g) (m : M) (s : ↥S) :
  1 • s • m = 1 • 1 • ↑s • m := sorry


theorem extracted_formal_statement_63 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M''] [inst_3 : Module R M]
  [inst_4 : Module R M''] (g : M →ₗ[R] M'') (h : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x)) (x : M) :
  (lift S g h ∘ₗ mkLinearMap S M) x = g x := sorry


theorem extracted_formal_statement_64 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M'' : Type u_4} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M''] [inst_3 : Module R M]
  [inst_4 : Module R M''] (g : M →ₗ[R] M'') (h : ∀ (x : ↥S), IsUnit ((algebraMap R (Module.End R M'')) ↑x)) (m : M) :
  (lift S g h) (mk m 1) = g m := sorry


theorem extracted_formal_statement_65 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] :
  Function.Injective ⇑f ↔ ∀ (c : ↥S), IsSMulRegular M c := sorry


theorem extracted_formal_statement_66 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R)
  {M : Type u_2} {M' : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M'] [inst_3 : Module R M]
  [inst_4 : Module R M'] (f : M →ₗ[R] M') [inst_5 : IsLocalizedModule S f] :
  Function.Injective ⇑f ↔ ∀ (c : ↥S), IsSMulRegular M c := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (T : Type u_1) [inst_3 : CommSemiring T] [inst_4 : Algebra R T]
  [inst_5 : IsLocalization S T] (r : R) (x : T) (m : M) (s : ↥S) : (r • x) • mk m s = r • x • mk m s := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {A : Type u_2}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (a : R) (s : ↥S)
  (h :
    (algebraMap (Localization S) (LocalizedModule S A)) (IsLocalization.mk' (Localization S) a s) =
      mk ((algebraMap R A) a) s) :
  (algebraMap (Localization S) (LocalizedModule S A)) (Localization.mk a s) = mk ((algebraMap R A) a) s := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {A : Type u_2}
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (a : R) (s : ↥S) :
  (algebraMap (Localization S) (LocalizedModule S A)) (IsLocalization.mk' (Localization S) a s) =
    mk ((algebraMap R A) a) s := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} (T : Type u_1)
  [inst_1 : CommSemiring T] [inst_2 : Algebra R T] [inst_3 : IsLocalization S T] {A : Type u_2} [inst_4 : Semiring A]
  [inst_5 : Algebra R A] (a : R) (s : ↥S) (h : IsLocalization.mk' T a s • 1 = mk ((algebraMap R A) a) s) :
  (algebraMap T (LocalizedModule S A)) (IsLocalization.mk' T a s) = mk ((algebraMap R A) a) s := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r : R) (hr : r ∈ S) (x : LocalizedModule S M) (hx : r • x = 0) :
  x = Localization.mk 1 ⟨r, hr⟩ • 0 := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r : R) (hr : r ∈ S) (x : LocalizedModule S M)
  (hx : x = Localization.mk 1 ⟨r, hr⟩ • 0) : x = 0 := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r : R) (hr : r ∈ S) (x y : LocalizedModule S M) :
  r • x = y ↔ x = Localization.mk 1 ⟨r, hr⟩ • y := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r : R) (s : ↥S) (m : M) : r • mk m s = mk (r • m) s := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r : R) (m : M) (s t : ↥S)
  (h : IsLocalization.mk' (Localization S) r s • mk m t = mk (r • m) (s * t)) :
  Localization.mk r s • mk m t = mk (r • m) (s * t) := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (r : R) (m : M) (s t : ↥S) :
  IsLocalization.mk' (Localization S) r s • mk m t = mk (r • m) (s * t) := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (T : Type u_1) [inst_3 : CommSemiring T] [inst_4 : Algebra R T]
  [inst_5 : IsLocalization S T] (r : R) (m : M) (s s' c : ↥S)
  (hc :
    ↑c * (↑s * (IsLocalization.sec S (IsLocalization.mk' T r s)).1) =
      ↑c * (↑(IsLocalization.sec S (IsLocalization.mk' T r s)).2 * r)) :
  c • (s * s') • (IsLocalization.sec S (IsLocalization.mk' T r s)).1 • m =
    c • ((IsLocalization.sec S (IsLocalization.mk' T r s)).2 * s') • r • m := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (h : 0 ∈ S) (m m' : M) (s s' : ↥S) : mk m s = mk m' s' := sorry


theorem extracted_formal_statement_79 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_2} (f : M × ↥S → M × ↥S → α)
  (wd : ∀ (p q p' q' : M × ↥S), p ≈ p' → q ≈ q' → f p q = f p' q') (m m' : M) (s s' : ↥S) :
  (mk m s).liftOn₂ (mk m' s') f wd = f (m, s) (m', s') := sorry


theorem extracted_formal_statement_80 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_2} {f : M × ↥S → α}
  (wd : ∀ (p p' : M × ↥S), p ≈ p' → f p = f p') (m : M) (s : ↥S) : (mk m s).liftOn f wd = f (m, s) := sorry


theorem extracted_formal_statement_81 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {β : LocalizedModule S M → LocalizedModule S M → Prop}
  (h : ∀ (m m' : M) (s s' : ↥S), β (mk m s) (mk m' s')) (m : M) (s : ↥S) (m' : M) (s' : ↥S) :
  β (Quot.mk ⇑(r.setoid S M) (m, s)) (Quot.mk ⇑(r.setoid S M) (m', s')) := sorry


theorem extracted_formal_statement_82 {R : Type u} [inst : CommSemiring R] {S : Submonoid R} {M : Type v}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {β : LocalizedModule S M → Prop} (h : ∀ (m : M) (s : ↥S), β (mk m s))
  (m : M) (s : ↥S) : β (Quot.mk ⇑(r.setoid S M) (m, s)) := sorry