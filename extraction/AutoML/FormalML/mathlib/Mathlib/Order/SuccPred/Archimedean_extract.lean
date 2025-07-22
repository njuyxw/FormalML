import Mathlib
import Mathlib.Order.SuccPred.Basic

open Order Function

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMin a → f a < f (pred a)) : StrictAnti f := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMin a → f (pred a) < f a) : StrictMono f := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMin a → f a ≤ f (pred a)) : Antitone f := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMin a → f (pred a) ≤ f a) : Monotone f := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) < f a) ⦃b : α⦄ (hb : b ∈ s) (n : ℕ)
  (ha : pred^[n + 1] b ∈ s) (hab : pred^[n + 1] b < b) : ¬IsMin b := sorry


theorem extracted_formal_statement_5 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) < f a) ⦃b : α⦄ (hb : b ∈ s)
  (hab : ¬IsMin b) (n : ℕ) (hn : pred^[n + 1] b ∈ s → f (pred^[n + 1] b) < f b) (ha : pred^[n + 1 + 1] b ∈ s)
  (h : f (pred (pred^[n + 1] b)) < f b) : f (pred^[n + 1 + 1] b) < f b := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) < f a) ⦃b : α⦄ (hb : b ∈ s)
  (hab : ¬IsMin b) (n : ℕ) (hn : pred^[n + 1] b ∈ s → f (pred^[n + 1] b) < f b) (ha : pred (pred^[n + 1] b) ∈ s) :
  pred^[n + 1] b ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) < f a) ⦃b : α⦄ (hb : b ∈ s)
  (hab : ¬IsMin b) (n : ℕ) (hn : pred^[n + 1] b ∈ s → f (pred^[n + 1] b) < f b) (ha : pred (pred^[n + 1] b) ∈ s)
  (this : pred^[n + 1] b ∈ s) (h_1 h : f (pred (pred^[n + 1] b)) < f b) : f (pred (pred^[n + 1] b)) < f b := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) < f a) ⦃b : α⦄ (hb : b ∈ s)
  (hab : ¬IsMin b) (n : ℕ) (hn : pred^[n + 1] b ∈ s → f (pred^[n + 1] b) < f b) (ha : pred (pred^[n + 1] b) ∈ s)
  (this : pred^[n + 1] b ∈ s) (ha' : ¬IsMin (pred^[n + 1] b)) : f (pred (pred^[n + 1] b)) < f b := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) ≤ f a) ⦃b : α⦄ (hb : b ∈ s) (n : ℕ)
  (hn : pred^[n] b ∈ s → f (pred^[n] b) ≤ f b) (ha : pred^[n + 1] b ∈ s) (h : f (pred (pred^[n] b)) ≤ f b) :
  f (pred^[n + 1] b) ≤ f b := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) ≤ f a) ⦃b : α⦄ (hb : b ∈ s) (n : ℕ)
  (hn : pred^[n] b ∈ s → f (pred^[n] b) ≤ f b) (ha : pred (pred^[n] b) ∈ s) : pred^[n] b ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) ≤ f a) ⦃b : α⦄ (hb : b ∈ s) (n : ℕ)
  (hn : pred^[n] b ∈ s → f (pred^[n] b) ≤ f b) (ha : pred (pred^[n] b) ∈ s) (this : pred^[n] b ∈ s)
  (h_1 h : f (pred (pred^[n] b)) ≤ f b) : f (pred (pred^[n] b)) ≤ f b := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : PredOrder α] [inst_3 : IsPredArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMin a → a ∈ s → pred a ∈ s → f (pred a) ≤ f a) ⦃b : α⦄ (hb : b ∈ s) (n : ℕ)
  (hn : pred^[n] b ∈ s → f (pred^[n] b) ≤ f b) (ha : pred (pred^[n] b) ∈ s) (this : pred^[n] b ∈ s)
  (ha' : ¬IsMin (pred^[n] b)) : f (pred (pred^[n] b)) ≤ f b := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMax a → f (succ a) < f a) : StrictAnti f := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMax a → f a < f (succ a)) : StrictMono f := sorry


theorem extracted_formal_statement_15 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMax a → f (succ a) ≤ f a) : Antitone f := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {f : α → β}
  (hf : ∀ (a : α), ¬IsMax a → f a ≤ f (succ a)) : Monotone f := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a < f (succ a)) ⦃a : α⦄ (ha : a ∈ s) (n : ℕ)
  (hb : succ^[n + 1] a ∈ s) (hab : a < succ^[n + 1] a) : ¬IsMax a := sorry


