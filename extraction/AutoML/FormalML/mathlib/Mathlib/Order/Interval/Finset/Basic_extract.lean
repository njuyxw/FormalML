import Mathlib
import Mathlib.Order.Cover

import Mathlib.Order.Interval.Finset.Defs

open Function OrderDual

open FinsetInterval

open Finset Relation

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α → β) (h : ∀ (a b : α), a ⋖ b → f a < f b) (a b : α) (hab : a < b) :
  TransGen CovBy a b → TransGen LT.lt (f a) (f b) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  (f : α → β) (h : ∀ (a b : α), a ⋖ b → f a < f b) (a b : α) (hab : a < b) (this : a < b → f a < f b) :
  f a < f b := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : Preorder α] {x y : α}
  (h : TransGen (fun x1 x2 => x1 ⋖ x2) x y) : x < y := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x < y) : (Ico x y).Nonempty := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x < y) (h_non : (Ico x y).Nonempty) (z : α) (z_mem : z ∈ Ico x y) (hz : ∀ x_1 ∈ Ico x y, ¬z < x_1) :
  #(Ico x z) < #(Ico x y) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x < y) (h_non : (Ico x y).Nonempty) (z : α) (z_mem : z ∈ Ico x y) (hz : ∀ x_1 ∈ Ico x y, ¬z < x_1)
  (z_card : #(Ico x z) < #(Ico x y)) (hzy : z ⋖ y) (h_1 h : TransGen (fun x1 x2 => x1 ⋖ x2) x y) :
  TransGen (fun x1 x2 => x1 ⋖ x2) x y := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : Preorder α] {x y : α}
  (h : TransGen (fun x1 x2 => x1 ⩿ x2) x y) : x ≤ y := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x ≤ y) : #(Ico x y) < #(Icc x y) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x ≤ y) (this : #(Ico x y) < #(Icc x y)) (h_1 h : TransGen (fun x1 x2 => x1 ⩿ x2) x y) :
  TransGen (fun x1 x2 => x1 ⩿ x2) x y := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x ≤ y) (this : #(Ico x y) < #(Icc x y)) (hxy' : ¬y ≤ x) : (Ico x y).Nonempty := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {x y : α}
  (hxy : x ≤ y) (this : #(Ico x y) < #(Icc x y)) (hxy' : ¬y ≤ x) (h_non : (Ico x y).Nonempty) (z : α)
  (z_mem : z ∈ Ico x y) (hz : ∀ x_1 ∈ Ico x y, ¬z < x_1) : #(Icc x z) < #(Icc x y) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (h : a < c → b < c → ¬(a ⊓ b ≤ c ∧ c ≤ a ⊔ b)) : a < c → b < c → c ∉ [[a, b]] := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : a < c → b < c → ¬(a ⊓ b ≤ c ∧ c ≤ a ⊔ b) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (h : c < a → c < b → ¬(a ⊓ b ≤ c ∧ c ≤ a ⊔ b)) : c < a → c < b → c ∉ [[a, b]] := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : c < a → c < b → ¬(a ⊓ b ≤ c ∧ c ≤ a ⊔ b) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : a ∈ [[b, c]] ↔ b ≤ a ∧ a ≤ c ∨ c ≤ a ∧ a ≤ b := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : DistribLattice α] [inst_1 : LocallyFiniteOrder α]
  (a : α) : Injective (uIcc a) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : DistribLattice α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (h : a ⊓ c ≤ b ∧ b ≤ a ⊔ c → a ⊓ b ≤ c ∧ c ≤ a ⊔ b → b = c) : b ∈ [[a, c]] → c ∈ [[a, b]] → b = c := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : DistribLattice α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : a ⊓ c ≤ b ∧ b ≤ a ⊔ c → a ⊓ b ≤ c ∧ c ≤ a ⊔ b → b = c := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : DistribLattice α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (h : b ⊓ c ≤ a ∧ a ≤ b ⊔ c → a ⊓ c ≤ b ∧ b ≤ a ⊔ c → a = b) : a ∈ [[b, c]] → b ∈ [[a, c]] → a = b := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : DistribLattice α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : b ⊓ c ≤ a ∧ a ≤ b ⊔ c → a ⊓ c ≤ b ∧ b ≤ a ⊔ c → a = b := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α]
  {a₁ a₂ b₁ b₂ : α} (ha : a₁ ∈ Icc a₂ b₂) (hb : b₁ ∈ Icc a₂ b₂) : a₂ ≤ a₁ ∧ a₁ ≤ b₂ := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α]
  {a₁ a₂ b₁ b₂ : α} (ha : a₁ ∈ Icc a₂ b₂) (hb : b₁ ∈ Icc a₂ b₂) : a₂ ≤ b₁ ∧ b₁ ≤ b₂ := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α]
  {a₁ a₂ b₁ b₂ : α} (ha : a₂ ≤ a₁ ∧ a₁ ≤ b₂) (hb : a₂ ≤ b₁ ∧ b₁ ≤ b₂) : [[a₁, b₁]] ⊆ Icc a₂ b₂ := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α]
  {a₁ a₂ b₁ b₂ : α} (h₁ : a₁ ∈ [[a₂, b₂]]) (h₂ : b₁ ∈ [[a₂, b₂]]) : a₂ ⊓ b₂ ≤ a₁ ∧ a₁ ≤ a₂ ⊔ b₂ := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α]
  {a₁ a₂ b₁ b₂ : α} (h₁ : a₁ ∈ [[a₂, b₂]]) (h₂ : b₁ ∈ [[a₂, b₂]]) : a₂ ⊓ b₂ ≤ b₁ ∧ b₁ ≤ a₂ ⊔ b₂ := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α]
  {a₁ a₂ b₁ b₂ : α} (h₁ : a₂ ⊓ b₂ ≤ a₁ ∧ a₁ ≤ a₂ ⊔ b₂) (h₂ : a₂ ⊓ b₂ ≤ b₁ ∧ b₁ ≤ a₂ ⊔ b₂) :
  [[a₁, b₁]] ⊆ [[a₂, b₂]] := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α] {a : α} :
  [[a, a]] = {a} := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α] (a b : α) :
  [[a, b]] = [[b, a]] := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α] {a b : α}
  (h : b ≤ a) : [[a, b]] = Icc b a := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α] {a b : α}
  (h : a ≤ b) : [[a, b]] = Icc a b := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : Lattice α] [inst_1 : LocallyFiniteOrder α] {a b : α}
  (h : a ≤ b) : [[a, b]] = Icc a b := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {a b : α} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : LocallyFiniteOrderBot α] (h : a ≤ b) : Set.Iic a ∪ Set.Ioc a b = Set.Iic b := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {a b : α} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : LocallyFiniteOrderBot α] (hab : a ≤ b) : Iic b \ Ioc a b = Iic a := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {a b : α} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : LocallyFiniteOrderBot α] : Set.Iic b \ Set.Ioc a b = Set.Iic (a ⊓ b) := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : LinearOrder α]
  [inst_1 : LocallyFiniteOrder α] : Disjoint (Ioc a₁ a₂) (Ioc b₁ b₂) ↔ a₂ ⊓ b₂ ≤ a₁ ⊔ b₁ := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : Ico a b \ Ico c b = Ico a (b ⊓ c) := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : Ico a b \ Ico a c = Ico (a ⊔ c) b := sorry


