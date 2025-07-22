import Mathlib
import Mathlib.Logic.Function.Defs

import Mathlib.Order.Defs.Unbundled

open Sigma

open PSigma

theorem extracted_formal_statement_0 {ι : Sort u_1} {α : ι → Sort u_2} {r₁ r₂ : ι → ι → Prop}
  {s₁ s₂ : (i : ι) → α i → α i → Prop} (hr : ∀ (a b : ι), r₁ a b → r₂ a b)
  (hs : ∀ (i : ι) (a b : α i), s₁ i a b → s₂ i a b) (i : ι) {b₁ b₂ : α i} (hab : s₁ i b₁ b₂) :
  Lex r₂ s₂ ⟨i, b₁⟩ ⟨i, b₂⟩ := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {α : ι → Sort u_2} {r : ι → ι → Prop}
  {s : (i : ι) → α i → α i → Prop} (i : ι) (a b : α i) (h : s i (Eq.refl i ▸ a) b) : Lex r s ⟨i, a⟩ ⟨i, b⟩ := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} {r : ι → ι → Prop}
  {s : (i : ι) → α i → α i → Prop} {a b : (i : ι) × α i}
  (h_1 : Lex (Function.swap r) s a b → Lex r (fun i => Function.swap (s i)) b a)
  (h : Lex r (fun i => Function.swap (s i)) b a → Lex (Function.swap r) s a b) :
  Lex (Function.swap r) s a b ↔ Lex r (fun i => Function.swap (s i)) b a := sorry