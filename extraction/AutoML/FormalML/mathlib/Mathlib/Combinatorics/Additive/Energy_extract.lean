import Mathlib
import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Data.Finset.Prod

import Mathlib.Data.Fintype.Prod

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open scoped Pointwise

open scoped Combinatorics.Additive

open scoped Combinatorics.Additive

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α]
  [inst_2 : Fintype α] (s : Finset α) : Eₘ[s, univ] = Fintype.card α * #s ^ 2 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α]
  [inst_2 : Fintype α] (s : Finset α) : Eₘ[s, univ] = Fintype.card α * #s ^ 2 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommMonoid α] (s t : Finset α)
  (h :
    #(filter ((fun x => x.1.1 * x.2.1 = x.1.2 * x.2.2) ∘ ⇑(Equiv.prodComm (α × α) (α × α)).symm)
          (map (Equiv.prodComm (α × α) (α × α)).toEmbedding ((s ×ˢ s) ×ˢ t ×ˢ t))) =
      Eₘ[t, s]) :
  Eₘ[s, t] = Eₘ[t, s] := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommMonoid α] (s t : Finset α)
  (h :
    #(filter ((fun x => x.1.1 * x.2.1 = x.1.2 * x.2.2) ∘ ⇑(Equiv.prodComm (α × α) (α × α)).symm)
          (map (Equiv.prodComm (α × α) (α × α)).toEmbedding ((s ×ˢ s) ×ˢ t ×ˢ t))) =
      Eₘ[t, s]) :
  Eₘ[s, t] = Eₘ[t, s] := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommMonoid α]
  (s t : Finset α) :
  #(filter ((fun x => x.1.1 * x.2.1 = x.1.2 * x.2.2) ∘ ⇑(Equiv.prodComm (α × α) (α × α)).symm)
        (map (Equiv.prodComm (α × α) (α × α)).toEmbedding ((s ×ˢ s) ×ˢ t ×ˢ t))) =
    Eₘ[t, s] := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommMonoid α]
  (s t : Finset α) :
  #(filter ((fun x => x.1.1 * x.2.1 = x.1.2 * x.2.2) ∘ ⇑(Equiv.prodComm (α × α) (α × α)).symm)
        (map (Equiv.prodComm (α × α) (α × α)).toEmbedding ((s ×ˢ s) ×ˢ t ×ˢ t))) =
    Eₘ[t, s] := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] [inst_2 : Fintype α]
  (s t : Finset α)
  (h :
    ∑ a ∈ s * t,
        #({x ∈ s ×ˢ t |
              match x with
              | (x, y) => x * y = a}) ^
          2 =
      ∑ a,
        #({x ∈ s ×ˢ t |
              match x with
              | (x, y) => x * y = a}) ^
          2) :
  Eₘ[s, t] =
    ∑ a,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] [inst_2 : Fintype α]
  (s t : Finset α)
  (h :
    ∑ a ∈ s * t,
        #({x ∈ s ×ˢ t |
              match x with
              | (x, y) => x * y = a}) ^
          2 =
      ∑ a,
        #({x ∈ s ×ˢ t |
              match x with
              | (x, y) => x * y = a}) ^
          2) :
  Eₘ[s, t] =
    ∑ a,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] [inst_2 : Fintype α]
  (s t : Finset α) :
  ∑ a ∈ s * t,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 =
    ∑ a,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] [inst_2 : Fintype α]
  (s t : Finset α) :
  ∑ a ∈ s * t,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 =
    ∑ a,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (s t : Finset α)
  (h :
    #({x ∈ (s ×ˢ t) ×ˢ s ×ˢ t | x.1.1 * x.1.2 = x.2.1 * x.2.2}) =
      ∑ x ∈ s * t, #({x_1 ∈ s ×ˢ t | x_1.1 * x_1.2 = x} ×ˢ {x_1 ∈ s ×ˢ t | x_1.1 * x_1.2 = x})) :
  Eₘ[s, t] =
    ∑ a ∈ s * t,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (s t : Finset α)
  (h :
    #({x ∈ (s ×ˢ t) ×ˢ s ×ˢ t | x.1.1 * x.1.2 = x.2.1 * x.2.2}) =
      ∑ x ∈ s * t, #({x_1 ∈ s ×ˢ t | x_1.1 * x_1.2 = x} ×ˢ {x_1 ∈ s ×ˢ t | x_1.1 * x_1.2 = x})) :
  Eₘ[s, t] =
    ∑ a ∈ s * t,
      #({x ∈ s ×ˢ t |
            match x with
            | (x, y) => x * y = a}) ^
        2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (s t : Finset α)
  (a : (α × α) × α × α) :
  ((a.1.1 ∈ s ∧ a.1.2 ∈ t) ∧ a.2.1 ∈ s ∧ a.2.2 ∈ t) ∧ a.1.1 * a.1.2 = a.2.1 * a.2.2 ↔
    ∃ a_1 ∈ s * t,
      ((a.1.1 ∈ s ∧ a.1.2 ∈ t) ∧ a.1.1 * a.1.2 = a_1) ∧ (a.2.1 ∈ s ∧ a.2.2 ∈ t) ∧ a.2.1 * a.2.2 = a_1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (s t : Finset α)
  (a : (α × α) × α × α) :
  ((a.1.1 ∈ s ∧ a.1.2 ∈ t) ∧ a.2.1 ∈ s ∧ a.2.2 ∈ t) ∧ a.1.1 * a.1.2 = a.2.1 * a.2.2 ↔
    ∃ a_1 ∈ s * t,
      ((a.1.1 ∈ s ∧ a.1.2 ∈ t) ∧ a.1.1 * a.1.2 = a_1) ∧ (a.2.1 ∈ s ∧ a.2.2 ∈ t) ∧ a.2.1 * a.2.2 = a_1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α} :
  Eₘ[s, t] = 0 ↔ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α} :
  Eₘ[s, t] = 0 ↔ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (s : Finset α) :
  Eₘ[s, ∅] = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (s : Finset α) :
  Eₘ[s, ∅] = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (t : Finset α) :
  Eₘ[∅, t] = 0 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] (t : Finset α) :
  Eₘ[∅, t] = 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α}
  (h : #(s ×ˢ t) ≤ Eₘ[s, t]) : #s * #t ≤ Eₘ[s, t] := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α}
  (h : #(s ×ˢ t) ≤ Eₘ[s, t]) : #s * #t ≤ Eₘ[s, t] := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α}
  (a : α × α) (x : a ∈ ↑(s ×ˢ t)) (b : α × α) (x_1 : b ∈ ↑(s ×ˢ t)) (h : a.1 = b.1 → a.2 = b.2 → a = b) :
  (fun x => ((x.1, x.1), x.2, x.2)) a = (fun x => ((x.1, x.1), x.2, x.2)) b → a = b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α}
  (a : α × α) (x : a ∈ ↑(s ×ˢ t)) (b : α × α) (x_1 : b ∈ ↑(s ×ˢ t)) (h : a.1 = b.1 → a.2 = b.2 → a = b) :
  (fun x => ((x.1, x.1), x.2, x.2)) a = (fun x => ((x.1, x.1), x.2, x.2)) b → a = b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α}
  (a : α × α) (x : a ∈ ↑(s ×ˢ t)) (b : α × α) (x_1 : b ∈ ↑(s ×ˢ t)) : a.1 = b.1 → a.2 = b.2 → a = b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s t : Finset α}
  (a : α × α) (x : a ∈ ↑(s ×ˢ t)) (b : α × α) (x_1 : b ∈ ↑(s ×ˢ t)) : a.1 = b.1 → a.2 = b.2 → a = b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s₁ s₂ t₁ t₂ : Finset α}
  (hs : s₁ ⊆ s₂) (ht : t₁ ⊆ t₂)
  (h :
    #({x ∈ (s₁ ×ˢ s₁) ×ˢ t₁ ×ˢ t₁ | x.1.1 * x.2.1 = x.1.2 * x.2.2}) ≤
      #({x ∈ (s₂ ×ˢ s₂) ×ˢ t₂ ×ˢ t₂ | x.1.1 * x.2.1 = x.1.2 * x.2.2})) :
  Eₘ[s₁, t₁] ≤ Eₘ[s₂, t₂] := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s₁ s₂ t₁ t₂ : Finset α}
  (hs : s₁ ⊆ s₂) (ht : t₁ ⊆ t₂)
  (h :
    #({x ∈ (s₁ ×ˢ s₁) ×ˢ t₁ ×ˢ t₁ | x.1.1 * x.2.1 = x.1.2 * x.2.2}) ≤
      #({x ∈ (s₂ ×ˢ s₂) ×ˢ t₂ ×ˢ t₂ | x.1.1 * x.2.1 = x.1.2 * x.2.2})) :
  Eₘ[s₁, t₁] ≤ Eₘ[s₂, t₂] := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s₁ s₂ t₁ t₂ : Finset α}
  (hs : s₁ ⊆ s₂) (ht : t₁ ⊆ t₂) :
  #({x ∈ (s₁ ×ˢ s₁) ×ˢ t₁ ×ˢ t₁ | x.1.1 * x.2.1 = x.1.2 * x.2.2}) ≤
    #({x ∈ (s₂ ×ˢ s₂) ×ˢ t₂ ×ˢ t₂ | x.1.1 * x.2.1 = x.1.2 * x.2.2}) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Mul α] {s₁ s₂ t₁ t₂ : Finset α}
  (hs : s₁ ⊆ s₂) (ht : t₁ ⊆ t₂) :
  #({x ∈ (s₁ ×ˢ s₁) ×ˢ t₁ ×ˢ t₁ | x.1.1 * x.2.1 = x.1.2 * x.2.2}) ≤
    #({x ∈ (s₂ ×ˢ s₂) ×ˢ t₂ ×ˢ t₂ | x.1.1 * x.2.1 = x.1.2 * x.2.2}) := sorry