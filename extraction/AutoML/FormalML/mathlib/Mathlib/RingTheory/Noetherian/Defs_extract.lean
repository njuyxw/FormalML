import Mathlib
import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.RingTheory.Finiteness.Basic

open Set Pointwise

open IsNoetherian

open IsNoetherian Submodule Function

open Filter

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  (∀ (f : ℕ →o Submodule R M), ∃ n, ∀ (m : ℕ), n ≤ m → f n = f m) ↔ IsNoetherian R M := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  (∀ (a : Set (Submodule R M)), a.Nonempty → ∃ M' ∈ a, ∀ I ∈ a, ¬M' < I) ↔ IsNoetherian R M := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] :
  WellFoundedGT (Submodule R M) ↔ ∀ (k : Submodule R M), CompleteLattice.IsCompactElement k := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (this : WellFoundedGT (Submodule R M) ↔ ∀ (k : Submodule R M), CompleteLattice.IsCompactElement k)
  (h : IsNoetherian R M ↔ ∀ (k : Submodule R M), CompleteLattice.IsCompactElement k) :
  IsNoetherian R M ↔ WellFoundedGT (Submodule R M) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  (this : WellFoundedGT (Submodule R M) ↔ ∀ (k : Submodule R M), CompleteLattice.IsCompactElement k) :
  IsNoetherian R M ↔ ∀ (k : Submodule R M), CompleteLattice.IsCompactElement k := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Submodule R M} (h : ∀ s ≤ N, s.FG) (s : Submodule R ↥N) :
  (Submodule.map N.subtype s).FG := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Submodule R M} (h : ∀ s ≤ N, s.FG) (s : Submodule R ↥N)
  (f : ↥(Submodule.map N.subtype s) ≃ₗ[R] ↥s) (h₁ : (Submodule.map N.subtype s).FG) : Submodule.map f ⊤ = ⊤ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Submodule R M} (h : ∀ s ≤ N, s.FG) (s : Submodule R ↥N)
  (f : ↥(Submodule.map N.subtype s) ≃ₗ[R] ↥s) (h₁ : (Submodule.map N.subtype s).FG) (h₂ : Submodule.map f ⊤ = ⊤) :
  (Submodule.map ↑f ⊤).FG := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Submodule R M} (h : ∀ s ≤ N, s.FG) (s : Submodule R ↥N)
  (f : ↥(Submodule.map N.subtype s) ≃ₗ[R] ↥s) (h₁ : (Submodule.map N.subtype s).FG) (h₂ : Submodule.map f ⊤ = ⊤)
  (h₃ : (Submodule.map ↑f ⊤).FG) : s.FG := sorry