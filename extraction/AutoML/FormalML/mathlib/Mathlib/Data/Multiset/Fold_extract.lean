import Mathlib
import Mathlib.Data.Multiset.Dedup

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} (op : α → α → α) [hc : Std.Commutative op]
  [ha : Std.Associative op] [inst : DecidableEq α] (s₁ s₂ : Multiset α) (b₁ b₂ : α) :
  op (fold op b₁ (s₁ ∪ s₂)) (fold op b₂ (s₁ ∩ s₂)) = op (fold op b₁ s₁) (fold op b₂ s₂) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (op : α → α → α) [hc : Std.Commutative op]
  [ha : Std.Associative op] (b a : α) (s : Multiset α) : fold op b (a ::ₘ s) = fold op (op a b) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (op : α → α → α) [hc : Std.Commutative op]
  [ha : Std.Associative op] (b a : α) (s : Multiset α) : fold op b (a ::ₘ s) = fold op (op b a) s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (op : α → α → α) [hc : Std.Commutative op]
  [ha : Std.Associative op] (b a : α) (s : Multiset α) : fold op b (a ::ₘ s) = op (fold op b s) a := sorry