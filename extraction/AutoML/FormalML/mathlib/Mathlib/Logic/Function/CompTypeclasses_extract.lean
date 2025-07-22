import Mathlib
import Mathlib.Logic.Function.Defs

open CompTriple

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} {P : Type u_3} {φ : M → N} {ψ : N → P}
  {χ : M → P} (h : CompTriple φ ψ χ) (x : M) : ψ (φ x) = χ x := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} {φ : M → N} {ψ : N → M}
  (h : Function.RightInverse φ ψ) {χ : M → M} [inst : IsId χ] : ψ ∘ φ = χ := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {N : Type u_2} {φ : M → N} {ψ : N → N} [inst : IsId ψ] :
  ψ ∘ φ = φ := sorry


theorem extracted_formal_statement_3 {N : Type u_1} {P : Type u_2} {φ : N → N} [inst : IsId φ] {ψ : N → P} :
  ψ ∘ φ = ψ := sorry