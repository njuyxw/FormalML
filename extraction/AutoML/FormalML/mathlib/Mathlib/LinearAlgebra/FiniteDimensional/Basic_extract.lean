import Mathlib
import Mathlib.Algebra.Module.Projective

import Mathlib.LinearAlgebra.Dimension.Finite

import Mathlib.LinearAlgebra.FiniteDimensional.Defs

open Cardinal Function IsNoetherian Module Submodule

open Finset

open IsNoetherian Module

open Module

open Module

open FiniteDimensional Module

open Submodule

open Module

open FiniteDimensional

open Submodule

open Submodule

open Subalgebra

open LinearMap

open LinearEquiv

open LinearMap

open Module

open End

theorem extracted_formal_statement_0 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : finrank K V = 1) {x : V} (hx : x ≠ 0) (y : V) (this : span K {x} = ⊤) :
  y ∈ span K {x} := sorry


theorem extracted_formal_statement_1 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {v : V} (hv : v ≠ 0) (h_1 : finrank K ↥(span K {v}) ≤ 1) (h : 1 ≤ finrank K ↥(span K {v})) :
  finrank K ↥(span K {v}) = 1 := sorry


theorem extracted_formal_statement_2 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {v : V} (hv : v ≠ 0) (h : Nontrivial ↥(span K {v})) : 1 ≤ finrank K ↥(span K {v}) := sorry


theorem extracted_formal_statement_3 (F : Type u_1) {K : Type u_2} [inst : Field F] [inst_1 : Ring K]
  [inst_2 : IsDomain K] [inst_3 : Algebra F K] [inst_4 : FiniteDimensional F K] {x : K} (H : x ≠ 0) :
  Surjective ⇑(LinearMap.mulLeft F x) := sorry


theorem extracted_formal_statement_4 (F : Type u_1) {K : Type u_2} [inst : Field F] [inst_1 : Ring K]
  [inst_2 : IsDomain K] [inst_3 : Algebra F K] [inst_4 : FiniteDimensional F K] {x : K} (H : x ≠ 0)
  (this : Surjective ⇑(LinearMap.mulLeft F x)) : ∃ y, x * y = 1 := sorry


theorem extracted_formal_statement_5 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : V →ₗ[K] V) : IsUnit f ↔ range f = ⊤ := sorry


theorem extracted_formal_statement_6 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : V →ₗ[K] V) (h_1 : IsUnit f → ker f = ⊥)
  (h : ker f = ⊥ → IsUnit f) : IsUnit f ↔ ker f = ⊥ := sorry


theorem extracted_formal_statement_7 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : V →ₗ[K] V) (h : IsUnit f) : ker f = ⊥ → IsUnit f := sorry


theorem extracted_formal_statement_8 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : V →ₗ[K] V) (h_inj : ker f = ⊥) : Injective ⇑f := sorry


theorem extracted_formal_statement_9 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : V →ₗ[K] V) (h_inj : Injective ⇑f) : IsUnit f := sorry


theorem extracted_formal_statement_10 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} [inst_3 : FiniteDimensional K ↥p] {f : V →ₗ[K] V} (h : ∀ x ∈ p, f x ∈ p)
  (h' : Disjoint p (ker f)) (x : V) (hx : x ∈ comap f p) (y : V) (hy : y ∈ p)
  (hxy : (f.restrict h) ⟨y, hy⟩ = ⟨f x, hx⟩) : f y = f x := sorry


theorem extracted_formal_statement_11 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} [inst_3 : FiniteDimensional K ↥p] {f : V →ₗ[K] V} (h : ∀ x ∈ p, f x ∈ p)
  (h' : Disjoint p (ker f)) (x : V) (hx : x ∈ comap f p) (y : V) (hy : y ∈ p) (hxy : f y = f x) : x ∈ p ⊔ ker f := sorry


theorem extracted_formal_statement_12 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f g : V →ₗ[K] V} (hfg : f * g = 1) : Injective ⇑g := sorry


