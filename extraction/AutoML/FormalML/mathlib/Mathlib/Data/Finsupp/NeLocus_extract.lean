import Mathlib
import Mathlib.Data.Finsupp.Defs

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g : α →₀ N) : (f - g).neLocus f = g.support := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g : α →₀ N) : f.neLocus (f - g) = g.support := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g : α →₀ N) : (f + g).neLocus f = g.support := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g : α →₀ N) : f.neLocus (f + g) = g.support := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f₁ f₂ g : α →₀ N) : (f₁ - g).neLocus (f₂ - g) = f₁.neLocus f₂ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g₁ g₂ : α →₀ N) : (f - g₁).neLocus (f - g₂) = g₁.neLocus g₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g : α →₀ N) : f.neLocus g = (f - g).support := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : AddGroup N] (f g : α →₀ N) : (-f).neLocus g = f.neLocus (-g) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_2} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : DecidableEq M] [inst_3 : Zero M] [inst_4 : Zero N] (f g : α →₀ N) {F : N → M}
  (F0 : F 0 = 0) (hF : Function.Injective F) (a : α) :
  a ∈ (mapRange F F0 f).neLocus (mapRange F F0 g) ↔ a ∈ f.neLocus g := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : DecidableEq α] [inst_1 : DecidableEq M] [inst_2 : Zero M] [inst_3 : DecidableEq P] [inst_4 : Zero P]
  [inst_5 : Zero N] {F : M → N → P} (F0 : F 0 0 = 0) (f₁ f₂ : α →₀ M) (g : α →₀ N)
  (hF : ∀ (g : N), Function.Injective fun f => F f g) (a : α) :
  a ∈ (zipWith F F0 f₁ g).neLocus (zipWith F F0 f₂ g) ↔ a ∈ f₁.neLocus f₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_2} {N : Type u_3} {P : Type u_4}
  [inst : DecidableEq α] [inst_1 : DecidableEq N] [inst_2 : Zero M] [inst_3 : DecidableEq P] [inst_4 : Zero P]
  [inst_5 : Zero N] {F : M → N → P} (F0 : F 0 0 = 0) (f : α →₀ M) (g₁ g₂ : α →₀ N)
  (hF : ∀ (f : M), Function.Injective fun g => F f g) (a : α) :
  a ∈ (zipWith F F0 f g₁).neLocus (zipWith F F0 f g₂) ↔ a ∈ g₁.neLocus g₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : Zero N] (f : α →₀ N) (a : α) : a ∈ f.neLocus 0 ↔ a ∈ f.support := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : Zero N] (f g : α →₀ N) : f.neLocus g = g.neLocus f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : Zero N] (f g : α →₀ N) (x : α) : x ∈ ↑(f.neLocus g) ↔ x ∈ {x | f x ≠ g x} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : Zero N] {f g : α →₀ N} {a : α} : a ∈ f.neLocus g ↔ f a ≠ g a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {N : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq N] [inst_2 : Zero N] {f g : α →₀ N} {a : α} : a ∈ f.neLocus g ↔ f a ≠ g a := sorry