theorem extracted_formal_statement_18 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a < f (succ a)) ⦃a : α⦄ (ha : a ∈ s)
  (hab : ¬IsMax a) (n : ℕ) (hn : succ^[n + 1] a ∈ s → f a < f (succ^[n + 1] a)) (hb : succ^[n + 1 + 1] a ∈ s)
  (h : f a < f (succ (succ^[n + 1] a))) : f a < f (succ^[n + 1 + 1] a) := sorry


theorem extracted_formal_statement_19 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a < f (succ a)) ⦃a : α⦄ (ha : a ∈ s)
  (hab : ¬IsMax a) (n : ℕ) (hn : succ^[n + 1] a ∈ s → f a < f (succ^[n + 1] a)) (hb : succ (succ^[n + 1] a) ∈ s) :
  succ^[n + 1] a ∈ s := sorry


theorem extracted_formal_statement_20 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a < f (succ a)) ⦃a : α⦄ (ha : a ∈ s)
  (hab : ¬IsMax a) (n : ℕ) (hn : succ^[n + 1] a ∈ s → f a < f (succ^[n + 1] a)) (hb : succ (succ^[n + 1] a) ∈ s)
  (this : succ^[n + 1] a ∈ s) (h_1 h : f a < f (succ (succ^[n + 1] a))) : f a < f (succ (succ^[n + 1] a)) := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a < f (succ a)) ⦃a : α⦄ (ha : a ∈ s)
  (hab : ¬IsMax a) (n : ℕ) (hn : succ^[n + 1] a ∈ s → f a < f (succ^[n + 1] a)) (hb : succ (succ^[n + 1] a) ∈ s)
  (this : succ^[n + 1] a ∈ s) (hb' : ¬IsMax (succ^[n + 1] a)) : f a < f (succ (succ^[n + 1] a)) := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a ≤ f (succ a)) ⦃a : α⦄ (ha : a ∈ s) (n : ℕ)
  (hn : succ^[n] a ∈ s → f a ≤ f (succ^[n] a)) (hb : succ^[n + 1] a ∈ s) (h : f a ≤ f (succ (succ^[n] a))) :
  f a ≤ f (succ^[n + 1] a) := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a ≤ f (succ a)) ⦃a : α⦄ (ha : a ∈ s) (n : ℕ)
  (hn : succ^[n] a ∈ s → f a ≤ f (succ^[n] a)) (hb : succ (succ^[n] a) ∈ s) : succ^[n] a ∈ s := sorry


theorem extracted_formal_statement_24 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a ≤ f (succ a)) ⦃a : α⦄ (ha : a ∈ s) (n : ℕ)
  (hn : succ^[n] a ∈ s → f a ≤ f (succ^[n] a)) (hb : succ (succ^[n] a) ∈ s) (this : succ^[n] a ∈ s)
  (h_1 h : f a ≤ f (succ (succ^[n] a))) : f a ≤ f (succ (succ^[n] a)) := sorry


