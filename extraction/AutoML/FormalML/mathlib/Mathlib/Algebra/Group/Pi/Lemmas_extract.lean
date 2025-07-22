import Mathlib
import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Group.Hom.Instances

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Data.Set.Piecewise

import Mathlib.Logic.Pairwise

open Pi

open Pi

open MulHom

open Function

open Pi

open Sigma

theorem extracted_formal_statement_0 {α : Type u_3} {β : α → Type u_4} {γ : (a : α) → β a → Type u_5}
  [inst : DecidableEq α] [inst_1 : (a : α) → DecidableEq (β a)] [inst_2 : (a : α) → (b : β a) → One (γ a b)]
  (i : (a : α) × β a) (x : γ i.fst i.snd) :
  curry (Pi.mulSingle i x) = Pi.mulSingle i.fst (Pi.mulSingle i.snd x) := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : α → Type u_4} {γ : (a : α) → β a → Type u_5}
  [inst : DecidableEq α] [inst_1 : (a : α) → DecidableEq (β a)] [inst_2 : (a : α) → (b : β a) → One (γ a b)]
  (i : (a : α) × β a) (x : γ i.fst i.snd) :
  curry (Pi.mulSingle i x) = Pi.mulSingle i.fst (Pi.mulSingle i.snd x) := sorry


theorem extracted_formal_statement_2 {I : Type u} {f : I → Type v} (i : I) [inst : DecidableEq I]
  [inst_1 : (i : I) → Group (f i)] (g : (i : I) → f i) (x : f i) (j : I)
  (h_1 : Function.update g i x i = (g / mulSingle i (g i) * mulSingle i x) i)
  (h : Function.update g i x j = (g / mulSingle i (g i) * mulSingle i x) j) :
  Function.update g i x j = (g / mulSingle i (g i) * mulSingle i x) j := sorry


theorem extracted_formal_statement_3 {I : Type u} {f : I → Type v} (i : I) [inst : DecidableEq I]
  [inst_1 : (i : I) → Group (f i)] (g : (i : I) → f i) (x : f i) (j : I)
  (h_1 : Function.update g i x i = (g / mulSingle i (g i) * mulSingle i x) i)
  (h : Function.update g i x j = (g / mulSingle i (g i) * mulSingle i x) j) :
  Function.update g i x j = (g / mulSingle i (g i) * mulSingle i x) j := sorry


theorem extracted_formal_statement_4 {I : Type u} {f : I → Type v} (i : I) [inst : DecidableEq I]
  [inst_1 : (i : I) → Group (f i)] (g : (i : I) → f i) (x : f i) (j : I) (h : i ≠ j) :
  Function.update g i x j = (g / mulSingle i (g i) * mulSingle i x) j := sorry


theorem extracted_formal_statement_5 {I : Type u} {f : I → Type v} (i : I) [inst : DecidableEq I]
  [inst_1 : (i : I) → Group (f i)] (g : (i : I) → f i) (x : f i) (j : I) (h : i ≠ j) :
  Function.update g i x j = (g / mulSingle i (g i) * mulSingle i x) j := sorry


theorem extracted_formal_statement_6 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] (x : (i : I) → f i) (i j : I)
  (h_1 : Commute (mulSingle i (x i)) (mulSingle i (x i))) (h : Commute (mulSingle i (x i)) (mulSingle j (x j))) :
  Commute (mulSingle i (x i)) (mulSingle j (x j)) := sorry


theorem extracted_formal_statement_7 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] (x : (i : I) → f i) (i j : I)
  (h_1 : Commute (mulSingle i (x i)) (mulSingle i (x i))) (h : Commute (mulSingle i (x i)) (mulSingle j (x j))) :
  Commute (mulSingle i (x i)) (mulSingle j (x j)) := sorry


theorem extracted_formal_statement_8 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] (x : (i : I) → f i) (i j : I) (hij : i ≠ j) :
  Commute (mulSingle i (x i)) (mulSingle j (x j)) := sorry


theorem extracted_formal_statement_9 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] (x : (i : I) → f i) (i j : I) (hij : i ≠ j) :
  Commute (mulSingle i (x i)) (mulSingle j (x j)) := sorry


theorem extracted_formal_statement_10 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] ⦃i j : I⦄ (hij : i ≠ j) (x : f i) (y : f j) (k : I)
  (h_1 h : (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k) :
  (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k := sorry


theorem extracted_formal_statement_11 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] ⦃i j : I⦄ (hij : i ≠ j) (x : f i) (y : f j) (k : I)
  (h_1 h : (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k) :
  (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k := sorry


theorem extracted_formal_statement_12 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] ⦃i j : I⦄ (hij : i ≠ j) (x : f i) (y : f j) (k : I) (h1 : ¬i = k)
  (h_1 h : (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k) :
  (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k := sorry


theorem extracted_formal_statement_13 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] ⦃i j : I⦄ (hij : i ≠ j) (x : f i) (y : f j) (k : I) (h1 : ¬i = k)
  (h_1 h : (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k) :
  (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k := sorry


theorem extracted_formal_statement_14 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] ⦃i j : I⦄ (hij : i ≠ j) (x : f i) (y : f j) (k : I) (h1 : ¬i = k)
  (h2 : ¬j = k) : (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k := sorry


theorem extracted_formal_statement_15 {I : Type u} {f : I → Type v} [inst : DecidableEq I]
  [inst_1 : (i : I) → MulOneClass (f i)] ⦃i j : I⦄ (hij : i ≠ j) (x : f i) (y : f j) (k : I) (h1 : ¬i = k)
  (h2 : ¬j = k) : (mulSingle i x * mulSingle j y) k = (mulSingle j y * mulSingle i x) k := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {β : Type u_4} [inst : Mul α] [inst_1 : Mul β]
  (f : α →ₙ* β) (I : Type u_5) (x x_1 : I → α) (x_2 : I) :
  (fun h => ⇑f ∘ h) (x * x_1) x_2 = ((fun h => ⇑f ∘ h) x * (fun h => ⇑f ∘ h) x_1) x_2 := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {β : Type u_4} [inst : Mul α] [inst_1 : Mul β]
  (f : α →ₙ* β) (I : Type u_5) (x x_1 : I → α) (x_2 : I) :
  (fun h => ⇑f ∘ h) (x * x_1) x_2 = ((fun h => ⇑f ∘ h) x * (fun h => ⇑f ∘ h) x_1) x_2 := sorry


theorem extracted_formal_statement_18 {α : Type u_3} {β : Type u_4} [inst : Mul α] [inst_1 : Mul β]
  (f : α →ₙ* β) (I : Type u_5) (x x_1 : I → α) (x_2 : I) :
  (fun h => ⇑f ∘ h) (x * x_1) x_2 = ((fun h => ⇑f ∘ h) x * (fun h => ⇑f ∘ h) x_1) x_2 := sorry


theorem extracted_formal_statement_19 {α : Type u_3} {β : Type u_4} [inst : Mul α] [inst_1 : Mul β]
  (f : α →ₙ* β) (I : Type u_5) (x x_1 : I → α) (x_2 : I) :
  (fun h => ⇑f ∘ h) (x * x_1) x_2 = ((fun h => ⇑f ∘ h) x * (fun h => ⇑f ∘ h) x_1) x_2 := sorry