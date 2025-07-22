import Mathlib
import Mathlib.Algebra.Ring.NegOnePow

open Set

open Function

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f g : α → β} {c : α} [inst : Add α]
  [inst_1 : DivisionMonoid β] [inst_2 : HasDistribNeg β] (hf : Antiperiodic f c) (hg : Antiperiodic g c) :
  Periodic (f / g) c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {f g : α → β} {c : α} [inst : Add α]
  [inst_1 : Mul β] [inst_2 : HasDistribNeg β] (hf : Antiperiodic f c) (hg : Antiperiodic g c) :
  Periodic (f * g) c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {f : α → β} {c₁ c₂ : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h1 : Periodic f c₁) (h2 : Antiperiodic f c₂) : Antiperiodic f (c₁ - c₂) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {f : α → β} {c₁ c₂ : α}
  [inst : AddSemigroup α] [inst_1 : Neg β] (h1 : Periodic f c₁) (h2 : Antiperiodic f c₂) :
  Antiperiodic f (c₁ + c₂) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : α → β} {c₁ c₂ : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h1 : Antiperiodic f c₁) (h2 : Antiperiodic f c₂) : Periodic f (c₁ - c₂) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : α → β} {c₁ c₂ : α}
  [inst : AddSemigroup α] [inst_1 : InvolutiveNeg β] (h1 : Antiperiodic f c₁) (h2 : Antiperiodic f c₂) :
  Periodic f (c₁ + c₂) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : AddMonoid α] [inst_1 : Neg β] [inst_2 : Group γ] [inst_3 : DistribMulAction γ α] (h : Antiperiodic f c)
  (a : γ) : Antiperiodic (fun x => f (a⁻¹ • x)) (a • c) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : Add α] [inst_1 : Monoid γ] [inst_2 : AddGroup β] [inst_3 : DistribMulAction γ β] (h : Antiperiodic f c)
  (a : γ) : Antiperiodic (a • f) c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : SubtractionCommMonoid α] [inst_1 : Neg β] (h : Antiperiodic f c) (a : α) :
  Antiperiodic (fun x => f (x - a)) c := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : AddCommGroup α] [inst_1 : SubtractionMonoid β] (h : Antiperiodic f c) (n : ℕ) :
  f (n • c - x) = (-1) ^ n • f (-x) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α} [inst : AddGroup α]
  [inst_1 : SubtractionMonoid β] (h : Antiperiodic f c) (n : ℕ) : f (x - n • c) = (-1) ^ n • f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α} [inst : AddMonoid α]
  [inst_1 : SubtractionMonoid β] (h : Antiperiodic f c) (k : ℕ) : -f x = (-1) ^ (2 * k + 1) • f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] [inst_1 : NonAssocRing β] (h : Antiperiodic f c) (n : ℤ) :
  f (↑n * c - x) = ↑↑n.negOnePow * f (-x) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] [inst_1 : NonAssocRing β] (h : Antiperiodic f c) (n : ℤ) :
  f (x - ↑n * c) = ↑↑n.negOnePow * f x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] [inst_1 : NonAssocRing β] (h : Antiperiodic f c) (n : ℤ) :
  f (x + ↑n * c) = ↑↑n.negOnePow * f x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : AddCommGroup α] [inst_1 : SubtractionMonoid β] (h_1 : Antiperiodic f c) (n : ℤ)
  (h : f (-x + n • c) = ↑n.negOnePow • f (-x)) : f (n • c - x) = ↑n.negOnePow • f (-x) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : AddCommGroup α] [inst_1 : SubtractionMonoid β] (h : Antiperiodic f c) (n : ℤ) :
  f (-x + n • c) = ↑n.negOnePow • f (-x) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α} [inst : AddGroup α]
  [inst_1 : SubtractionMonoid β] (h : Antiperiodic f c) (n : ℤ) : f (x - n • c) = ↑n.negOnePow • f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h : Antiperiodic f c) : f (-c) = -f 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h : Antiperiodic f c) : Antiperiodic f (-c) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : SubtractionCommMonoid α] [inst_1 : Neg β] (h : Antiperiodic f c) : f (c - x) = -f (-x) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h : Antiperiodic f c) (x : α) : f (x - c) = -f x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h : Antiperiodic f c) (n : ℤ) (x : α) : f (x + (2 * n + 1) • c) = -f x := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h_1 : Antiperiodic f c) (n : ℤ) (h : Periodic f (n • 2 • c)) :
  Periodic f ((2 * n) • c) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  [inst_1 : InvolutiveNeg β] (h : Antiperiodic f c) (n : ℤ) : Periodic f (n • 2 • c) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddZeroClass α]
  [inst_1 : Neg β] (h : Antiperiodic f c) : f c = -f 0 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddMonoid α]
  [inst_1 : InvolutiveNeg β] (h : Antiperiodic f c) : Periodic f (2 • c) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddZeroClass α]
  (h : Periodic f c) : f c = f 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : NonAssocRing α]
  (h : Periodic f c) (n : ℤ) : Periodic f (↑n * c) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  (h : Periodic f c) (n : ℕ) : Periodic f (Int.negSucc n • c) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] (h : Periodic f c) (n : ℕ) : f (↑n * c - x) = f (-x) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : NonAssocRing α] (h : Periodic f c) (n : ℕ) : f (x - ↑n * c) = f x := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α} [inst : AddGroup α]
  (h : Periodic f c) (n : ℕ) : f (x - n • c) = f x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : NonAssocSemiring α] (h : Periodic f c) (n : ℕ) : Periodic f (↑n * c) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddMonoid α]
  (h : Periodic f c) (n : ℕ) (a : Periodic f (n • c)) : Periodic f ((n + 1) • c) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α}
  [inst : SubtractionCommMonoid α] (h : Periodic f c) (a : α) : Periodic (fun x => f (x - a)) c := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  (h : Periodic f c) : Periodic f (-c) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {f : α → β} {c x : α}
  [inst : SubtractionCommMonoid α] (h : Periodic f c) : f (c - x) = f (-x) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {f : α → β} {c : α} [inst : AddGroup α]
  (h : Periodic f c) (x : α) : f (x - c) = f x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {f : α → β} {c₁ c₂ : α}
  [inst : AddSemigroup α] (h1 : Periodic f c₁) (h2 : Periodic f c₂) : Periodic f (c₁ + c₂) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : AddMonoid α] [inst_1 : Group γ] [inst_2 : DistribMulAction γ α] (h : Periodic f c) (a : γ) :
  Periodic (fun x => f (a⁻¹ • x)) (a • c) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : Add α] [inst_1 : SMul γ β] (h : Periodic f c) (a : γ) : Periodic (a • f) c := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : Add α] [inst_1 : SMul γ β] (h : Periodic f c) (a : γ) : Periodic (a • f) c := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {c : α} [inst : Add α]
  [inst_1 : MulOneClass β] (l : List (α → β)) (hl : ∀ f ∈ l, Periodic f c) : Periodic l.prod c := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {c : α} [inst : Add α]
  [inst_1 : MulOneClass β] (l : List (α → β)) (hl : ∀ f ∈ l, Periodic f c) : Periodic l.prod c := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {f g : α → β} {c : α} [inst : Add α]
  [inst_1 : Div β] (hf : Periodic f c) (hg : Periodic g c) : Periodic (f / g) c := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f g : α → β} {c : α} [inst : Add α]
  [inst_1 : Div β] (hf : Periodic f c) (hg : Periodic g c) : Periodic (f / g) c := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {f g : α → β} {c : α} [inst : Add α]
  [inst_1 : Mul β] (hf : Periodic f c) (hg : Periodic g c) : Periodic (f * g) c := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {f g : α → β} {c : α} [inst : Add α]
  [inst_1 : Mul β] (hf : Periodic f c) (hg : Periodic g c) : Periodic (f * g) c := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {c : α}
  [inst : Add α] (h : Periodic f c) (g : β → γ) : Periodic (g ∘ f) c := sorry