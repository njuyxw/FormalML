import Mathlib
import Mathlib.Algebra.EuclideanDomain.Basic

import Mathlib.Algebra.EuclideanDomain.Field

import Mathlib.Algebra.GCDMonoid.Basic

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Ideal.Nonunits

import Mathlib.RingTheory.Noetherian.UniqueFactorizationDomain

open Set Function

open Submodule

open Submodule.IsPrincipal Ideal

open EuclideanDomain

open IsPrincipalIdealRing

open Submodule

open Ideal

open Set Ideal

open Submodule.IsPrincipal

open IsBezout

open IsPrime

open PrincipalIdealRing

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (c : Set (Ideal R)) (hs : c ⊆ nonPrincipals R)
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) {K : Ideal R} (hKmem : K ∈ c) (h : sSup c ∈ nonPrincipals R) :
  ∃ I ∈ nonPrincipals R, ∀ J ∈ c, J ≤ I := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (c : Set (Ideal R)) (hs : c ⊆ nonPrincipals R)
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) {K : Ideal R} (hKmem : K ∈ c) (x : R)
  (hx : sSup c = Submodule.span R {x}) : x ∈ sSup c := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (c : Set (Ideal R)) (hs : c ⊆ nonPrincipals R)
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) {K : Ideal R} (hKmem : K ∈ c) (x : R) (hx : sSup c = Submodule.span R {x})
  (hxmem : x ∈ sSup c) (J : Submodule R R) (hJc : J ∈ c) (hxJ : x ∈ J) : sSup c = J := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (c : Set (Ideal R)) (hs : c ⊆ nonPrincipals R)
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) {K : Ideal R} (hKmem : K ∈ c) (x : R) (hx : sSup c = Submodule.span R {x})
  (hxmem : x ∈ sSup c) (J : Submodule R R) (hJc : J ∈ c) (hxJ : x ∈ J) (hsSupJ : sSup c = J) :
  J ∈ nonPrincipals R := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (c : Set (Ideal R))
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) {K : Ideal R} (hKmem : K ∈ c) (x : R) (hx : sSup c = Submodule.span R {x})
  (hxmem : x ∈ sSup c) (J : Submodule R R) (hJc : J ∈ c) (hxJ : x ∈ J) (hsSupJ : sSup c = J)
  (hs : J ∈ nonPrincipals R) : ¬(Submodule.span R {x}).IsPrincipal := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (c : Set (Ideal R))
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) {K : Ideal R} (hKmem : K ∈ c) (x : R) (hx : sSup c = Submodule.span R {x})
  (hxmem : x ∈ sSup c) (J : Submodule R R) (hJc : J ∈ c) (hxJ : x ∈ J) (hsSupJ : sSup c = J)
  (hs : ¬(Submodule.span R {x}).IsPrincipal) : False := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] :
  nonPrincipals R = ∅ ↔ IsPrincipalIdealRing R := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] [inst_1 : IsBezout R] [inst_2 : IsDomain R]
  {a b c : R} (hab : IsCoprime a b) {k : ℕ} (h : Associated (c ^ k) (a * b)) (u : Rˣ) (hu : a * b * ↑u = c ^ k) :
  ∃ d, Associated (d ^ k) a := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] [inst_1 : IsBezout R] {p n : R}
  (hp : Irreducible p) : IsCoprime p n ↔ ¬p ∣ n := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type u_1} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : F) (hf : Surjective ⇑f) (I : Ideal S)
  [hI : IsPrincipal (comap f I)] (h : IsPrincipal (map f (comap f I))) : IsPrincipal I := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type u_1} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : F) (hf : Surjective ⇑f) (I : Ideal S)
  [hI : IsPrincipal (comap f I)] : IsPrincipal (map f (comap f I)) := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v} {N : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M →ₗ[R] N)
  (hf : Surjective ⇑f) (S : Submodule R N) [hI : (comap f S).IsPrincipal]
  (h : (Submodule.map f (comap f S)).IsPrincipal) : S.IsPrincipal := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v} {N : Type u_2} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] (f : M →ₗ[R] N)
  (hf : Surjective ⇑f) (S : Submodule R N) [hI : (comap f S).IsPrincipal] :
  (Submodule.map f (comap f S)).IsPrincipal := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] (s : Submonoid R) {a : R} (ha : a ≠ 0) (hfac : ∀ b ∈ factors a, b ∈ s)
  (hunit : ∀ (c : Rˣ), ↑c ∈ s) (c : Rˣ) (hc : (factors a).prod * ↑c = a) (h : (factors a).prod * ↑c ∈ s) :
  a ∈ s := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] (s : Submonoid R) {a : R} (ha : a ≠ 0) (hfac : ∀ b ∈ factors a, b ∈ s)
  (hunit : ∀ (c : Rˣ), ↑c ∈ s) (c : Rˣ) (hc : (factors a).prod * ↑c = a) : (factors a).prod * ↑c ∈ s := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : IsPrincipalIdealRing R] (a : R) (h : a ≠ 0) :
  (∀ b ∈ Classical.choose (factors.proof_1 a h), Irreducible b) ∧
    Associated (Classical.choose (factors.proof_1 a h)).prod a := sorry


