import Mathlib
import Mathlib.SetTheory.Cardinal.Aleph

open Function Set Cardinal Equiv Order Ordinal

open Cardinal

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {s : Set α} (f : ↑s ↪ β) (hs : #↑s < #α)
  (h_1 : lift.{u_2, u_1} #α = lift.{u_1, u_2} #β) (val : Infinite α) (this : Infinite β) (h : #↑(range ⇑f) < #β) :
  lift.{u_2, u_1} #↑sᶜ = lift.{u_1, u_2} #↑(range ⇑f)ᶜ := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : Finite α] (h : Nonempty (α ≃ β)) :
  lift.{max u v, u} #α = lift.{max u v, v} #β := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Finite α] {s : Set α} (f : ↑s ↪ β)
  (h_1 : lift.{max u v, u} #α = lift.{max u v, v} #β) (h : Injective ⇑f) :
  lift.{max u v, u} #↑s = lift.{max u v, v} #↑(range ⇑f) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : Finite α] {s : Set α} (f : ↑s ↪ β)
  (h : lift.{max u v, u} #α = lift.{max u v, v} #β) : Injective ⇑f := sorry


theorem extracted_formal_statement_4 {α β : Type u} [inst : Finite α] {s : Set α} {t : Set β} (h1 : #α = #β)
  (h_1 : #↑s = #↑t) (h_2 : lift.{u, u} #α = lift.{u, u} #β) (h : lift.{u, u} #↑s = lift.{u, u} #↑t) :
  lift.{u, u} #↑sᶜ = lift.{u, u} #↑tᶜ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Infinite α] {s t : Set α} (hs : #↑s < #α)
  (ht : #↑t < #α) : #↑sᶜ = #↑tᶜ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Infinite α] (s : Finset α) : #↑↑s < #α := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Infinite α] (s : Set α) (h2 : #↑s < #α)
  (h : #↑s + #↑sᶜ = #α) : #↑sᶜ = #α := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Infinite α] (s : Set α) (h2 : #↑s < #α) :
  #↑s + #↑sᶜ = #α := sorry


theorem extracted_formal_statement_9 : ℵ₀ ≤ ℵ₀ := sorry


theorem extracted_formal_statement_10 (α : Type u) [inst : Infinite α] : #(Finset α) = #α := sorry


theorem extracted_formal_statement_11 (α : Type u) (h_1 h : #(List α) ≤ ℵ₀ ⊔ #α) : #(List α) ≤ ℵ₀ ⊔ #α := sorry


theorem extracted_formal_statement_12 (α : Type u) (h_1 : Infinite α) (h : #α ≤ ℵ₀ ⊔ #α) : #(List α) ≤ ℵ₀ ⊔ #α := sorry


theorem extracted_formal_statement_13 (α : Type u) (h : Infinite α) : #α ≤ ℵ₀ ⊔ #α := sorry


theorem extracted_formal_statement_14 (α : Type u) [inst : Nonempty α] (h_1 h : #(List α) = #α ⊔ ℵ₀) :
  #(List α) = #α ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_15 (α : Type u) [inst : Nonempty α] (h_1 : Infinite α) (h : ℵ₀ ≤ #α) :
  #(List α) = #α ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_16 (α : Type u) [inst : Nonempty α] (h : Infinite α) : ℵ₀ ≤ #α := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : Infinite α] : #(Perm α) = 2 ^ #α := sorry


theorem extracted_formal_statement_18 {α : Type u} {β' : Type v} : #(α → β') = 0 ↔ #α ≠ 0 ∧ #β' = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u} {β' : Type v} :
  #(α ↪ β') = 0 ↔ lift.{u, v} #β' < lift.{v, u} #α := sorry


theorem extracted_formal_statement_20 {α : Type u} {β' : Type v} :
  #(α ≃ β') = 0 ↔ lift.{v, u} #α ≠ lift.{u, v} #β' := sorry


theorem extracted_formal_statement_21 (c : Cardinal.{u_1}) (h_1 h : c ^< ℵ₀ ≤ c ⊔ ℵ₀) : c ^< ℵ₀ ≤ c ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_22 (c : Cardinal.{u_1}) (h_1 : c < ℵ₀) (h : ∀ x < ℵ₀, c ^ x ≤ c ⊔ ℵ₀) :
  c ^< ℵ₀ ≤ c ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_23 {c : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ c) (h_2 : c ^< ℵ₀ ≤ c) (h : c ≤ c ^< ℵ₀) :
  c ^< ℵ₀ = c := sorry


theorem extracted_formal_statement_24 {c : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ c) (h : c = c ^ 1) : c ≤ c ^< ℵ₀ := sorry


theorem extracted_formal_statement_25 {a : Cardinal.{u}} (ha : a ≤ ℵ₀) (b : ℕ) : a ^ ↑b ≤ ℵ₀ := sorry


theorem extracted_formal_statement_26 {c : Cardinal.{u}} {n : ℕ} (h_1 h : c ^ ↑n ≤ c ⊔ ℵ₀) : c ^ ↑n ≤ c ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_27 {c : Cardinal.{u}} {n : ℕ} (hc : c < ℵ₀) : c ^ ↑n ≤ c ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_28 {ι : Type u} [inst : Infinite ι] {c : ι → Cardinal.{v}}
  (h₁ : ∀ (i : ι), 2 ≤ c i) (h₂ : ∀ (i : ι), lift.{u, v} (c i) ≤ lift.{v, u} #ι)
  (h : (prod fun i => lift.{u, v} (c i)) = lift.{v, u} (2 ^ #ι)) : prod c = 2 ^ lift.{v, u} #ι := sorry


theorem extracted_formal_statement_29 {ι : Type u} [inst : Infinite ι] {c : ι → Cardinal.{v}}
  (h₁ : ∀ (i : ι), 2 ≤ c i) (h₂ : ∀ (i : ι), lift.{u, v} (c i) ≤ lift.{v, u} #ι)
  (h_1 : (prod fun i => lift.{u, v} (c i)) ≤ lift.{v, u} (2 ^ #ι))
  (h : lift.{v, u} (2 ^ #ι) ≤ prod fun i => lift.{u, v} (c i)) :
  (prod fun i => lift.{u, v} (c i)) = lift.{v, u} (2 ^ #ι) := sorry


theorem extracted_formal_statement_30 {ι : Type u} [inst : Infinite ι] {c : ι → Cardinal.{v}}
  (h₁ : ∀ (i : ι), 2 ≤ c i) (h₂ : ∀ (i : ι), lift.{u, v} (c i) ≤ lift.{v, u} #ι) (i : ι) : 2 ≤ c i := sorry


theorem extracted_formal_statement_31 {α β γ : Cardinal.{u_1}} (γ₀ : γ < ℵ₀) (h : α ≤ β) :
  α + γ ≤ β + γ ↔ α ≤ β := sorry


theorem extracted_formal_statement_32 {α β γ : Cardinal.{u_1}} (γ₀ : γ < ℵ₀) (h : β ≤ α ∧ ¬β = α) :
  β + γ ≤ α + γ ∧ ¬β + γ = α + γ := sorry


theorem extracted_formal_statement_33 (o₁ o₂ : Ordinal.{u_1}) : ℵ_ o₁ + ℵ_ o₂ = ℵ_ (o₁ ⊔ o₂) := sorry


theorem extracted_formal_statement_34 {ι : Type u} {f : ι → Cardinal.{max u v}} (hι : ℵ₀ ≤ #ι)
  (h_1 : lift.{v, u} #ι ≤ iSup f) (h : sum f ≤ iSup f) : sum f = iSup f := sorry


theorem extracted_formal_statement_35 {ι : Type u} {f : ι → Cardinal.{max u v}} (hι : ℵ₀ ≤ #ι)
  (h_1 : lift.{v, u} #ι ≤ iSup f) (h : iSup f = lift.{v, u} #ι * iSup f) : sum f ≤ iSup f := sorry


theorem extracted_formal_statement_36 {ι : Type u} {f : ι → Cardinal.{max u v}} (hι : ℵ₀ ≤ #ι)
  (h : lift.{v, u} #ι ≤ iSup f) : iSup f = lift.{v, u} #ι * iSup f := sorry


theorem extracted_formal_statement_37 {ι : Type u} {ι' : Type w} (f : ι → Cardinal.{v}) (g : ι' → Cardinal.{v}) :
  (⨆ i, f i) * ⨆ j, g j = ⨆ i, ⨆ j, f i * g j := sorry


theorem extracted_formal_statement_38 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v})
  (h : ⨆ i, f i * c = ⨆ i, c * f i) : c * ⨆ i, f i = ⨆ i, c * f i := sorry


theorem extracted_formal_statement_39 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) :
  ⨆ i, f i * c = ⨆ i, c * f i := sorry


theorem extracted_formal_statement_40 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v})
  (h_1 h : (⨆ i, f i) * c = ⨆ i, f i * c) : (⨆ i, f i) * c = ⨆ i, f i * c := sorry


theorem extracted_formal_statement_41 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h_1 : Nonempty ι)
  (h_2 : (⨆ i, f i) * 0 = ⨆ i, f i * 0) (h : (⨆ i, f i) * c = ⨆ i, f i * c) : (⨆ i, f i) * c = ⨆ i, f i * c := sorry


theorem extracted_formal_statement_42 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h_1 : Nonempty ι)
  (h0 : c ≠ 0) (h_2 h : (⨆ i, f i) * c = ⨆ i, f i * c) : (⨆ i, f i) * c = ⨆ i, f i * c := sorry


theorem extracted_formal_statement_43 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h_1 : Nonempty ι)
  (h0 : c ≠ 0) (hf : BddAbove (range f)) (this : ∀ (i : ι), f i * c ≤ (⨆ i, f i) * c)
  (h : (⨆ i, f i) * c ≤ ⨆ i, f i * c) : (⨆ i, f i) * c = ⨆ i, f i * c := sorry


theorem extracted_formal_statement_44 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h : Nonempty ι)
  (h0 : c ≠ 0) (hf : BddAbove (range f)) (this : ∀ (i : ι), f i * c ≤ (⨆ i, f i) * c) :
  BddAbove (range fun x => f x * c) := sorry


theorem extracted_formal_statement_45 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h_1 : Nonempty ι)
  (h0 : c ≠ 0) (hf : BddAbove (range f)) (this : ∀ (i : ι), f i * c ≤ (⨆ i, f i) * c)
  (bdd : BddAbove (range fun x => f x * c)) (h_2 h : (⨆ i, f i) * c ≤ ⨆ i, f i * c) :
  (⨆ i, f i) * c ≤ ⨆ i, f i * c := sorry


theorem extracted_formal_statement_46 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h_1 : Nonempty ι)
  (h0 : c ≠ 0) (hf : BddAbove (range f)) (this : ∀ (i : ι), f i * c ≤ (⨆ i, f i) * c)
  (bdd : BddAbove (range fun x => f x * c)) (hs : ℵ₀ ≤ ⨆ i, f i) (h : ⨆ i, f i ≤ ⨆ i, f i * c ∧ c ≤ ⨆ i, f i * c) :
  (⨆ i, f i) * c ≤ ⨆ i, f i * c := sorry


theorem extracted_formal_statement_47 {ι : Type u} (f : ι → Cardinal.{v}) (c : Cardinal.{v}) (h : Nonempty ι)
  (h0 : c ≠ 0) (hf : BddAbove (range f)) (this : ∀ (i : ι), f i * c ≤ (⨆ i, f i) * c)
  (bdd : BddAbove (range fun x => f x * c)) (hs : ℵ₀ ≤ ⨆ i, f i) (i : ι) (hi : 1 < f i) :
  ⨆ i, f i ≤ ⨆ i, f i * c ∧ c ≤ ⨆ i, f i * c := sorry


theorem extracted_formal_statement_48 {ι : Type u} {ι' : Type w} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  [inst_1 : Nonempty ι'] (hf : BddAbove (range f)) (g : ι' → Cardinal.{v}) (hg : BddAbove (range g)) :
  (⨆ i, f i) + ⨆ j, g j = ⨆ i, ⨆ j, f i + g j := sorry


theorem extracted_formal_statement_49 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) (h : ⨆ i, f i + c = ⨆ i, c + f i) : c + ⨆ i, f i = ⨆ i, c + f i := sorry


theorem extracted_formal_statement_50 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) : ⨆ i, f i + c = ⨆ i, c + f i := sorry


theorem extracted_formal_statement_51 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) (this : ∀ (i : ι), f i + c ≤ (⨆ i, f i) + c)
  (h : (⨆ i, f i) + c ≤ ⨆ i, f i + c) : (⨆ i, f i) + c = ⨆ i, f i + c := sorry


theorem extracted_formal_statement_52 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) (this : ∀ (i : ι), f i + c ≤ (⨆ i, f i) + c) :
  BddAbove (range fun x => f x + c) := sorry


theorem extracted_formal_statement_53 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) (this : ∀ (i : ι), f i + c ≤ (⨆ i, f i) + c)
  (bdd : BddAbove (range fun x => f x + c)) (h_1 h : (⨆ i, f i) + c ≤ ⨆ i, f i + c) :
  (⨆ i, f i) + c ≤ ⨆ i, f i + c := sorry


theorem extracted_formal_statement_54 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) (this : ∀ (i : ι), f i + c ≤ (⨆ i, f i) + c)
  (bdd : BddAbove (range fun x => f x + c)) (hs : ℵ₀ ≤ ⨆ i, f i) (h : ⨆ i, f i ≤ ⨆ i, f i + c ∧ c ≤ ⨆ i, f i + c) :
  (⨆ i, f i) + c ≤ ⨆ i, f i + c := sorry


theorem extracted_formal_statement_55 {ι : Type u} (f : ι → Cardinal.{v}) [inst : Nonempty ι]
  (hf : BddAbove (range f)) (c : Cardinal.{v}) (this : ∀ (i : ι), f i + c ≤ (⨆ i, f i) + c)
  (bdd : BddAbove (range fun x => f x + c)) (hs : ℵ₀ ≤ ⨆ i, f i) : ⨆ i, f i ≤ ⨆ i, f i + c ∧ c ≤ ⨆ i, f i + c := sorry


theorem extracted_formal_statement_56 {a b c : Cardinal.{u_1}} (h : a + b = c + b) (hb : b < ℵ₀) :
  b + a = b + c := sorry


theorem extracted_formal_statement_57 {a b c : Cardinal.{u_1}} (h : b + a = b + c) (hb : b < ℵ₀) : a = c := sorry


theorem extracted_formal_statement_58 {a b c : Cardinal.{u_1}} (h_1 : a + b = a + c) (ha : a < ℵ₀) (h_2 h : b = c) :
  b = c := sorry


theorem extracted_formal_statement_59 (n m k : ℕ) (h_1 : ↑n + ↑m = ↑n + ↑k) (h : m = k) : ↑m = ↑k := sorry


theorem extracted_formal_statement_60 (n m k : ℕ) (h : n + m = n + k) : m = k := sorry


theorem extracted_formal_statement_61 {a : Cardinal.{u_1}} (n : ℕ) (ha : ℵ₀ ≤ a) : ↑n + a = a := sorry


theorem extracted_formal_statement_62 {a b : Cardinal.{u_1}} : a + b = b ↔ ℵ₀ ⊔ a ≤ b ∨ a = 0 := sorry


theorem extracted_formal_statement_63 {a b : Cardinal.{u_1}} (h : a + b = a ↔ ℵ₀ ≤ a ∧ b ≤ a ∨ b = 0) :
  a + b = a ↔ ℵ₀ ⊔ b ≤ a ∨ b = 0 := sorry


theorem extracted_formal_statement_64 {a b : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ a ∧ b ≤ a ∨ b = 0)
  (h : ℵ₀ ≤ a ∧ b ≤ a ∨ b = 0 → a + b = a) : a + b = a ↔ ℵ₀ ≤ a ∧ b ≤ a ∨ b = 0 := sorry


theorem extracted_formal_statement_65 {a b : Cardinal.{u_1}} (h_1 h : a + b = a) :
  ℵ₀ ≤ a ∧ b ≤ a ∨ b = 0 → a + b = a := sorry


theorem extracted_formal_statement_66 {a b : Cardinal.{u_1}} (h3 : b = 0) : a + b = a := sorry


theorem extracted_formal_statement_67 {a b : Cardinal.{u_1}} (hb : ℵ₀ ≤ b) (ha : a ≤ b) : a + b = b := sorry


theorem extracted_formal_statement_68 {a b : Cardinal.{u_1}} (ha : ℵ₀ ≤ a) (hb : b ≤ a) : a + b = a := sorry


theorem extracted_formal_statement_69 {a b c : Cardinal.{u_1}} (h_1 : a + b = c) (ha : a < c) (hc : ℵ₀ ≤ c)
  (h_2 : b ≤ c) (h : c ≤ b) : b = c := sorry


theorem extracted_formal_statement_70 {a b c : Cardinal.{u_1}} (h_1 : a + b = c) (ha : a < c) (hc : ℵ₀ ≤ c)
  (h : ¬b < c) : c ≤ b := sorry


theorem extracted_formal_statement_71 {a b c : Cardinal.{u_1}} (h : a + b = c) (ha : a < c) (hc : ℵ₀ ≤ c)
  (hb : b < c) : a + b < c := sorry


theorem extracted_formal_statement_72 {a b c : Cardinal.{u_1}} (h : a + b = c) (ha : a < c) (hc : ℵ₀ ≤ c)
  (hb : b < c) (this : a + b < c) : False := sorry


theorem extracted_formal_statement_73 (a b : Cardinal.{u_1}) (h_1 h : a + b ≤ a ⊔ b ⊔ ℵ₀) :
  a + b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_74 (a b : Cardinal.{u_1}) (ha : a < ℵ₀) (h_1 h : a + b ≤ a ⊔ b ⊔ ℵ₀) :
  a + b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_75 (a b : Cardinal.{u_1}) (ha : a < ℵ₀) (hb : b < ℵ₀) :
  a + b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : Infinite α] : #α + #α = #α := sorry


theorem extracted_formal_statement_77 {a b : Cardinal.{u_1}} (ha : ℵ₀ ≤ b) : a + b = a ⊔ b := sorry


theorem extracted_formal_statement_78 {a b : Cardinal.{u_1}}
  (h : a * b = a ↔ (ℵ₀ ≤ a ∧ b ≤ a) ∧ b ≠ 0 ∨ b = 1 ∨ a = 0) : a * b = a ↔ ℵ₀ ⊔ b ≤ a ∧ b ≠ 0 ∨ b = 1 ∨ a = 0 := sorry


theorem extracted_formal_statement_79 {a b : Cardinal.{u_1}} (h_1 : (ℵ₀ ≤ a ∧ b ≤ a) ∧ b ≠ 0 ∨ b = 1 ∨ a = 0)
  (h : (ℵ₀ ≤ a ∧ b ≤ a) ∧ b ≠ 0 ∨ b = 1 ∨ a = 0 → a * b = a) :
  a * b = a ↔ (ℵ₀ ≤ a ∧ b ≤ a) ∧ b ≠ 0 ∨ b = 1 ∨ a = 0 := sorry


theorem extracted_formal_statement_80 {a b : Cardinal.{u_1}} (h_1 : a * b = a) (h_2 : a * 1 = a) (h : 0 * b = 0) :
  (ℵ₀ ≤ a ∧ b ≤ a) ∧ b ≠ 0 ∨ b = 1 ∨ a = 0 → a * b = a := sorry


theorem extracted_formal_statement_81 {a b : Cardinal.{u_1}} (h_1 : b ≠ 0) (h : a ≤ b * a) : a ≤ a * b := sorry


theorem extracted_formal_statement_82 {a b : Cardinal.{u_1}} (h : b ≠ 0) : a ≤ b * a := sorry


theorem extracted_formal_statement_83 {a : Cardinal.{u_1}} : a = 1 * a := sorry


theorem extracted_formal_statement_84 {a b : Cardinal.{u_1}} (hb : ℵ₀ ≤ b) (ha : a ≤ b) (ha' : a ≠ 0) :
  a * b = b := sorry


theorem extracted_formal_statement_85 {a b : Cardinal.{u_1}} (ha : ℵ₀ ≤ a) (hb : b ≤ a) (hb' : b ≠ 0) :
  a * b = a := sorry


theorem extracted_formal_statement_86 (a b : Cardinal.{u_1}) (h_1 : 0 * b ≤ 0 ⊔ b ⊔ ℵ₀) (h : a * b ≤ a ⊔ b ⊔ ℵ₀) :
  a * b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_87 (a b : Cardinal.{u_1}) (ha0 : a ≠ 0) (h_1 : a * 0 ≤ a ⊔ 0 ⊔ ℵ₀)
  (h : a * b ≤ a ⊔ b ⊔ ℵ₀) : a * b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_88 (a b : Cardinal.{u_1}) (ha0 : a ≠ 0) (hb0 : b ≠ 0)
  (h_1 h : a * b ≤ a ⊔ b ⊔ ℵ₀) : a * b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_89 (a b : Cardinal.{u_1}) (ha0 : a ≠ 0) (hb0 : b ≠ 0) (ha : a < ℵ₀)
  (h_1 h : a * b ≤ a ⊔ b ⊔ ℵ₀) : a * b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_90 (a b : Cardinal.{u_1}) (ha0 : a ≠ 0) (hb0 : b ≠ 0) (ha : a < ℵ₀)
  (hb : b < ℵ₀) : a * b ≤ a ⊔ b ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_91 {a b : Cardinal.{u_1}} (h : ℵ₀ ≤ a * b) (ha : a ≠ 0) (hb : b ≠ 0)
  (hb' : ℵ₀ ≤ b) : a * b = a ⊔ b := sorry


theorem extracted_formal_statement_92 {a b : Cardinal.{u_1}} (h' : a ≠ 0) (h_1 : ℵ₀ ≤ b) (h : b * a = b ⊔ a) :
  a * b = a ⊔ b := sorry


theorem extracted_formal_statement_93 {a b : Cardinal.{u_1}} (h' : a ≠ 0) (h : ℵ₀ ≤ b) : b * a = b ⊔ a := sorry


theorem extracted_formal_statement_94 {a b : Cardinal.{u_1}} (h : ℵ₀ ≤ b) : a * b ≤ a ⊔ b := sorry


theorem extracted_formal_statement_95 {a b : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ a) (h' : b ≠ 0) (h_2 h : a * b = a ⊔ b) :
  a * b = a ⊔ b := sorry


theorem extracted_formal_statement_96 {a b : Cardinal.{u_1}} (h : ℵ₀ ≤ a) (h' : b ≠ 0) (hb : b < ℵ₀) : b ≤ a := sorry


theorem extracted_formal_statement_97 {a b : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ a) (h' : b ≠ 0) (hb : b < ℵ₀) (this : b ≤ a)
  (h : a ≤ a * b) : a ⊔ b ≤ a * b := sorry


theorem extracted_formal_statement_98 {a b : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ a) (h' : b ≠ 0) (hb : b < ℵ₀) (this : b ≤ a)
  (h : a = a * 1) : a ≤ a * b := sorry


theorem extracted_formal_statement_99 {a b : Cardinal.{u_1}} (h : ℵ₀ ≤ a) (h' : b ≠ 0) (hb : b < ℵ₀) (this : b ≤ a) :
  a = a * 1 := sorry


theorem extracted_formal_statement_100 {a b : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ a) (h : a ⊔ b = (a ⊔ b) * (a ⊔ b)) :
  a * b ≤ a ⊔ b := sorry


theorem extracted_formal_statement_101 {a b : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ a) (h : ℵ₀ ≤ a ⊔ b) :
  a ⊔ b = (a ⊔ b) * (a ⊔ b) := sorry


theorem extracted_formal_statement_102 {a b : Cardinal.{u_1}} (h : ℵ₀ ≤ a) : ℵ₀ ≤ a ⊔ b := sorry


theorem extracted_formal_statement_103 (o₁ o₂ : Ordinal.{u_1}) : ℵ_ o₁ * ℵ_ o₂ = ℵ_ (o₁ ⊔ o₂) := sorry


theorem extracted_formal_statement_104 (α : Type u_1) (IH : ∀ y < #α, ℵ₀ ≤ y → y * y ≤ y) (ol : ℵ₀ ≤ #α)
  (r : α → α → Prop) (wo : IsWellOrder α r) (e : (#α).ord = type r) : #α * #α ≤ #α := sorry