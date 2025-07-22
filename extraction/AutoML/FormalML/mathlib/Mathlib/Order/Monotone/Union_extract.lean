import Mathlib
import Mathlib.Order.Bounds.Basic

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a : α} {f : α → β} (h₁ : MonotoneOn f (Iic a)) (h₂ : MonotoneOn f (Ici a)) (h : MonotoneOn f (Iic a ∪ Ici a)) :
  Monotone f := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a : α} {f : α → β} (h₁ : MonotoneOn f (Iic a)) (h₂ : MonotoneOn f (Ici a)) : MonotoneOn f (Iic a ∪ Ici a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : MonotoneOn f s) (h₂ : MonotoneOn f t) (hs : IsGreatest s c) (ht : IsLeast t c)
  (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄ (hy : y ∈ s ∪ t)
  (hxy : x ≤ y) (h_1 h : f x ≤ f y) : f x ≤ f y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : MonotoneOn f s) (h₂ : MonotoneOn f t) (hs : IsGreatest s c) (ht : IsLeast t c)
  (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄ (hy : y ∈ s ∪ t)
  (hxy : x ≤ y) (hcx : c ≤ x) : x ∈ t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : MonotoneOn f s) (h₂ : MonotoneOn f t) (hs : IsGreatest s c) (ht : IsLeast t c)
  (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄ (hy : y ∈ s ∪ t)
  (hxy : x ≤ y) (hcx : c ≤ x) (xt : x ∈ t) : y ∈ t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : MonotoneOn f s) (h₂ : MonotoneOn f t) (hs : IsGreatest s c) (ht : IsLeast t c)
  (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄ (hy : y ∈ s ∪ t)
  (hxy : x ≤ y) (hcx : c ≤ x) (xt : x ∈ t) (yt : y ∈ t) : f x ≤ f y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a : α} {f : α → β} (h₁ : StrictMonoOn f (Iic a)) (h₂ : StrictMonoOn f (Ici a)) (h : StrictMonoOn f (Iic a ∪ Ici a)) :
  StrictMono f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a : α} {f : α → β} (h₁ : StrictMonoOn f (Iic a)) (h₂ : StrictMonoOn f (Ici a)) :
  StrictMonoOn f (Iic a ∪ Ici a) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : StrictMonoOn f s) (h₂ : StrictMonoOn f t) (hs : IsGreatest s c)
  (ht : IsLeast t c) (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄
  (hy : y ∈ s ∪ t) (hxy : x < y) (h_1 h : f x < f y) : f x < f y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : StrictMonoOn f s) (h₂ : StrictMonoOn f t) (hs : IsGreatest s c)
  (ht : IsLeast t c) (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄
  (hy : y ∈ s ∪ t) (hxy : x < y) (hcx : c ≤ x) : x ∈ t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : StrictMonoOn f s) (h₂ : StrictMonoOn f t) (hs : IsGreatest s c)
  (ht : IsLeast t c) (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄
  (hy : y ∈ s ∪ t) (hxy : x < y) (hcx : c ≤ x) (xt : x ∈ t) : y ∈ t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} {c : α} (h₁ : StrictMonoOn f s) (h₂ : StrictMonoOn f t) (hs : IsGreatest s c)
  (ht : IsLeast t c) (A : ∀ x ∈ s ∪ t, x ≤ c → x ∈ s) (B : ∀ x ∈ s ∪ t, c ≤ x → x ∈ t) ⦃x : α⦄ (hx : x ∈ s ∪ t) ⦃y : α⦄
  (hy : y ∈ s ∪ t) (hxy : x < y) (hcx : c ≤ x) (xt : x ∈ t) (yt : y ∈ t) : f x < f y := sorry