theorem extracted_formal_statement_38 {α : Type u_3} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrderBot α]
  (a b a_1 : α) : a_1 ∈ {x ∈ Iio a | x < b} ↔ a_1 ∈ Iio (a ⊓ b) := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c a_1 : α) : a_1 ∈ {x ∈ Ioo a b | x < c} ↔ a_1 ∈ Ioo a (b ⊓ c) := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : {x ∈ Ico a b | c ≤ x} = Ico (a ⊔ c) b := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : {x ∈ Ico a b | x < c} = Ico a (b ⊓ c) := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c d : α} : Set.Ioc a b ∩ Set.Ioc c d = Set.Ioc (a ⊔ c) (b ⊓ d) := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c d : α} : Ico a b ∩ Ico c d = Ico (a ⊔ c) (b ⊓ d) := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c d : α} (h₁ : a ⊓ b ≤ c ⊔ d) (h₂ : c ⊓ d ≤ a ⊔ b) : Ico a b ∪ Ico c d = Ico (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c d : α} (hcb : c ≤ b) (had : a ≤ d) : Ico a b ∪ Ico c d = Ico (a ⊓ c) (b ⊔ d) := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (h : Set.Ico a c ⊆ Set.Ico a b ∪ Set.Ico b c) : Ico a c ⊆ Ico a b ∪ Ico b c := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : Set.Ico a c ⊆ Set.Ico a b ∪ Set.Ico b c := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (h₁ : a ≤ b) (h₂ : b ≤ c) : Ioc a b ∪ Ioc b c = Ioc a c := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : Ico a b ∪ Ico b c = Ico a c := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a₁ b₁ a₂ b₂ : α} (h : a₁ < b₁) : Ico a₁ b₁ ⊆ Ico a₂ b₂ ↔ a₂ ≤ a₁ ∧ b₁ ≤ b₂ := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {α : Type u_2} [inst : SemilatticeSup α]
  [inst_1 : LocallyFiniteOrderBot α] [inst_2 : OrderBot α] [inst_3 : DecidableEq α] (f : ι → α) (s : Finset ι) (j : ι)
  (hj : j ∈ s) (hi : f j ∈ image f s) : f j ≤ s.sup f := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderBot α]
  (a : α) : #(Iio a) = #(Iic a) - 1 := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderBot α]
  (b : α) : Iic b = cons b (Iio b) not_mem_Iio_self := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : DecidableEq α] (b a : α) : a ∈ insert b (Iio b) ↔ a ∈ Iic b := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : DecidableEq α] (b a : α) : a ∈ (Iic b).erase b ↔ a ∈ Iio b := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderTop α]
  (a : α) : #(Ioi a) = #(Ici a) - 1 := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderTop α]
  (a : α) : Ici a = cons a (Ioi a) not_mem_Ioi_self := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : DecidableEq α] (a a_1 : α) : a_1 ∈ insert a (Ioi a) ↔ a_1 ∈ Ici a := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : DecidableEq α] (a a_1 : α) : a_1 ∈ (Ici a).erase a ↔ a_1 ∈ Ioi a := sorry