theorem extracted_formal_statement_16 (R : Type u) [inst : CommRing R] {x y : R}
  [inst_1 : IsPrincipal (Ideal.span {x, y})] [inst_2 : IsBezout R] [inst_3 : IsDomain R] :
  Nonempty (GCDMonoid R) := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] {x y : R}
  [inst_1 : IsPrincipal (Ideal.span {x, y})] (h : IsRelPrime x y) : IsUnit (gcd x y) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] {x y z : R}
  [inst_1 : IsPrincipal (Ideal.span {x, y})] (hx : z ∣ x) (hy : z ∣ y) (h : Ideal.span {gcd x y} ≤ Ideal.span {z}) :
  z ∣ gcd x y := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {x y z : R}
  [inst_1 : IsPrincipal (Ideal.span {x, y})] (hx : Ideal.span {x} ≤ Ideal.span {z})
  (hy : Ideal.span {y} ≤ Ideal.span {z}) : Ideal.span {x} ≤ Ideal.span {z} ∧ Ideal.span {y} ≤ Ideal.span {z} := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Ring R] [inst_1 : IsBezout R] (x y : R) :
  IsPrincipal (Ideal.span {x, y}) := sorry


theorem extracted_formal_statement_21 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : CommRing R]
  [inst_2 : Module R M] {N O : Submodule R M} (hNO : N ≤ O) (ϕ : ↥O →ₗ[R] R) [inst_3 : (ϕ.submoduleImage N).IsPrincipal]
  {x : M} (hx : x ∈ N) (h : ∃ y, ∃ (yN : y ∈ N), ϕ ⟨y, hNO yN⟩ = ϕ ⟨x, hNO hx⟩) :
  generator (ϕ.submoduleImage N) ∣ ϕ ⟨x, hNO hx⟩ := sorry


theorem extracted_formal_statement_22 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : CommRing R]
  [inst_2 : Module R M] {N O : Submodule R M} (hNO : N ≤ O) (ϕ : ↥O →ₗ[R] R) [inst_3 : (ϕ.submoduleImage N).IsPrincipal]
  {x : M} (hx : x ∈ N) : ∃ y, ∃ (yN : y ∈ N), ϕ ⟨y, hNO yN⟩ = ϕ ⟨x, hNO hx⟩ := sorry


theorem extracted_formal_statement_23 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : CommRing R]
  [inst_2 : Module R M] {N : Submodule R M} (ϕ : M →ₗ[R] R) [inst_3 : (map ϕ N).IsPrincipal] {x : M} (hx : x ∈ N)
  (h : ∃ y ∈ N, ϕ y = ϕ x) : generator (map ϕ N) ∣ ϕ x := sorry


theorem extracted_formal_statement_24 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : CommRing R]
  [inst_2 : Module R M] {N : Submodule R M} (ϕ : M →ₗ[R] R) [inst_3 : (map ϕ N).IsPrincipal] {x : M} (hx : x ∈ N) :
  ∃ y ∈ N, ϕ y = ϕ x := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  [inst_2 : IsDomain R] (r : R) (h : Ideal.span {generator (Ideal.span {r})} = Ideal.span {r}) :
  Associated (generator (Ideal.span {r})) r := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] [inst_1 : IsPrincipalIdealRing R]
  [inst_2 : IsDomain R] (r : R) : Ideal.span {generator (Ideal.span {r})} = Ideal.span {r} := sorry


theorem extracted_formal_statement_27 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : Semiring R]
  [inst_2 : Module R M] (S : Submodule R M) [inst_3 : S.IsPrincipal] : generator S ∈ span R {generator S} := sorry


theorem extracted_formal_statement_28 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : Semiring R]
  [inst_2 : Module R M] (S : Submodule R M) [inst_3 : S.IsPrincipal] (this : generator S ∈ span R {generator S})
  (h : S = span R {generator S}) : generator S ∈ S := sorry


theorem extracted_formal_statement_29 {R : Type u} {M : Type v} [inst : AddCommMonoid M] [inst_1 : Semiring R]
  [inst_2 : Module R M] (S : Submodule R M) [inst_3 : S.IsPrincipal] (this : generator S ∈ span R {generator S}) :
  S = span R {generator S} := sorry