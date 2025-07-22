import Mathlib
import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.LinearAlgebra.Prod

open Submodule

open LinearMap

open Submodule

open LinearMap

open Submodule

open LinearMap

open Submodule

open LinearMap

open Submodule

open LinearMap

open IsProj

open LinearMap

theorem extracted_formal_statement_0 {S : Type u_5} [inst : Semiring S] {M : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : Module S M] {m : Submodule S M} {f : M →ₗ[S] M} (h : IsProj m f) (x : ↥m) :
  f ↑x = ↑x := sorry


theorem extracted_formal_statement_1 {S : Type u_5} [inst : Semiring S] {M : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : Module S M] (f : M →ₗ[S] M) (h_1 : IsIdempotentElem f)
  (h_2 : ∀ (x : M), f x ∈ range f) (h : ∀ x ∈ range f, f x = x) : IsProj (range f) f := sorry


theorem extracted_formal_statement_2 {S : Type u_5} [inst : Semiring S] {M : Type u_6}
  [inst_1 : AddCommMonoid M] [inst_2 : Module S M] (f : M →ₗ[S] M) (h : IsIdempotentElem f) (x : M) (hx : x ∈ range f)
  (y : M) (hy : f y = x) : f x = x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] {p : Submodule R E} (f : E →ₗ[R] ↥p) (hf : ∀ (x : ↥p), f ↑x = x) (x : E) :
  x ∈ p ⊔ ker f := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {p q : Submodule R E} (h : IsCompl p q) {φ : ↥p →ₗ[R] F} {ψ : ↥q →ₗ[R] F} (v : ↥q) :
  (ofIsCompl h φ ψ) ↑v = ψ v := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {p q : Submodule R E} (h : IsCompl p q) {φ : ↥p →ₗ[R] F} {ψ : ↥q →ₗ[R] F} (u : ↥p) :
  (ofIsCompl h φ ψ) ↑u = φ u := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {p q : Submodule R E} (h : IsCompl p q) {φ : ↥p →ₗ[R] F} {ψ : ↥q →ₗ[R] F} (u : ↥p) :
  (ofIsCompl h φ ψ) ↑u = φ u := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] {p q : Submodule R E} (hpq : IsCompl p q) (x : E)
  (h :
    ↑((LinearMap.fst R ↥p ↥q ∘ₗ ↑(p.prodEquivOfIsCompl q hpq).symm) x) +
        ↑((LinearMap.fst R ↥q ↥p ∘ₗ ↑(LinearEquiv.prodComm R ↥q ↥p ≪≫ₗ p.prodEquivOfIsCompl q hpq).symm) x) =
      x) :
  ↑((LinearMap.fst R ↥p ↥q ∘ₗ ↑(p.prodEquivOfIsCompl q hpq).symm) x) +
      ↑((LinearMap.fst R ↥q ↥p ∘ₗ ↑(q.prodEquivOfIsCompl p (IsCompl.symm hpq)).symm) x) =
    x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] {p q : Submodule R E} (hpq : IsCompl p q) (x : E) :
  ↑((LinearMap.fst R ↥p ↥q ∘ₗ ↑(p.prodEquivOfIsCompl q hpq).symm) x) +
      ↑((LinearMap.fst R ↥q ↥p ∘ₗ ↑(LinearEquiv.prodComm R ↥q ↥p ≪≫ₗ p.prodEquivOfIsCompl q hpq).symm) x) =
    x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] (p q : Submodule R E) (h : IsCompl p q) {x : E} :
  ((p.prodEquivOfIsCompl q h).symm x).2 = 0 ↔
    (p.prodEquivOfIsCompl q h) ((p.prodEquivOfIsCompl q h).symm x) ∈ p := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] (p q : Submodule R E) (h : IsCompl p q) {x : E} :
  ((p.prodEquivOfIsCompl q h).symm x).1 = 0 ↔
    (p.prodEquivOfIsCompl q h) ((p.prodEquivOfIsCompl q h).symm x) ∈ q := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] {p : Submodule R E} {f : E →ₗ[R] ↥p} (hf : ∀ (x : ↥p), f ↑x = x) (h_1 : Disjoint p (ker f))
  (h : Codisjoint p (ker f)) : IsCompl p (ker f) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] {p : Submodule R E} {f : E →ₗ[R] ↥p} (hf : ∀ (x : ↥p), f ↑x = x) (h : ⊤ ≤ p ⊔ ker f) :
  Codisjoint p (ker f) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Ring R] {E : Type u_2} [inst_1 : AddCommGroup E]
  [inst_2 : Module R E] {p : Submodule R E} {f : E →ₗ[R] ↥p} (hf : ∀ (x : ↥p), f ↑x = x) (x : E) :
  x = ↑(f x) ↔ x ∈ p := sorry