theorem extracted_formal_statement_60 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] [inst_4 : DecidableLE (α × β)]
  (c : α) (a b : β) : map (Embedding.sectR c β) (Ioo a b) = Ioo (c, a) (c, b) := sorry


theorem extracted_formal_statement_61 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] [inst_4 : DecidableLE (α × β)]
  (c : α) (a b : β) : map (Embedding.sectR c β) (Ico a b) = Ico (c, a) (c, b) := sorry


theorem extracted_formal_statement_62 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] [inst_4 : DecidableLE (α × β)]
  (c : α) (a b : β) : map (Embedding.sectR c β) (Ioc a b) = Ioc (c, a) (c, b) := sorry


theorem extracted_formal_statement_63 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] [inst_4 : DecidableLE (α × β)]
  (c : α) (a b : β) : map (Embedding.sectR c β) (Icc a b) = Icc (c, a) (c, b) := sorry


theorem extracted_formal_statement_64 {α : Type u_2} {β : Type u_3} [inst : Lattice α] [inst_1 : Lattice β]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] [inst_4 : DecidableLE (α × β)] (c : α) (a b : β) :
  map (Embedding.sectR c β) [[a, b]] = [[(c, a), (c, b)]] := sorry


theorem extracted_formal_statement_65 {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : PartialOrder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β]
  [inst_4 : DecidableLE (α × β)] (a b : α) (c : β) : map (Embedding.sectL α c) (Ioo a b) = Ioo (a, c) (b, c) := sorry


theorem extracted_formal_statement_66 {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : PartialOrder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β]
  [inst_4 : DecidableLE (α × β)] (a b : α) (c : β) : map (Embedding.sectL α c) (Ico a b) = Ico (a, c) (b, c) := sorry


theorem extracted_formal_statement_67 {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : PartialOrder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β]
  [inst_4 : DecidableLE (α × β)] (a b : α) (c : β) : map (Embedding.sectL α c) (Ioc a b) = Ioc (a, c) (b, c) := sorry


