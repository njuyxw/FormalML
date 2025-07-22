import Mathlib
import Mathlib.Algebra.MvPolynomial.Variables

open Algebra

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {s : Set σ} (R : Type u_2) [inst : CommRing R]
  {F : MvPolynomial σ ℤ} (F' : MvPolynomial { x // x ∈ s } ℤ) (hF' : (rename Subtype.val) F' = F) (x : σ → R) :
  (fun z => (aeval z) F') (x ∘ Subtype.val) = (aeval x) F := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u} [inst : CommSemiring R] {s t : Set σ}
  [inst_1 : Nontrivial R] (h_1 : supported R s ≤ supported R t → s ⊆ t) (h : s ⊆ t → supported R s ≤ supported R t) :
  supported R s ≤ supported R t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u} [inst : CommSemiring R] {s t : Set σ}
  [inst_1 : Nontrivial R] : s ⊆ t → supported R s ≤ supported R t := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u} [inst : CommSemiring R] {s : Set σ}
  [inst_1 : Nontrivial R] {i : σ} : X i ∈ supported R s ↔ i ∈ s := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u} [inst : CommSemiring R] (p : MvPolynomial σ R) :
  p ∈ supported R ↑p.vars := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u} [inst : CommSemiring R] {p : MvPolynomial σ R}
  {s : Set σ} : p ∈ supported R s ↔ ↑p.vars ⊆ s := sorry