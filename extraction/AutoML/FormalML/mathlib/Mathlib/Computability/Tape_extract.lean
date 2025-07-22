import Mathlib
import Mathlib.Data.Vector.Basic

import Mathlib.Logic.Function.Iterate

import Mathlib.Order.Basic

import Mathlib.Tactic.ApplyFun

import Mathlib.Data.List.GetD

open Function (iterate_succ iterate_succ_apply iterate_zero_apply)

open Turing

theorem extracted_formal_statement_0 {Γ : Type u_1} [inst : Inhabited Γ] (T : Tape Γ) (n : ℕ) :
  T.right₀.nth (n + 1) = T.nth ↑(n + 1) := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} [inst : Inhabited Γ] (T : Tape Γ) (n : ℕ) :
  T.right₀.nth (n + 1) = T.nth ↑(n + 1) := sorry


theorem extracted_formal_statement_2 {Γ : Type u_1} [inst : Inhabited Γ] (T : Tape Γ) (n : ℕ) :
  T.right₀.nth (n + 1) = T.nth ↑(n + 1) := sorry


theorem extracted_formal_statement_3 {Γ : Type u_1} [inst : Inhabited Γ] (T : Tape Γ) (n : ℕ) :
  T.right₀.nth (n + 1) = T.nth ↑(n + 1) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {Γ : ι → Type u_2} [inst : (i : ι) → Inhabited (Γ i)]
  (i : ι) (L : ListBlank ((i : ι) → Γ i)) (n : ℕ) (h : (proj i).f (L.nth n) = L.nth n i) :
  (ListBlank.map (proj i) L).nth n = L.nth n i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {Γ : ι → Type u_2} [inst : (i : ι) → Inhabited (Γ i)]
  (i : ι) (L : ListBlank ((i : ι) → Γ i)) (n : ℕ) : (proj i).f (L.nth n) = L.nth n i := sorry


theorem extracted_formal_statement_6 {Γ : Type u_1} {Γ' : Type u_2} [inst : Inhabited Γ]
  [inst_1 : Inhabited Γ'] (f : PointedMap Γ Γ') (n : ℕ) (l : List Γ)
  (h : (List.map f.f l).getD n default = (List.map f.f l).getD n (f.f default)) :
  (List.map f.f l).getD n default = f.f (l.getD n default) := sorry


theorem extracted_formal_statement_7 {Γ : Type u_1} {Γ' : Type u_2} [inst : Inhabited Γ]
  [inst_1 : Inhabited Γ'] (f : PointedMap Γ Γ') (n : ℕ) (l : List Γ) :
  (List.map f.f l).getD n default = (List.map f.f l).getD n (f.f default) := sorry


theorem extracted_formal_statement_8 {Γ : Type u_1} {Γ' : Type u_2} [inst : Inhabited Γ]
  [inst_1 : Inhabited Γ'] (f : PointedMap Γ Γ') (l : List Γ) : (List.map f.f l).headI = f.f l.headI := sorry


theorem extracted_formal_statement_9 {Γ : Type u_1} [inst : Inhabited Γ] (head : Γ) (tail : List Γ) :
  BlankExtends (head :: tail) (Turing.ListBlank.head (Quotient.mk'' (head :: tail)) :: (head :: tail).tail) := sorry


theorem extracted_formal_statement_10 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ l₃ : List Γ}
  (h_1 h_2 h_3 h : BlankRel l₁ l₃) : BlankRel l₁ l₂ → BlankRel l₂ l₃ → BlankRel l₁ l₃ := sorry


theorem extracted_formal_statement_11 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ l₃ : List Γ}
  (h₁ : BlankExtends l₂ l₁) (h₂ : BlankExtends l₃ l₂) : BlankRel l₁ l₃ := sorry


theorem extracted_formal_statement_12 {Γ : Type u_1} [inst : Inhabited Γ] {l l₁ l₂ : List Γ}
  (h : BlankExtends l₁ l₂) : BlankExtends l₁ l → BlankExtends l₂ l → l₁.length ≤ l₂.length → BlankExtends l₁ l₂ := sorry


theorem extracted_formal_statement_13 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ : List Γ} (i j : ℕ)
  (e : l₁ ++ List.replicate i default = l₂ ++ List.replicate j default) (h_1 : l₁.length ≤ l₂.length)
  (h : l₂ = l₁ ++ List.replicate (i - j) default) : BlankExtends l₁ l₂ := sorry


theorem extracted_formal_statement_14 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ : List Γ} (i j : ℕ)
  (e : l₁ ++ List.replicate i default = l₂ ++ List.replicate j default) (h_1 : l₁.length ≤ l₂.length)
  (h : l₁ ++ List.replicate i default = l₁ ++ List.replicate (i - j) default ++ List.replicate j default) :
  l₂ = l₁ ++ List.replicate (i - j) default := sorry


theorem extracted_formal_statement_15 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ : List Γ} (i j : ℕ)
  (e : l₁ ++ List.replicate i default = l₂ ++ List.replicate j default) (h_1 : l₁.length ≤ l₂.length) (h : j ≤ i) :
  l₁ ++ List.replicate i default = l₁ ++ List.replicate (i - j) default ++ List.replicate j default := sorry


theorem extracted_formal_statement_16 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ : List Γ} (i j : ℕ)
  (e : l₁ ++ List.replicate i default = l₂ ++ List.replicate j default) (h : l₁.length ≤ l₂.length) :
  (l₁ ++ List.replicate i default).length = (l₂ ++ List.replicate j default).length := sorry


theorem extracted_formal_statement_17 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ l₂ : List Γ} (i j : ℕ)
  (h : l₁.length ≤ l₂.length) (e : (l₁ ++ List.replicate i default).length = (l₂ ++ List.replicate j default).length) :
  l₁.length + i = l₂.length + j := sorry


theorem extracted_formal_statement_18 {Γ : Type u_1} {l₁ l₂ : List Γ} (i j : ℕ) (h : l₁.length ≤ l₂.length)
  (e : l₁.length + i = l₂.length + j) : j ≤ i := sorry


theorem extracted_formal_statement_19 {Γ : Type u_1} [inst : Inhabited Γ] {l : List Γ} (i j : ℕ)
  (h_1 : (l ++ List.replicate i default).length ≤ (l ++ List.replicate j default).length)
  (h : l ++ List.replicate j default = l ++ List.replicate i default ++ List.replicate (j - i) default) :
  BlankExtends (l ++ List.replicate i default) (l ++ List.replicate j default) := sorry


theorem extracted_formal_statement_20 {Γ : Type u_1} [inst : Inhabited Γ] {l : List Γ} (i j : ℕ)
  (h : (l ++ List.replicate i default).length ≤ (l ++ List.replicate j default).length) : i ≤ j := sorry


theorem extracted_formal_statement_21 {Γ : Type u_1} [inst : Inhabited Γ] {l : List Γ} (i j : ℕ) (h : i ≤ j) :
  l ++ List.replicate j default = l ++ List.replicate i default ++ List.replicate (j - i) default := sorry


theorem extracted_formal_statement_22 {Γ : Type u_1} [inst : Inhabited Γ] {l₁ : List Γ} (i j : ℕ) :
  BlankExtends l₁ (l₁ ++ List.replicate i default ++ List.replicate j default) := sorry