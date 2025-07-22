import Mathlib
import Mathlib.Algebra.Group.Conj

import Mathlib.Algebra.Group.Subgroup.Lattice

import Mathlib.Algebra.Group.Submonoid.BigOperators

import Mathlib.Data.Finset.Fin

import Mathlib.Data.Finset.Sort

import Mathlib.Data.Fintype.Perm

import Mathlib.Data.Fintype.Prod

import Mathlib.Data.Fintype.Sum

import Mathlib.Data.Int.Order.Units

import Mathlib.GroupTheory.Perm.Support

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Logic.Equiv.Fintype

import Mathlib.Tactic.NormNum.Ineq

import Mathlib.Data.Finset.Sigma

open Equiv Function Fintype Finset

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] (σ : Perm α) :
  σ ∈ (ofSign 1).disjUnion (ofSign (-1)) ofSign_disjoint ↔ σ ∈ univ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] (σ : Perm α)
  (hσ : σ ∈ ofSign 1) (hτ : σ ∈ ofSign (-1)) : sign σ = 1 := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] (σ : Perm α)
  (hσ : σ ∈ ofSign 1) (hτ : σ ∈ ofSign (-1)) : sign σ = -1 := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] (σ : Perm α)
  (hσ : sign σ = 1) (hτ : sign σ = -1) (this : 1 = -1) : False := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {s : ℤˣ} {σ : Perm α} :
  σ ∈ ofSign s ↔ sign σ = s := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {s : ℤˣ} {σ : Perm α} :
  σ ∈ ofSign s ↔ sign σ = s := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  [inst_2 : Fintype β] [inst_3 : DecidableEq β] (e : Perm α) (f : α ↪ β) :
  sign (e.viaFintypeEmbedding f) = sign e := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] (e : Perm α) {p : β → Prop} [inst_4 : DecidablePred p]
  (f : α ≃ Subtype p) : sign (e.extendDomain f) = sign e := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] (σ : α → Perm β)
  (h : ∀ (x : β × α), (prodComm β α) ((prodCongrLeft σ) x) = (prodCongrRight σ) ((prodComm β α) x)) :
  sign (prodCongrLeft σ) = ∏ k, sign (σ k) := sorry


theorem extracted_formal_statement_9 {α_1 : Type u} [inst : DecidableEq α_1] {β : Type v} [inst_1 : Fintype α_1]
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] (σ : α_1 → Perm β) (b : β) (α : α_1) :
  (prodComm β α_1) ((prodCongrLeft σ) (b, α)) = (prodCongrRight σ) ((prodComm β α_1) (b, α)) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] (σ : α → Perm β) (l : List α) (hl : l.Nodup) (mem_l : ∀ (x : α), x ∈ l)
  (l_to_finset : l.toFinset = univ)
  (h : (List.map (⇑sign ∘ fun a => prodExtendRight a (σ a)) l).prod = (List.map (fun k => sign (σ k)) l).prod) :
  sign (prodCongrRight σ) = ∏ k, sign (σ k) := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] (σ : α → Perm β) (l : List α) (hl : l.Nodup) (mem_l : ∀ (x : α), x ∈ l)
  (l_to_finset : l.toFinset = univ) :
  (List.map (⇑sign ∘ fun a => prodExtendRight a (σ a)) l).prod = (List.map (fun k => sign (σ k)) l).prod := sorry


theorem extracted_formal_statement_12 {β : Type v} {α : Type u_1} [inst : DecidableEq α] (σ : α → Perm β) (a : α)
  (b : β) (a' : α) (l : List α)
  (ih :
    l.Nodup →
      a ∈ l ∧ (List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b) = (a, (σ a) b) ∨
        a ∉ l ∧ (List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b) = (a, b))
  (hl : (a' :: l).Nodup)
  (h :
    a ∈ a' :: l ∧
        (prodExtendRight a' (σ a')) ((List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b)) = (a, (σ a) b) ∨
      a ∉ a' :: l ∧
        (prodExtendRight a' (σ a')) ((List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b)) = (a, b)) :
  a ∈ a' :: l ∧ (List.map (fun a => prodExtendRight a (σ a)) (a' :: l)).prod (a, b) = (a, (σ a) b) ∨
    a ∉ a' :: l ∧ (List.map (fun a => prodExtendRight a (σ a)) (a' :: l)).prod (a, b) = (a, b) := sorry