theorem extracted_formal_statement_68 {α : Type u_2} {β : Type u_3} [inst : Preorder α]
  [inst_1 : PartialOrder β] [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β]
  [inst_4 : DecidableLE (α × β)] (a b : α) (c : β) : map (Embedding.sectL α c) (Icc a b) = Icc (a, c) (b, c) := sorry


theorem extracted_formal_statement_69 {α : Type u_2} {β : Type u_3} [inst : Lattice α] [inst_1 : Lattice β]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] [inst_4 : DecidableLE (α × β)] (a b : α) (c : β) :
  map (Embedding.sectL α c) [[a, b]] = [[(a, c), (b, c)]] := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b : α) (h : #(Icc a b) - 1 - 1 = #(Icc a b) - 2) : #(Ioo a b) = #(Icc a b) - 2 := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b : α) : #(Icc a b) - 1 - 1 = #(Icc a b) - 2 := sorry


theorem extracted_formal_statement_72 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b : α) : #(Ioo a b) = #(Ico a b) - 1 := sorry


theorem extracted_formal_statement_73 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b : α) : #(Ico a b) = #(Icc a b) - 1 := sorry


theorem extracted_formal_statement_74 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (hab : a < b) (x : α) : x = a ∧ x < b ↔ x = a := sorry


theorem extracted_formal_statement_75 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (h : a < b) : Ico a b = cons a (Ioo a b) left_not_mem_Ioo := sorry


theorem extracted_formal_statement_76 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (h : a < b) : Ioc a b = cons b (Ioo a b) right_not_mem_Ioo := sorry


theorem extracted_formal_statement_77 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (h : a ≤ b) : Icc a b = cons a (Ioc a b) left_not_mem_Ioc := sorry


theorem extracted_formal_statement_78 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (h : a ≤ b) : Icc a b = cons b (Ico a b) right_not_mem_Ico := sorry


theorem extracted_formal_statement_79 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a < b) : Ioc a b \ Ioo a b = {b} := sorry


theorem extracted_formal_statement_80 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a < b) : Ico a b \ Ioo a b = {a} := sorry


theorem extracted_formal_statement_81 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a ≤ b) : Icc a b \ Ioo a b = {a, b} := sorry


theorem extracted_formal_statement_82 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a ≤ b) : Icc a b \ Ioc a b = {a} := sorry


theorem extracted_formal_statement_83 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a ≤ b) : Icc a b \ Ico a b = {b} := sorry


theorem extracted_formal_statement_84 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a < b) : insert b (Ioo a b) = Ioc a b := sorry


theorem extracted_formal_statement_85 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a < b) : insert a (Ioo a b) = Ico a b := sorry


theorem extracted_formal_statement_86 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a ≤ b) : insert a (Ioc a b) = Icc a b := sorry


theorem extracted_formal_statement_87 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} [inst_2 : DecidableEq α] (h : a ≤ b) : insert b (Ico a b) = Icc a b := sorry


theorem extracted_formal_statement_88 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DecidableEq α] (a b : α) : Icc a b \ {a, b} = Ioo a b := sorry


theorem extracted_formal_statement_89 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DecidableEq α] (a b : α) : (Ioc a b).erase b = Ioo a b := sorry


theorem extracted_formal_statement_90 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DecidableEq α] (a b : α) : (Ico a b).erase a = Ioo a b := sorry


theorem extracted_formal_statement_91 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DecidableEq α] (a b : α) : (Icc a b).erase b = Ico a b := sorry


theorem extracted_formal_statement_92 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DecidableEq α] (a b : α) : (Icc a b).erase a = Ioc a b := sorry


theorem extracted_formal_statement_93 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} : Icc a b = {c} ↔ a = c ∧ b = c := sorry


theorem extracted_formal_statement_94 {α : Type u_2} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  (a : α) : Icc a a = {a} := sorry


theorem extracted_formal_statement_95 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α] {a : α}
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun x => x ≤ a] (a_1 : α) : a_1 ∈ {x | x ≤ a} ↔ a_1 ∈ Iic a := sorry