theorem extracted_formal_statement_25 {α : Type u_3} {β : Type u_4} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : SuccOrder α] [inst_3 : IsSuccArchimedean α] {s : Set α} {f : α → β}
  (hs : s.OrdConnected) (hf : ∀ (a : α), ¬IsMax a → a ∈ s → succ a ∈ s → f a ≤ f (succ a)) ⦃a : α⦄ (ha : a ∈ s) (n : ℕ)
  (hn : succ^[n] a ∈ s → f a ≤ f (succ^[n] a)) (hb : succ (succ^[n] a) ∈ s) (this : succ^[n] a ∈ s)
  (hb' : ¬IsMax (succ^[n] a)) : f a ≤ f (succ (succ^[n] a)) := sorry


theorem extracted_formal_statement_26 {X : Type u_3} {Y : Type u_4} [inst : PartialOrder X]
  [inst_1 : PartialOrder Y] [inst_2 : PredOrder X] [inst_3 : IsPredArchimedean X] [inst_4 : PredOrder Y] (f : X ≃o Y)
  {a b : Y} (h_1 : a ≤ b) (n : ℕ) (h : f (pred^[n] (EquivLike.inv f b)) = a → pred^[n] b = a) :
  pred^[n] (EquivLike.inv f b) = EquivLike.inv f a → pred^[n] b = a := sorry


theorem extracted_formal_statement_27 {X : Type u_3} {Y : Type u_4} [inst : PartialOrder X]
  [inst_1 : PartialOrder Y] [inst_2 : PredOrder X] [inst_3 : IsPredArchimedean X] [inst_4 : PredOrder Y] (f : X ≃o Y)
  {a b : Y} (h_1 : a ≤ b) (n : ℕ) (h : pred^[n] b = f (pred^[n] (EquivLike.inv f b))) :
  f (pred^[n] (EquivLike.inv f b)) = a → pred^[n] b = a := sorry


theorem extracted_formal_statement_28 {X : Type u_3} {Y : Type u_4} [inst : PartialOrder X]
  [inst_1 : PartialOrder Y] [inst_2 : PredOrder X] [inst_3 : IsPredArchimedean X] [inst_4 : PredOrder Y] (f : X ≃o Y)
  {b : Y} (n : ℕ) : pred^[n] b = f (pred^[n] (EquivLike.inv f b)) := sorry


theorem extracted_formal_statement_29 {X : Type u_3} {Y : Type u_4} [inst : PartialOrder X]
  [inst_1 : PartialOrder Y] [inst_2 : SuccOrder X] [inst_3 : IsSuccArchimedean X] [inst_4 : SuccOrder Y] (f : X ≃o Y)
  {a b : Y} (h_1 : a ≤ b) (n : ℕ) (h : f (succ^[n] (EquivLike.inv f a)) = b → succ^[n] a = b) :
  succ^[n] (EquivLike.inv f a) = EquivLike.inv f b → succ^[n] a = b := sorry


theorem extracted_formal_statement_30 {X : Type u_3} {Y : Type u_4} [inst : PartialOrder X]
  [inst_1 : PartialOrder Y] [inst_2 : SuccOrder X] [inst_3 : IsSuccArchimedean X] [inst_4 : SuccOrder Y] (f : X ≃o Y)
  {a b : Y} (h_1 : a ≤ b) (n : ℕ) (h : succ^[n] a = f (succ^[n] (EquivLike.inv f a))) :
  f (succ^[n] (EquivLike.inv f a)) = b → succ^[n] a = b := sorry


theorem extracted_formal_statement_31 {X : Type u_3} {Y : Type u_4} [inst : PartialOrder X]
  [inst_1 : PartialOrder Y] [inst_2 : SuccOrder X] [inst_3 : IsSuccArchimedean X] [inst_4 : SuccOrder Y] (f : X ≃o Y)
  {a : Y} (n : ℕ) : succ^[n] a = f (succ^[n] (EquivLike.inv f a)) := sorry


theorem extracted_formal_statement_32 {X : Type u_3} [inst : LinearOrder X] [inst_1 : SuccOrder X]
  [inst_2 : IsSuccArchimedean X] {S : Set X} (m : X) (hm : m ∈ upperBounds S) (n : X) (hn : n ∈ S)
  (h_1 h : ∃ x, IsGreatest S x) : ∃ x, IsGreatest S x := sorry


theorem extracted_formal_statement_33 {X : Type u_3} [inst : LinearOrder X] [inst_1 : SuccOrder X]
  [inst_2 : IsSuccArchimedean X] {S : Set X} (m : X) (hm : m ∈ upperBounds S) (n : X) (hn : n ∈ S) (hm' : m ∉ S) :
  n ≤ m := sorry


theorem extracted_formal_statement_34 {X : Type u_3} [inst : LinearOrder X] [inst_1 : SuccOrder X]
  [inst_2 : IsSuccArchimedean X] {S : Set X} (m : X) (hm : m ∈ upperBounds S) (n : X) (hn : n ∈ S) (hm' : m ∉ S)
  (hn' : n ≤ m) (h : m ∈ upperBounds S → n ∈ S → m ∉ S → ∃ x, IsGreatest S x) : ∃ x, IsGreatest S x := sorry


theorem extracted_formal_statement_35 {X : Type u_3} [inst : LinearOrder X] [inst_1 : SuccOrder X]
  [inst_2 : IsSuccArchimedean X] {S : Set X} (m_1 n : X) (hn' : n ≤ m_1) (m : X) (a : n ≤ m)
  (IH : m ∈ upperBounds S → n ∈ S → m ∉ S → ∃ x, IsGreatest S x) (hm : succ m ∈ upperBounds S) (hn : n ∈ S)
  (hm' : succ m ∉ S) : (∀ x ∈ S, x ≤ m) → n ∈ S → m ∉ S → ∃ x, IsGreatest S x := sorry


theorem extracted_formal_statement_36 {X : Type u_3} [inst : LinearOrder X] [inst_1 : SuccOrder X]
  [inst_2 : IsSuccArchimedean X] {S : Set X} (m_1 n : X) (hn' : n ≤ m_1) (m : X) (a : n ≤ m)
  (IH : (∀ x ∈ S, x ≤ m) → n ∈ S → m ∉ S → ∃ x, IsGreatest S x) (hn : n ∈ S) (hm' : succ m ∉ S) (hm : ∀ x ∈ S, x ≤ m)
  (h_1 h : ∃ x, IsGreatest S x) : ∃ x, IsGreatest S x := sorry


theorem extracted_formal_statement_37 {X : Type u_3} [inst : LinearOrder X] [inst_1 : SuccOrder X]
  [inst_2 : IsSuccArchimedean X] {S : Set X} (m_1 n : X) (hn' : n ≤ m_1) (m : X) (a : n ≤ m)
  (IH : (∀ x ∈ S, x ≤ m) → n ∈ S → m ∉ S → ∃ x, IsGreatest S x) (hn : n ∈ S) (hm' : succ m ∉ S) (hm : ∀ x ∈ S, x ≤ m)
  (hmS : m ∉ S) : ∃ x, IsGreatest S x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Nonempty α]
  [inst_2 : Preorder β] {f : α → β} [inst_3 : NoMaxOrder α] [inst_4 : SuccOrder β] [inst_5 : IsSuccArchimedean β]
  (hf : StrictMono f) (m : β) (hm : m ∈ upperBounds (Set.range f)) (hm' : ∀ (a : α), f a ≤ m) (a₀ : α)
  (h_1 : ∀ (a : α), ∃ a', f a < f a') (h_2 : ∃ a, f a₀ < f a)
  (h : ∀ (n : β), f a₀ ≤ n → (∃ a, n < f a) → ∃ a, succ n < f a) : ∀ (b : β), f a₀ ≤ b → ∃ a, b < f a := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Nonempty α]
  [inst_2 : Preorder β] {f : α → β} [inst_3 : NoMaxOrder α] [inst_4 : SuccOrder β] [inst_5 : IsSuccArchimedean β]
  (hf : StrictMono f) (m : β) (hm : m ∈ upperBounds (Set.range f)) (hm' : ∀ (a : α), f a ≤ m) (a₀ : α)
  (h : ∀ (a : α), ∃ a', f a < f a') (b : β) (a_1 : f a₀ ≤ b) (a : α) (hba : b < f a) : ∃ a, succ b < f a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] {r v₁ v₂ : α} (h₁ : v₁ ≤ r) (h₂ : v₂ ≤ r) (h : ¬v₂ ≤ v₁ → v₁ < v₂) :
  v₁ < v₂ ∨ v₂ ≤ v₁ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] {r v₁ v₂ : α} (h₁ : v₁ ≤ r) (h₂ : v₂ ≤ r) (h : v₁ < v₂) : ¬v₂ ≤ v₁ → v₁ < v₂ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] {r v₁ v₂ : α} (h₁ : v₁ ≤ r) (h₂ : v₂ ≤ r) (nh : ¬v₂ ≤ v₁) (h_1 h : v₁ < v₂) :
  v₁ < v₂ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] {r v₁ v₂ : α} (h₁ : v₁ ≤ r) (h₂ : v₂ ≤ r) (nh : ¬v₂ ≤ v₁) (h : v₂ ≤ v₁) :
  v₁ < v₂ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r v₁ v₂ : α} (h₁ : r ≤ v₁) (h₂ : r ≤ v₂) (h : ¬v₂ ≤ v₁ → v₁ < v₂) :
  v₁ < v₂ ∨ v₂ ≤ v₁ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r v₁ v₂ : α} (h₁ : r ≤ v₁) (h₂ : r ≤ v₂) (h : v₁ < v₂) : ¬v₂ ≤ v₁ → v₁ < v₂ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r v₁ v₂ : α} (h₁ : r ≤ v₁) (h₂ : r ≤ v₂) (nh : ¬v₂ ≤ v₁) (h_1 h : v₁ < v₂) :
  v₁ < v₂ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : PartialOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r v₁ v₂ : α} (h₁ : r ≤ v₁) (h₂ : r ≤ v₂) (nh : ¬v₂ ≤ v₁) (h : v₂ ≤ v₁) :
  v₁ < v₂ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r : α} (n m : ℕ) (h : succ^[n] r ≤ succ^[m] r ∨ succ^[m] r ≤ succ^[n] r) :
  succ^[n] r ≤ succ^[m] r ∨ succ^[m] r ≤ succ^[n] r := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r : α} (n m : ℕ) (h_1 : n ≤ m) (h : succ^[n] r ≤ succ^[m] r) :
  succ^[n] r ≤ succ^[m] r ∨ succ^[m] r ≤ succ^[n] r := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r : α} (n k : ℕ) (h_1 : n ≤ n + k) (h : succ^[n] r ≤ succ^[k] (succ^[n] r)) :
  succ^[n] r ≤ succ^[n + k] r := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {r : α} (n k : ℕ) (h : n ≤ n + k) : succ^[n] r ≤ succ^[k] (succ^[n] r) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {p : α → Prop} (hsucc : ∀ (a : α), p a ↔ p (succ a)) {a : α} (n : ℕ)
  (h : a ≤ succ^[n] a) : p a ↔ p (succ^[n] a) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {P : α → Prop} {m : α} (h0 : P m) (h1 : ∀ (n : α), m ≤ n → P n → P (succ n)) (n : ℕ)
  (ih : P (succ^[n] m)) (h : P (succ (succ^[n] m))) : P (succ^[n + 1] m) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {P : α → Prop} {m : α} (h0 : P m) (h1 : ∀ (n : α), m ≤ n → P n → P (succ n)) (n : ℕ)
  (ih : P (succ^[n] m)) : P (succ (succ^[n] m)) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {a b : α} (h : (∃ n, succ^[n] a = b) → a ≤ b) : (∃ n, succ^[n] a = b) ↔ a ≤ b := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : Preorder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {a : α} (n : ℕ) : a ≤ succ^[n] a := sorry