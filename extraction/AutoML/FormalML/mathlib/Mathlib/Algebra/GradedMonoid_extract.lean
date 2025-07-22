import Mathlib
import Mathlib.Algebra.BigOperators.Group.List.Lemmas

import Mathlib.Algebra.Group.Action.Hom

import Mathlib.Algebra.Group.Submonoid.Defs

import Mathlib.Data.List.FinRange

import Mathlib.Data.SetLike.Basic

import Mathlib.Data.Sigma.Basic

import Lean.Elab.Tactic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open SetLike SetLike.GradedMonoid

open GradedMonoid

open GMonoid

open SetLike

open GradeZero

open SetLike

theorem extracted_formal_statement_0 {ι : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : SetLike S R] [inst_1 : CommMonoid R] [inst_2 : AddCommMonoid ι] (A : ι → S) [inst_3 : GradedMonoid A]
  {κ : Type u_5} (i : κ → ι) (g : κ → R) {F : Finset κ} (hF : ∀ k ∈ F, g k ∈ A (i k)) :
  ∏ k ∈ F, g k ∈ A (∑ k ∈ F, i k) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {S : Type u_3} [inst : SetLike S R]
  [inst_1 : Monoid R] [inst_2 : AddMonoid ι] {A : ι → S} [inst_3 : GradedMonoid A] {n : ℕ} (i : Fin n → ι)
  (r : Fin n → R) (h_1 : ∀ (j : Fin n), r j ∈ A (i j))
  (h : (List.map r (List.finRange n)).prod ∈ A (List.map i (List.finRange n)).sum) :
  (List.ofFn r).prod ∈ A (List.ofFn i).sum := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {S : Type u_3} [inst : SetLike S R]
  [inst_1 : Monoid R] [inst_2 : AddMonoid ι] {A : ι → S} [inst_3 : GradedMonoid A] {n : ℕ} (i : Fin n → ι)
  (r : Fin n → R) (h : ∀ (j : Fin n), r j ∈ A (i j)) :
  (List.map r (List.finRange n)).prod ∈ A (List.map i (List.finRange n)).sum := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : SetLike S R] [inst_1 : Monoid R] [inst_2 : AddMonoid ι] {A : ι → S} [inst_3 : GradedMonoid A] {ι' : Type u_4}
  (l : List ι') (i : ι' → ι) (r : ι' → R) (h : ∀ j ∈ l, r j ∈ A (i j)) :
  (List.map r l).prod ∈ A (List.map i l).sum := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {S : Type u_3} [inst : SetLike S R]
  [inst_1 : Monoid R] [inst_2 : AddMonoid ι] {A : ι → S} [inst_3 : GradedMonoid A] (n : ℕ) {r : R} {i : ι}
  (h : r ∈ A i) : r ^ n ∈ A (n • i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {A : ι → Type u_3} [inst : AddMonoid ι]
  [inst_1 : GMonoid A] {n : ℕ} (f : Fin n → GradedMonoid A) :
  (List.ofFn f).prod =
    mk ((List.finRange n).dProdIndex fun i => (f i).fst)
      ((List.finRange n).dProd (fun i => (f i).fst) fun i => (f i).snd) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} {A : ι → Type u_3} [inst : AddMonoid ι]
  [inst_1 : GMonoid A] (l : List α) (f : α → GradedMonoid A)
  (h : (List.map f l).prod = (List.map (fun a => ⟨(f a).fst, (f a).snd⟩) l).prod) :
  (List.map f l).prod = mk (l.dProdIndex fun i => (f i).fst) (l.dProd (fun i => (f i).fst) fun i => (f i).snd) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} {A : ι → Type u_3} [inst : AddMonoid ι]
  [inst_1 : GMonoid A] (l : List α) (f : α → GradedMonoid A)
  (h : (List.map f l).prod = (List.map (fun a => ⟨(f a).fst, (f a).snd⟩) l).prod) :
  (List.map f l).prod = mk (l.dProdIndex fun i => (f i).fst) (l.dProd (fun i => (f i).fst) fun i => (f i).snd) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_2} {A : ι → Type u_3} [inst : AddMonoid ι]
  [inst_1 : GMonoid A] (l : List α) (f : α → GradedMonoid A) :
  (List.map f l).prod = (List.map (fun a => ⟨(f a).fst, (f a).snd⟩) l).prod := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_2} {A : ι → Type u_3} [inst : AddMonoid ι]
  [inst_1 : GMonoid A] (l : List α) (f : α → GradedMonoid A) :
  (List.map f l).prod = (List.map (fun a => ⟨(f a).fst, (f a).snd⟩) l).prod := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_2} {A : ι → Type u_3} [inst : AddMonoid ι]
  [inst_1 : GMonoid A] (l : List α) (fι : α → ι) (fA : (a : α) → A (fι a)) :
  mk (l.dProdIndex fι) (l.dProd fι fA) = (List.map (fun a => mk (fι a) (fA a)) l).prod := sorry