theorem extracted_formal_statement_96 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α] {a : α}
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun x => x < a] (a_1 : α) : a_1 ∈ {x | x < a} ↔ a_1 ∈ Iio a := sorry


theorem extracted_formal_statement_97 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α] {a : α} :
  Iio a ⊆ Iic a := sorry


theorem extracted_formal_statement_98 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α] {a : α}
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun x => a ≤ x] (a_1 : α) : a_1 ∈ {x | a ≤ x} ↔ a_1 ∈ Ici a := sorry


theorem extracted_formal_statement_99 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α] {a : α}
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun x => a < x] (a_1 : α) : a_1 ∈ {x | a < x} ↔ a_1 ∈ Ioi a := sorry


theorem extracted_formal_statement_100 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α] {a : α} :
  Ioi a ⊆ Ici a := sorry


theorem extracted_formal_statement_101 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : LocallyFiniteOrder α] : Ioo a b ⊆ Iio b := sorry


theorem extracted_formal_statement_102 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : LocallyFiniteOrder α] : Ico a b ⊆ Iio b := sorry


theorem extracted_formal_statement_103 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : LocallyFiniteOrder α] : Ioc a b ⊆ Iic b := sorry


theorem extracted_formal_statement_104 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : LocallyFiniteOrder α] : Icc a b ⊆ Iic b := sorry


theorem extracted_formal_statement_105 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  (h : a ≤ b) : Iio a ⊆ Iio b := sorry


theorem extracted_formal_statement_106 {α : Type u_2} {a b : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrderBot α] : Iic a ⊆ Iic b ↔ a ≤ b := sorry


theorem extracted_formal_statement_107 {α : Type u_2} {a : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α] :
  (Iio a).Nonempty ↔ ¬IsMin a := sorry


theorem extracted_formal_statement_108 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  [inst_2 : OrderTop α] [inst_3 : Fintype α] (a : α) : a ∈ Iic ⊤ ↔ a ∈ univ := sorry


theorem extracted_formal_statement_109 {α : Type u_2} {a : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α] :
  (Iio a).Nonempty ↔ ¬IsMin a := sorry


theorem extracted_formal_statement_110 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : LocallyFiniteOrder α] : Ioo a b ⊆ Ioi a := sorry


theorem extracted_formal_statement_111 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : LocallyFiniteOrder α] : Ioc a b ⊆ Ioi a := sorry


theorem extracted_formal_statement_112 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : LocallyFiniteOrder α] : Ico a b ⊆ Ici a := sorry


theorem extracted_formal_statement_113 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : LocallyFiniteOrder α] : Icc a b ⊆ Ici a := sorry


theorem extracted_formal_statement_114 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  (h : a ≤ b) : Ioi b ⊆ Ioi a := sorry


theorem extracted_formal_statement_115 {α : Type u_2} {a b : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrderTop α] : Ici a ⊆ Ici b ↔ b ≤ a := sorry


theorem extracted_formal_statement_116 {α : Type u_2} {a : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α] :
  (Ioi a).Nonempty ↔ ¬IsMax a := sorry


theorem extracted_formal_statement_117 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  [inst_2 : OrderBot α] [inst_3 : Fintype α] (a : α) : a ∈ Ici ⊥ ↔ a ∈ univ := sorry


theorem extracted_formal_statement_118 {α : Type u_2} {a : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α] :
  (Ioi a).Nonempty ↔ ¬IsMax a := sorry


theorem extracted_formal_statement_119 {α : Type u_2} {a : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α] :
  Ioi a = ∅ ↔ IsMax a := sorry


theorem extracted_formal_statement_120 {α : Type u_2} (a b : α) [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun j => a ≤ j ∧ j ≤ b] (a_1 : α) :
  a_1 ∈ {j | a ≤ j ∧ j ≤ b} ↔ a_1 ∈ Icc a b := sorry


theorem extracted_formal_statement_121 {α : Type u_2} (a b : α) [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun j => a ≤ j ∧ j < b] (a_1 : α) :
  a_1 ∈ {j | a ≤ j ∧ j < b} ↔ a_1 ∈ Ico a b := sorry


