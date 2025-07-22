import Mathlib
import Mathlib.Data.DFinsupp.Defs

open DFinsupp

theorem extracted_formal_statement_0 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g : Π₀ (a : α), N a) :
  (f - g).neLocus f = g.support := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g : Π₀ (a : α), N a) :
  f.neLocus (f - g) = g.support := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g : Π₀ (a : α), N a) :
  (f + g).neLocus f = g.support := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g : Π₀ (a : α), N a) :
  f.neLocus (f + g) = g.support := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f₁ f₂ g : Π₀ (a : α), N a) :
  (f₁ - g).neLocus (f₂ - g) = f₁.neLocus f₂ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g₁ g₂ : Π₀ (a : α), N a) :
  (f - g₁).neLocus (f - g₂) = g₁.neLocus g₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g : Π₀ (a : α), N a) :
  f.neLocus g = (f - g).support := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → AddGroup (N a)] (f g : Π₀ (a : α), N a) :
  (-f).neLocus g = f.neLocus (-g) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  {M : α → Type u_3} [inst_1 : (a : α) → Zero (N a)] [inst_2 : (a : α) → Zero (M a)]
  [inst_3 : (a : α) → DecidableEq (N a)] [inst_4 : (a : α) → DecidableEq (M a)] (f g : Π₀ (a : α), N a)
  {F : (a : α) → N a → M a} (F0 : ∀ (a : α), F a 0 = 0) (hF : ∀ (a : α), Function.Injective (F a)) (a : α) :
  a ∈ (mapRange F F0 f).neLocus (mapRange F F0 g) ↔ a ∈ f.neLocus g := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  {M : α → Type u_3} {P : α → Type u_4} [inst_1 : (a : α) → Zero (N a)] [inst_2 : (a : α) → Zero (M a)]
  [inst_3 : (a : α) → Zero (P a)] [inst_4 : (a : α) → DecidableEq (M a)] [inst_5 : (a : α) → DecidableEq (P a)]
  {F : (a : α) → M a → N a → P a} (F0 : ∀ (a : α), F a 0 0 = 0) (f₁ f₂ : Π₀ (a : α), M a) (g : Π₀ (a : α), N a)
  (hF : ∀ (a : α) (g : N a), Function.Injective fun f => F a f g) (a : α) :
  a ∈ (zipWith F F0 f₁ g).neLocus (zipWith F F0 f₂ g) ↔ a ∈ f₁.neLocus f₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  {M : α → Type u_3} {P : α → Type u_4} [inst_1 : (a : α) → Zero (N a)] [inst_2 : (a : α) → Zero (M a)]
  [inst_3 : (a : α) → Zero (P a)] [inst_4 : (a : α) → DecidableEq (N a)] [inst_5 : (a : α) → DecidableEq (P a)]
  {F : (a : α) → M a → N a → P a} (F0 : ∀ (a : α), F a 0 0 = 0) (f : Π₀ (a : α), M a) (g₁ g₂ : Π₀ (a : α), N a)
  (hF : ∀ (a : α) (f : M a), Function.Injective fun g => F a f g) (a : α) :
  a ∈ (zipWith F F0 f g₁).neLocus (zipWith F F0 f g₂) ↔ a ∈ g₁.neLocus g₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → Zero (N a)] (f : Π₀ (a : α), N a) (a : α) :
  a ∈ f.neLocus 0 ↔ a ∈ f.support := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → Zero (N a)] (f g : Π₀ (a : α), N a) :
  f.neLocus g = g.neLocus f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → Zero (N a)] {f g : Π₀ (a : α), N a} {a : α} :
  a ∈ f.neLocus g ↔ f a ≠ g a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {N : α → Type u_2} [inst : DecidableEq α]
  [inst_1 : (a : α) → DecidableEq (N a)] [inst_2 : (a : α) → Zero (N a)] {f g : Π₀ (a : α), N a} {a : α} :
  a ∈ f.neLocus g ↔ f a ≠ g a := sorry