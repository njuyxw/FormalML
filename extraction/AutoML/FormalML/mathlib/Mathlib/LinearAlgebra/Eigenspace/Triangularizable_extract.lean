import Mathlib
import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.FieldTheory.IsAlgClosed.Spectrum

import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix

open Set Function Module Module

open Module.End

open Submodule

theorem extracted_formal_statement_0 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] (h : ∀ x ∈ p, f x ∈ p)
  (h' : ⨆ μ, f.maxGenEigenspace μ = ⊤) : ⨆ μ, maxGenEigenspace (LinearMap.restrict f h) μ = ⊤ := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] {k : ℕ∞}
  (h : ∀ x ∈ p, f x ∈ p) (h' : ⨆ μ, (f.genEigenspace μ) k = ⊤) :
  Submodule.comap p.subtype p = Submodule.comap p.subtype (⨆ μ, p ⊓ (f.genEigenspace μ) k) := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] {k : ℕ∞}
  (h : ∀ x ∈ p, f x ∈ p) (h' : ⨆ μ, (f.genEigenspace μ) k = ⊤)
  (this : Submodule.comap p.subtype p = Submodule.comap p.subtype (⨆ μ, p ⊓ (f.genEigenspace μ) k)) :
  Injective ⇑p.subtype := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] {k : ℕ∞}
  (h : ∀ x ∈ p, f x ∈ p) (h' : ⨆ μ, (f.genEigenspace μ) k = ⊤)
  (this : Submodule.comap p.subtype p = Submodule.comap p.subtype (⨆ μ, p ⊓ (f.genEigenspace μ) k))
  (h_inj : Injective ⇑p.subtype) : ⊤ = ⨆ i, (genEigenspace (LinearMap.restrict f h) i) k := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] {k : ℕ∞}
  (h : ∀ x ∈ p, f x ∈ p) (h' : ⨆ μ, (f.genEigenspace μ) k = ⊤) (h_inj : Injective ⇑p.subtype)
  (this : ⊤ = ⨆ i, (genEigenspace (LinearMap.restrict f h) i) k) :
  ⨆ μ, (genEigenspace (LinearMap.restrict f h) μ) k = ⊤ := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] (k : ℕ∞)
  (h : ∀ x ∈ p, f x ∈ p) (h' : ⨆ μ, (f.genEigenspace μ) k = ⊤) : p = ⨆ μ, p ⊓ (f.genEigenspace μ) k := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {p : Submodule K V} {f : End K V} [inst_3 : FiniteDimensional K V] (h : ∀ x ∈ p, f x ∈ p)
  (k : ℕ∞) (m : V) (hm : m ∈ p ⊓ ⨆ μ, (f.genEigenspace μ) k) : m ∈ ⨆ μ, p ⊓ (f.genEigenspace μ) k := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] (f : End K V) :
  ⨆ μ, f.maxGenEigenspace μ = ⊤ := sorry


theorem extracted_formal_statement_8 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] (f : End K V)
  (h : ∀ (n : ℕ), finrank K V = n → ⨆ μ, f.maxGenEigenspace μ = ⊤) : ⨆ μ, f.maxGenEigenspace μ = ⊤ := sorry


theorem extracted_formal_statement_9 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] (f : End K V)
  (h : ∀ (n : ℕ), finrank K V = n → ⨆ μ, f.maxGenEigenspace μ = ⊤) : ⨆ μ, f.maxGenEigenspace μ = ⊤ := sorry


theorem extracted_formal_statement_10 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] (f : End K V) (n : ℕ)
  (h_dim : finrank K V = n) : ⨆ μ, f.maxGenEigenspace μ = ⊤ := sorry


theorem extracted_formal_statement_11 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] (f : End K V) (n : ℕ)
  (h_dim : finrank K V = n) : ⨆ μ, f.maxGenEigenspace μ = ⊤ := sorry


theorem extracted_formal_statement_12 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] [inst_5 : Nontrivial V] (f : End K V)
  (h : ∃ c, c ∈ spectrum K f) : ∃ c, f.HasEigenvalue c := sorry


theorem extracted_formal_statement_13 {K : Type u_1} {V : Type u_2} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : IsAlgClosed K] [inst_4 : FiniteDimensional K V] [inst_5 : Nontrivial V]
  (f : End K V) : ∃ c, c ∈ spectrum K f := sorry


theorem extracted_formal_statement_14 {R : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Nontrivial M] {f : End R M}
  (hf : ⨆ μ, f.maxGenEigenspace μ = ⊤) : ∃ μ, f.HasEigenvalue μ := sorry


theorem extracted_formal_statement_15 {R : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Nontrivial M] {f : End R M} (k : ℕ∞)
  (hf : ⨆ μ, (f.genEigenspace μ) k = ⊤) : ∃ μ, f.HasUnifEigenvalue μ k := sorry