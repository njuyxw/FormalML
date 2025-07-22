import Mathlib
import Mathlib.Algebra.Module.Presentation.Basic

import Mathlib.LinearAlgebra.TensorProduct.Basic

open TensorProduct

open Module

open Relations

open Solution

open Presentation

theorem extracted_formal_statement_0 {A : Type u} [inst : CommRing A] {M₁ : Type v₁}
  {M₂ : Type v₂} [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module A M₁] [inst_4 : Module A M₂]
  {relations₁ : Relations A} {relations₂ : Relations A} (solution₁ : relations₁.Solution M₁)
  (solution₂ : relations₂.Solution M₂) (g₁ : relations₁.G) (r₂ : relations₂.R)
  (h :
    (Finsupp.linearCombination A fun x => solution₁.var x.1 ⊗ₜ[A] solution₂.var x.2)
        (Finsupp.embDomain (Function.Embedding.sectR g₁ relations₂.G) (relations₂.relation r₂)) =
      0) :
  (Finsupp.linearCombination A fun x =>
        match x with
        | (g₁, g₂) => solution₁.var g₁ ⊗ₜ[A] solution₂.var g₂)
      ((relations₁.tensor relations₂).relation (Sum.inr (g₁, r₂))) =
    0 := sorry


theorem extracted_formal_statement_1 {A : Type u} [inst : CommRing A] {M₁ : Type v₁}
  {M₂ : Type v₂} [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module A M₁] [inst_4 : Module A M₂]
  {relations₁ : Relations A} {relations₂ : Relations A} (solution₁ : relations₁.Solution M₁)
  (solution₂ : relations₂.Solution M₂) (g₁ : relations₁.G) (r₂ : relations₂.R)
  (h :
    (Finsupp.linearCombination A
          ((fun x => solution₁.var x.1 ⊗ₜ[A] solution₂.var x.2) ∘ ⇑(Function.Embedding.sectR g₁ relations₂.G)))
        (relations₂.relation r₂) =
      0) :
  (Finsupp.linearCombination A fun x => solution₁.var x.1 ⊗ₜ[A] solution₂.var x.2)
      (Finsupp.embDomain (Function.Embedding.sectR g₁ relations₂.G) (relations₂.relation r₂)) =
    0 := sorry


theorem extracted_formal_statement_2 {A : Type u} [inst : CommRing A] {M₁ : Type v₁}
  {M₂ : Type v₂} [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module A M₁] [inst_4 : Module A M₂]
  {relations₁ : Relations A} {relations₂ : Relations A} (solution₁ : relations₁.Solution M₁)
  (solution₂ : relations₂.Solution M₂) (g₁ : relations₁.G) (r₂ : relations₂.R) :
  (Finsupp.linearCombination A
        ((fun x => solution₁.var x.1 ⊗ₜ[A] solution₂.var x.2) ∘ ⇑(Function.Embedding.sectR g₁ relations₂.G)))
      (relations₂.relation r₂) =
    0 := sorry