theorem extracted_formal_statement_13 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f : V →ₗ[K] V} : ker f = ⊥ ↔ range f = ⊤ := sorry


theorem extracted_formal_statement_14 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} [inst_3 : FiniteDimensional K ↥p] {f : V →ₗ[K] V} (h : ∀ x ∈ p, f x ∈ p) :
  Injective ⇑(f.domRestrict p) ↔ Surjective ⇑(f.restrict h) := sorry


theorem extracted_formal_statement_15 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f : V →ₗ[K] V} (hinj : Injective ⇑f) :
  Module.rank K ↥(range f) = Module.rank K V := sorry


theorem extracted_formal_statement_16 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f : V →ₗ[K] V} (hinj : Injective ⇑f)
  (h : Module.rank K ↥(range f) = Module.rank K V) : finrank K ↥(range f) = finrank K V := sorry


theorem extracted_formal_statement_17 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {f : V →ₗ[K] V} (hinj : Injective ⇑f)
  (h : finrank K ↥(range f) = finrank K V) : Surjective ⇑f := sorry


theorem extracted_formal_statement_18 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {S₁ S₂ : Submodule K V} [inst_3 : FiniteDimensional K ↥S₂] (hle : S₁ ≤ S₂)
  (hd : finrank K ↥S₂ ≤ finrank K ↥S₁) : finrank K ↥S₂ ≤ finrank K ↥(comap S₂.subtype S₁) := sorry


theorem extracted_formal_statement_19 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {S₁ S₂ : Submodule K V} [inst_3 : FiniteDimensional K ↥S₂] (hle : S₁ ≤ S₂)
  (hd : finrank K ↥S₂ ≤ finrank K ↥(comap S₂.subtype S₁)) : S₁ = S₂ := sorry


theorem extracted_formal_statement_20 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_1} (S : ι → Submodule K V)
  [inst_3 : ∀ (i : ι), FiniteDimensional K ↥(S i)] (S₁ : Submodule K V) (hS₁ : FiniteDimensional K ↥S₁)
  (S₂ : Submodule K V) (hS₂ : FiniteDimensional K ↥S₂) : FiniteDimensional K ↥(S₁ ⊔ S₂) := sorry


theorem extracted_formal_statement_21 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (S₁ S₂ : Submodule K V) [h₁ : FiniteDimensional K ↥S₁] [h₂ : FiniteDimensional K ↥S₂]
  (h : Module.Finite K ↥(S₁ ⊔ S₂)) : FiniteDimensional K ↥(S₁ ⊔ S₂) := sorry


theorem extracted_formal_statement_22 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (ι : Type u_1) [inst_3 : Unique ι] (h : finrank K V = 1) (v : V)
  (hv : v ≠ 0) : Set.range ⇑(basisSingleton ι h v hv) = {v} := sorry


theorem extracted_formal_statement_23 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (ι : Type u_1) [inst_3 : Unique ι] (h_1 : finrank K V = 1) (v : V)
  (hv : v ≠ 0) (i : ι) (h : (basisSingleton ι h_1 v hv) default = v) : (basisSingleton ι h_1 v hv) i = v := sorry


theorem extracted_formal_statement_24 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (ι : Type u_1) [inst_3 : Unique ι] (h_1 : finrank K V = 1) (v : V)
  (hv : v ≠ 0) (i : ι) (h : (basisSingleton ι h_1 v hv) default = v) : (basisSingleton ι h_1 v hv) i = v := sorry


theorem extracted_formal_statement_25 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (ι : Type u_1) [inst_3 : Unique ι] (h : finrank K V = 1) (v : V)
  (hv : v ≠ 0) : (basisSingleton ι h v hv) default = v := sorry


theorem extracted_formal_statement_26 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] (ι : Type u_1) [inst_3 : Unique ι] (h : finrank K V = 1) (v : V)
  (hv : v ≠ 0) : (basisSingleton ι h v hv) default = v := sorry