theorem extracted_formal_statement_13 {β : Type v} {α : Type u_1} [inst : DecidableEq α] (σ : α → Perm β) (a : α)
  (b : β) (a' : α) (l : List α)
  (ih :
    l.Nodup →
      a ∈ l ∧ (List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b) = (a, (σ a) b) ∨
        a ∉ l ∧ (List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b) = (a, b))
  (hl : (a' :: l).Nodup)
  (h_1 h :
    a ∈ a' :: l ∧
        (prodExtendRight a' (σ a')) ((List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b)) = (a, (σ a) b) ∨
      a ∉ a' :: l ∧
        (prodExtendRight a' (σ a')) ((List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b)) = (a, b)) :
  a ∈ a' :: l ∧
      (prodExtendRight a' (σ a')) ((List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b)) = (a, (σ a) b) ∨
    a ∉ a' :: l ∧
      (prodExtendRight a' (σ a')) ((List.map (fun a => prodExtendRight a (σ a)) l).prod (a, b)) = (a, b) := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  (f : Perm α) (g : Perm β) (e : α ≃ β) (h : ∀ (x : α), e (f x) = g (e x)) : g = (e.symm.trans f).trans e := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : DecidableEq α] {β : Type v} [inst_1 : Fintype α]
  [inst_2 : DecidableEq β] [inst_3 : Fintype β] (f : Perm α) (g : Perm β) (e : α ≃ β) (h : ∀ (x : α), e (f x) = g (e x))
  (hg : g = (e.symm.trans f).trans e) : sign f = sign g := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {l : List (Perm α)}
  (hl : ∀ g ∈ l, g.IsSwap) : List.map (⇑sign) l = List.replicate l.length (-1) := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {l : List (Perm α)}
  (hl : ∀ g ∈ l, g.IsSwap) (h₁ : List.map (⇑sign) l = List.replicate l.length (-1)) :
  sign l.prod = (-1) ^ l.length := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] (f : Perm α) :
  sign f⁻¹ = sign f := sorry


theorem extracted_formal_statement_19 {n : ℕ} (f g : Perm (Fin n)) (h : (f * g).signAux = f.signAux * g⁻¹.signAux) :
  (f * g).signAux = f.signAux * g.signAux := sorry


theorem extracted_formal_statement_20 {n : ℕ} (f g : Perm (Fin n))
  (h :
    (∏ x ∈ finPairsLT n, if (f * g) x.fst ≤ (f * g) x.snd then -1 else 1) =
      ∏ x ∈ finPairsLT n, (if f x.fst ≤ f x.snd then -1 else 1) * if g⁻¹ x.fst ≤ g⁻¹ x.snd then -1 else 1) :
  (∏ x ∈ finPairsLT n, if (f * g) x.fst ≤ (f * g) x.snd then -1 else 1) =
    (∏ x ∈ finPairsLT n, if f x.fst ≤ f x.snd then -1 else 1) *
      ∏ x ∈ finPairsLT n, if g⁻¹ x.fst ≤ g⁻¹ x.snd then -1 else 1 := sorry


theorem extracted_formal_statement_21 {n : ℕ} (f g : Perm (Fin n))
  (h :
    ∀ a ∈ finPairsLT n,
      (if (f * g) a.fst ≤ (f * g) a.snd then -1 else 1) =
        (if f (g.signBijAux a).fst ≤ f (g.signBijAux a).snd then -1 else 1) *
          if g⁻¹ (g.signBijAux a).fst ≤ g⁻¹ (g.signBijAux a).snd then -1 else 1) :
  (∏ x ∈ finPairsLT n, if (f * g) x.fst ≤ (f * g) x.snd then -1 else 1) =
    ∏ x ∈ finPairsLT n, (if f x.fst ≤ f x.snd then -1 else 1) * if g⁻¹ x.fst ≤ g⁻¹ x.snd then -1 else 1 := sorry


theorem extracted_formal_statement_22 : -1 = 1 * -1 := sorry


theorem extracted_formal_statement_23 {n : ℕ} {a : (_ : Fin n) × Fin n} : a ∈ finPairsLT n ↔ a.snd < a.fst := sorry


theorem extracted_formal_statement_24 {n : ℕ} {a : (_ : Fin n) × Fin n} : a ∈ finPairsLT n ↔ a.snd < a.fst := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : DecidableEq α] [inst_1 : Finite α] {motive : Perm α → Prop}
  (f : Perm α) (one : motive 1) (swap_mul : ∀ (f : Perm α) (x y : α), x ≠ y → motive f → motive (swap x y * f))
  (l : List (Perm α)) (hl : l.prod = f ∧ ∀ g ∈ l, g.IsSwap) : motive f := sorry