theorem extracted_formal_statement_122 {α : Type u_2} (a b : α) [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun j => a < j ∧ j ≤ b] (a_1 : α) :
  a_1 ∈ {j | a < j ∧ j ≤ b} ↔ a_1 ∈ Ioc a b := sorry


theorem extracted_formal_statement_123 {α : Type u_2} (a b : α) [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : Fintype α] [inst_3 : DecidablePred fun j => a < j ∧ j < b] (a_1 : α) :
  a_1 ∈ {j | a < j ∧ j < b} ↔ a_1 ∈ Ioo a b := sorry


theorem extracted_formal_statement_124 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  [inst_2 : DecidablePred fun x => c ≤ x] (hac : a ≤ c) (x : α) (h : a ≤ x ∧ c ≤ x ∧ x < b ↔ c ≤ x ∧ x < b) :
  x ∈ {x ∈ Ico a b | c ≤ x} ↔ x ∈ Ico c b := sorry


theorem extracted_formal_statement_125 {α : Type u_2} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  (hac : a ≤ c) (x : α) : a ≤ x ∧ c ≤ x ∧ x < b ↔ c ≤ x ∧ x < b := sorry


theorem extracted_formal_statement_126 {α : Type u_2} {a b c : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DecidablePred fun x => x < c] (hcb : c ≤ b) (x : α) (h : (a ≤ x ∧ x < c) ∧ x < b ↔ a ≤ x ∧ x < c) :
  x ∈ {x ∈ Ico a b | x < c} ↔ x ∈ Ico a c := sorry


theorem extracted_formal_statement_127 {α : Type u_2} {a b c : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  (hcb : c ≤ b) (x : α) : (a ≤ x ∧ x < c) ∧ x < b ↔ a ≤ x ∧ x < c := sorry


theorem extracted_formal_statement_128 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (hI : a₂ ≤ b₂) (ha : a₂ ≤ a₁) (hb : b₁ < b₂) (h : Set.Icc a₁ b₁ ⊂ Set.Icc a₂ b₂) :
  Icc a₁ b₁ ⊂ Icc a₂ b₂ := sorry


theorem extracted_formal_statement_129 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (hI : a₂ ≤ b₂) (ha : a₂ ≤ a₁) (hb : b₁ < b₂) : Set.Icc a₁ b₁ ⊂ Set.Icc a₂ b₂ := sorry


theorem extracted_formal_statement_130 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (hI : a₂ ≤ b₂) (ha : a₂ < a₁) (hb : b₁ ≤ b₂) (h : Set.Icc a₁ b₁ ⊂ Set.Icc a₂ b₂) :
  Icc a₁ b₁ ⊂ Icc a₂ b₂ := sorry


theorem extracted_formal_statement_131 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (hI : a₂ ≤ b₂) (ha : a₂ < a₁) (hb : b₁ ≤ b₂) : Set.Icc a₁ b₁ ⊂ Set.Icc a₂ b₂ := sorry


theorem extracted_formal_statement_132 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h₁ : a₁ ≤ b₁) : Icc a₁ b₁ ⊆ Ico a₂ b₂ ↔ a₂ ≤ a₁ ∧ b₁ < b₂ := sorry


theorem extracted_formal_statement_133 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h₁ : a₁ ≤ b₁) : Icc a₁ b₁ ⊆ Ioo a₂ b₂ ↔ a₂ < a₁ ∧ b₁ < b₂ := sorry


theorem extracted_formal_statement_134 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h₁ : a₁ ≤ b₁) : Icc a₁ b₁ ⊆ Icc a₂ b₂ ↔ a₂ ≤ a₁ ∧ b₁ ≤ b₂ := sorry


theorem extracted_formal_statement_135 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  (h : Set.Ioc a b ⊆ Set.Icc a b) : Ioc a b ⊆ Icc a b := sorry


theorem extracted_formal_statement_136 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Set.Ioc a b ⊆ Set.Icc a b := sorry


theorem extracted_formal_statement_137 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  (h : Set.Ico a b ⊆ Set.Icc a b) : Ico a b ⊆ Icc a b := sorry


theorem extracted_formal_statement_138 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Set.Ico a b ⊆ Set.Icc a b := sorry


theorem extracted_formal_statement_139 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  (h : Set.Ioo a b ⊆ Set.Ioc a b) : Ioo a b ⊆ Ioc a b := sorry


