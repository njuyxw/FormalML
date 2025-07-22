import Mathlib
import Mathlib.Data.Int.Cast.Pi

import Mathlib.Data.Matrix.Defs

import Mathlib.Data.Nat.Cast.Basic

open Matrix

open Matrix

open Matrix

open Matrix

theorem extracted_formal_statement_0 {n : Type u_3} {α : Type v} {β : Type w} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : One α] [inst_3 : Zero β] [inst_4 : One β] (f : α → β) (h₀ : f 0 = 0) (h₁ : f 1 = 1)
  (i j : n) (h_1 : f 1 = 1) (h : f 0 = 0) : f (if i = j then 1 else 0) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_1 {n : Type u_3} {α : Type v} {β : Type w} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : One α] [inst_3 : Zero β] [inst_4 : One β] (f : α → β) (h₀ : f 0 = 0) (h₁ : f 1 = 1)
  (i j : n) (h : ¬i = j) : f 0 = 0 := sorry


theorem extracted_formal_statement_2 {m : Type u_2} {α : Type v} [inst : Unique m] [inst_1 : DecidableEq m]
  [inst_2 : Zero α] (d : m → α) (i j : m) : diagonal d i j = of (fun x x => d default) i j := sorry


theorem extracted_formal_statement_3 {n : Type u_3} {α : Type v} {β : Type w} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : Zero β] {f : α → β} (h_1 : f 0 = 0) {d : n → α} (i j : n)
  (h : f (if i = j then d i else 0) = if i = j then f (d i) else 0) :
  (diagonal d).map f i j = diagonal (fun m => f (d m)) i j := sorry


theorem extracted_formal_statement_4 {n : Type u_3} {α : Type v} {β : Type w} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : Zero β] {f : α → β} (h_1 : f 0 = 0) {d : n → α} (i j : n) (h_2 : f (d i) = f (d i))
  (h : f 0 = 0) : f (if i = j then d i else 0) = if i = j then f (d i) else 0 := sorry


theorem extracted_formal_statement_5 {n : Type u_3} {α : Type v} {β : Type w} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : Zero β] {f : α → β} (h : f 0 = 0) (i j : n) (h_1 : ¬i = j) : f 0 = 0 := sorry


theorem extracted_formal_statement_6 {n : Type u_3} {α : Type v} [inst : DecidableEq n]
  [inst_1 : SubNegZeroMonoid α] (d₁ d₂ : n → α) (i j : n)
  (h_1 h : (diagonal d₁ - diagonal d₂) i j = diagonal (fun i => d₁ i - d₂ i) i j) :
  (diagonal d₁ - diagonal d₂) i j = diagonal (fun i => d₁ i - d₂ i) i j := sorry


theorem extracted_formal_statement_7 {n : Type u_3} {α : Type v} [inst : DecidableEq n]
  [inst_1 : SubNegZeroMonoid α] (d₁ d₂ : n → α) (i j : n) (h : ¬i = j) :
  (diagonal d₁ - diagonal d₂) i j = diagonal (fun i => d₁ i - d₂ i) i j := sorry


theorem extracted_formal_statement_8 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : NegZeroClass α]
  (d : n → α) (i j : n) (h_1 h : (-diagonal d) i j = diagonal (fun i => -d i) i j) :
  (-diagonal d) i j = diagonal (fun i => -d i) i j := sorry


theorem extracted_formal_statement_9 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : NegZeroClass α]
  (d : n → α) (i j : n) (h : ¬i = j) : (-diagonal d) i j = diagonal (fun i => -d i) i j := sorry


theorem extracted_formal_statement_10 {n : Type u_3} {R : Type u_7} {α : Type v} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : SMulZeroClass R α] (r : R) (d : n → α) (i j : n)
  (h_1 h : diagonal (r • d) i j = (r • diagonal d) i j) : diagonal (r • d) i j = (r • diagonal d) i j := sorry


theorem extracted_formal_statement_11 {n : Type u_3} {R : Type u_7} {α : Type v} [inst : DecidableEq n]
  [inst_1 : Zero α] [inst_2 : SMulZeroClass R α] (r : R) (d : n → α) (i j : n) (h : ¬i = j) :
  diagonal (r • d) i j = (r • diagonal d) i j := sorry


theorem extracted_formal_statement_12 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : AddZeroClass α]
  (d₁ d₂ : n → α) (i j : n) (h_1 h : (diagonal d₁ + diagonal d₂) i j = diagonal (fun i => d₁ i + d₂ i) i j) :
  (diagonal d₁ + diagonal d₂) i j = diagonal (fun i => d₁ i + d₂ i) i j := sorry


theorem extracted_formal_statement_13 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : AddZeroClass α]
  (d₁ d₂ : n → α) (i j : n) (h : ¬i = j) :
  (diagonal d₁ + diagonal d₂) i j = diagonal (fun i => d₁ i + d₂ i) i j := sorry


theorem extracted_formal_statement_14 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i j : n) (h_1 h : (diagonal v)ᵀ i j = diagonal v i j) : (diagonal v)ᵀ i j = diagonal v i j := sorry


theorem extracted_formal_statement_15 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i j : n) (h_1 h : (diagonal v)ᵀ i j = diagonal v i j) : (diagonal v)ᵀ i j = diagonal v i j := sorry


theorem extracted_formal_statement_16 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i j : n) (h : ¬i = j) : (diagonal v)ᵀ i j = diagonal v i j := sorry


theorem extracted_formal_statement_17 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (v : n → α) (i j : n) (h : ¬i = j) : (diagonal v)ᵀ i j = diagonal v i j := sorry


theorem extracted_formal_statement_18 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (d : n → α) {i j : n} (h : i ≠ j) : diagonal d i j = 0 := sorry


theorem extracted_formal_statement_19 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (d : n → α) (i : n) : diagonal d i i = d i := sorry


theorem extracted_formal_statement_20 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : Zero α]
  (d : n → α) (i : n) : diagonal d i i = d i := sorry