theorem extracted_formal_statement_140 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Set.Ioo a b ⊆ Set.Ioc a b := sorry


theorem extracted_formal_statement_141 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  (h : Set.Ioo a b ⊆ Set.Ico a b) : Ioo a b ⊆ Ico a b := sorry


theorem extracted_formal_statement_142 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Set.Ioo a b ⊆ Set.Ico a b := sorry


theorem extracted_formal_statement_143 {α : Type u_2} {a b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h_1 : b₁ < b₂) (h : Set.Icc a b₁ ⊆ Set.Ico a b₂) : Icc a b₁ ⊆ Ico a b₂ := sorry


theorem extracted_formal_statement_144 {α : Type u_2} {a b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h : b₁ < b₂) : Set.Icc a b₁ ⊆ Set.Ico a b₂ := sorry


theorem extracted_formal_statement_145 {α : Type u_2} {a b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h_1 : b₁ < b₂) (h : Set.Ioc a b₁ ⊆ Set.Ioo a b₂) : Ioc a b₁ ⊆ Ioo a b₂ := sorry


theorem extracted_formal_statement_146 {α : Type u_2} {a b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h : b₁ < b₂) : Set.Ioc a b₁ ⊆ Set.Ioo a b₂ := sorry


theorem extracted_formal_statement_147 {α : Type u_2} {a₁ a₂ b : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h_1 : a₁ < a₂) (h : Set.Ico a₂ b ⊆ Set.Ioo a₁ b) : Ico a₂ b ⊆ Ioo a₁ b := sorry


theorem extracted_formal_statement_148 {α : Type u_2} {a₁ a₂ b : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (h : a₁ < a₂) : Set.Ico a₂ b ⊆ Set.Ioo a₁ b := sorry


theorem extracted_formal_statement_149 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (ha : a₂ ≤ a₁) (hb : b₁ ≤ b₂) : Ioo a₁ b₁ ⊆ Ioo a₂ b₂ := sorry


theorem extracted_formal_statement_150 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (ha : a₂ ≤ a₁) (hb : b₁ ≤ b₂) : Ioc a₁ b₁ ⊆ Ioc a₂ b₂ := sorry


theorem extracted_formal_statement_151 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (ha : a₂ ≤ a₁) (hb : b₁ ≤ b₂) : Ico a₁ b₁ ⊆ Ico a₂ b₂ := sorry


theorem extracted_formal_statement_152 {α : Type u_2} {a₁ a₂ b₁ b₂ : α} [inst : Preorder α]
  [inst_1 : LocallyFiniteOrder α] (ha : a₂ ≤ a₁) (hb : b₁ ≤ b₂) : Icc a₁ b₁ ⊆ Icc a₂ b₂ := sorry


theorem extracted_formal_statement_153 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  b ∈ Ioc a b ↔ a < b := sorry


theorem extracted_formal_statement_154 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  b ∈ Icc a b ↔ a ≤ b := sorry


theorem extracted_formal_statement_155 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  a ∈ Ico a b ↔ a < b := sorry


theorem extracted_formal_statement_156 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  a ∈ Icc a b ↔ a ≤ b := sorry


theorem extracted_formal_statement_157 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DenselyOrdered α] : Ioo a b = ∅ ↔ ¬a < b := sorry


theorem extracted_formal_statement_158 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Ioc a b = ∅ ↔ ¬a < b := sorry


theorem extracted_formal_statement_159 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Ico a b = ∅ ↔ ¬a < b := sorry


theorem extracted_formal_statement_160 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  Icc a b = ∅ ↔ ¬a ≤ b := sorry


theorem extracted_formal_statement_161 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  [inst_2 : DenselyOrdered α] : (Ioo a b).Nonempty ↔ a < b := sorry


theorem extracted_formal_statement_162 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  (Ioc a b).Nonempty ↔ a < b := sorry


theorem extracted_formal_statement_163 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  (Ico a b).Nonempty ↔ a < b := sorry


theorem extracted_formal_statement_164 {α : Type u_2} {a b : α} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] :
  (Icc a b).Nonempty ↔ a ≤ b := sorry