import Mathlib
import Mathlib.Data.Fin.Fin2

import Mathlib.Logic.Function.Basic

import Mathlib.Tactic.Common

open MvFunctor

open Nat

open Function (uncurry)

open MvFunctor

open TypeVec

theorem extracted_formal_statement_0 {n : ℕ} {α : TypeVec.{u_1} n} {β : TypeVec.{u_2} n}
  (p : α ⟹ «repeat» n Prop) (f : β ⟹ Subtype_ p) (h : id ⊚ f = f) : toSubtype p ⊚ ofSubtype p ⊚ f = f := sorry


theorem extracted_formal_statement_1 {n : ℕ} {α : TypeVec.{u_1} n} {β : TypeVec.{u_2} n}
  (p : α ⟹ «repeat» n Prop) (f : β ⟹ Subtype_ p) : id ⊚ f = f := sorry


theorem extracted_formal_statement_2 {n : ℕ} (a : Fin2 n)
  (a_ih : ∀ {α : TypeVec.{u_1} n} (p : α ⟹ «repeat» n Prop) (x : Subtype_ p a), toSubtype p a (ofSubtype p a x) = x)
  {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop) (x : Subtype_ p a.fs) :
  toSubtype (dropFun p) a (ofSubtype (dropFun p) a x) = x := sorry


theorem extracted_formal_statement_3 {n : ℕ} (a : Fin2 n)
  (a_ih : ∀ {α : TypeVec.{u_1} n} (p : α ⟹ «repeat» n Prop) (x : Subtype_ p a), toSubtype p a (ofSubtype p a x) = x)
  {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop) (x : Subtype_ p a.fs) :
  toSubtype (dropFun p) a (ofSubtype (dropFun p) a x) = x := sorry


theorem extracted_formal_statement_4 {n : ℕ} (a : Fin2 n)
  (a_ih : ∀ {α : TypeVec.{u_1} n} (p : α ⟹ «repeat» n Prop) (x : Subtype_ p a), toSubtype p a (ofSubtype p a x) = x)
  {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop) (x : Subtype_ p a.fs) :
  toSubtype (dropFun p) a (ofSubtype (dropFun p) a x) = x := sorry


theorem extracted_formal_statement_5 {n : ℕ} (a : Fin2 n)
  (a_ih : ∀ {α : TypeVec.{u_1} n} (p : α ⟹ «repeat» n Prop) (x : Subtype_ p a), toSubtype p a (ofSubtype p a x) = x)
  {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop) (x : Subtype_ p a.fs) :
  toSubtype (dropFun p) a (ofSubtype (dropFun p) a x) = x := sorry


theorem extracted_formal_statement_6 {n : ℕ} (a : Fin2 n)
  (a_ih : ∀ {α : TypeVec.{u_1} n} (p : α ⟹ «repeat» n Prop) (x : Subtype_ p a), toSubtype p a (ofSubtype p a x) = x)
  {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop) (x : Subtype_ p a.fs) :
  toSubtype (dropFun p) a (ofSubtype (dropFun p) a x) = x := sorry


theorem extracted_formal_statement_7 {n : ℕ} (a : Fin2 n)
  (a_ih : ∀ {α : TypeVec.{u_1} n} (p : α ⟹ «repeat» n Prop) (x : Subtype_ p a), toSubtype p a (ofSubtype p a x) = x)
  {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop) (x : Subtype_ p a.fs) :
  toSubtype (dropFun p) a (ofSubtype (dropFun p) a x) = x := sorry


theorem extracted_formal_statement_8 {n : ℕ} {α : TypeVec.{u_1} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_9 {n : ℕ} {α α' β β' : TypeVec.{u_1} (n + 1)} (f : α ⟹ β) (f' : α' ⟹ β')
  (fst : α.last) (snd : α'.last) (h : (f ⊗' f') Fin2.fz (fst, snd) = (f Fin2.fz fst, f' Fin2.fz snd)) :
  lastFun (f ⊗' f') (fst, snd) = Prod.map (lastFun f) (lastFun f') (fst, snd) := sorry


theorem extracted_formal_statement_10 {n : ℕ} {α α' β β' : TypeVec.{u_1} (n + 1)} (f : α ⟹ β) (f' : α' ⟹ β')
  (fst : α.last) (snd : α'.last) (h : (f ⊗' f') Fin2.fz (fst, snd) = (f Fin2.fz fst, f' Fin2.fz snd)) :
  lastFun (f ⊗' f') (fst, snd) = Prod.map (lastFun f) (lastFun f') (fst, snd) := sorry


theorem extracted_formal_statement_11 {n : ℕ} {α α' β β' : TypeVec.{u_1} (n + 1)} (f : α ⟹ β) (f' : α' ⟹ β')
  (fst : α.last) (snd : α'.last) : (f ⊗' f') Fin2.fz (fst, snd) = (f Fin2.fz fst, f' Fin2.fz snd) := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α α' β β' : TypeVec.{u_1} (n + 1)} (f : α ⟹ β) (f' : α' ⟹ β')
  (fst : α.last) (snd : α'.last) : (f ⊗' f') Fin2.fz (fst, snd) = (f Fin2.fz fst, f' Fin2.fz snd) := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop)
  (val : α Fin2.fz) (property : ofRepeat (p Fin2.fz val))
  (h : lastFun (toSubtype p) ⟨val, property⟩ = ⟨val, property⟩) :
  lastFun (toSubtype p) ⟨val, property⟩ = _root_.id ⟨val, property⟩ := sorry


theorem extracted_formal_statement_14 {n : ℕ} {α : TypeVec.{u_1} (n + 1)} (p : α ⟹ «repeat» (n + 1) Prop)
  (val : α Fin2.fz) (property : ofRepeat (p Fin2.fz val)) :
  lastFun (toSubtype p) ⟨val, property⟩ = ⟨val, property⟩ := sorry


theorem extracted_formal_statement_15 {n : ℕ} {α β : TypeVec.{u} n} (i : Fin2 n) (a : (α ⊗ β) i) :
  (id ⊗' id) i a = id i a := sorry


theorem extracted_formal_statement_16 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_17 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_18 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_19 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_20 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_21 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_22 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_23 {n : ℕ} {α : TypeVec.{u} n} (i : Fin2 n) (x : α i) :
  (subtypeVal α.repeatEq ⊚ diagSub) i x = prod.diag i x := sorry


theorem extracted_formal_statement_24 {n : ℕ} {α : TypeVec.{u_1} n} {i : Fin2 n} {x y : α i} :
  ofRepeat (α.repeatEq i (prod.mk i x y)) ↔ x = y := sorry


theorem extracted_formal_statement_25 {n : ℕ} {α : TypeVec.{u_1} n} {i : Fin2 n} {x y : α i} :
  ofRepeat (α.repeatEq i (prod.mk i x y)) ↔ x = y := sorry


theorem extracted_formal_statement_26 {n : ℕ} {α : TypeVec.{u_1} n} {i : Fin2 n} {x y : α i} :
  ofRepeat (α.repeatEq i (prod.mk i x y)) ↔ x = y := sorry


theorem extracted_formal_statement_27 {n : ℕ} {α α' β β' : TypeVec.{u_1} n} (f : α ⟹ β) (g : α' ⟹ β') (i : Fin2 n) :
  (prod.snd ⊚ (f ⊗' g)) i = (g ⊚ prod.snd) i := sorry


theorem extracted_formal_statement_28 {n : ℕ} {α α' β β' : TypeVec.{u_1} n} (f : α ⟹ β) (g : α' ⟹ β') (i : Fin2 n) :
  (prod.fst ⊚ (f ⊗' g)) i = (f ⊚ prod.fst) i := sorry


theorem extracted_formal_statement_29 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.snd i (prod.mk i a b) = b := sorry


theorem extracted_formal_statement_30 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.snd i (prod.mk i a b) = b := sorry


theorem extracted_formal_statement_31 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.snd i (prod.mk i a b) = b := sorry


theorem extracted_formal_statement_32 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.fst i (prod.mk i a b) = a := sorry


theorem extracted_formal_statement_33 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.fst i (prod.mk i a b) = a := sorry


theorem extracted_formal_statement_34 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.fst i (prod.mk i a b) = a := sorry


theorem extracted_formal_statement_35 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.fst i (prod.mk i a b) = a := sorry


theorem extracted_formal_statement_36 {n : ℕ} {α β : TypeVec.{u_1} n} (i : Fin2 n) (a : α i) (b : β i) :
  prod.fst i (prod.mk i a b) = a := sorry


theorem extracted_formal_statement_37 {n : ℕ} {α : TypeVec.{u_1} n} {i : Fin2 n} {x : α i} {p : Prop} :
  ofRepeat (TypeVec.const p α i x) ↔ p := sorry


theorem extracted_formal_statement_38 {n : ℕ} {α : TypeVec.{u_1} n} {i : Fin2 n} {x : α i} {p : Prop} :
  ofRepeat (TypeVec.const p α i x) ↔ p := sorry


theorem extracted_formal_statement_39 {n : ℕ} {α : TypeVec.{u_1} n} {i : Fin2 n} {x : α i} {p : Prop} :
  ofRepeat (TypeVec.const p α i x) ↔ p := sorry


theorem extracted_formal_statement_40 (α : TypeVec.{u_1} 0) (i : Fin2 0) (x : (α ⊗ α) i) :
  α.repeatEq i x = nilFun i x := sorry


theorem extracted_formal_statement_41 {β : Type u_1} (x : β) (α : TypeVec.{u_2} 0) (i : Fin2 0) :
  TypeVec.const x α i = nilFun i := sorry


theorem extracted_formal_statement_42 {α : TypeVec.{u_1} 0} (x : Fin2 0) (x_1 : α x) :
  id x x_1 = nilFun x x_1 := sorry


theorem extracted_formal_statement_43 {α : TypeVec.{u_1} 0} {β : TypeVec.{u_2} 0} (f : α ⟹ β) (x : Fin2 0)
  (x_1 : α x) : f x x_1 = nilFun x x_1 := sorry


theorem extracted_formal_statement_44 {β : Type u_1} {γ : Type u_2} (x : γ) {n : ℕ} (α : TypeVec.{u_1} n)
  (a : Fin2 n) : TypeVec.const x (α ::: β) a.fs = (TypeVec.const x α ::: fun x_1 => x) a.fs := sorry


theorem extracted_formal_statement_45 {n : ℕ} {α : TypeVec.{u_1} (n + 1)} {α' : TypeVec.{u_2} (n + 1)}
  {f f' : α.drop ⟹ α'.drop} {g g' : α.last → α'.last} (H : splitFun f g = splitFun f' g')
  (h : dropFun (splitFun f' g') = f' ∧ lastFun (splitFun f' g') = g') : f = f' ∧ g = g' := sorry


theorem extracted_formal_statement_46 {n : ℕ} {α : TypeVec.{u_1} (n + 1)} {α' : TypeVec.{u_2} (n + 1)}
  {f f' : α.drop ⟹ α'.drop} {g g' : α.last → α'.last} (H : splitFun f g = splitFun f' g') :
  dropFun (splitFun f' g') = f' ∧ lastFun (splitFun f' g') = g' := sorry


theorem extracted_formal_statement_47 {n : ℕ} {α : TypeVec.{u_1} (n + 1)} {β : TypeVec.{u_2} (n + 1)}
  {f g : α ⟹ β} (h₀ : dropFun f = dropFun g) (h₁ : lastFun f = lastFun g) (a : Fin2 n) : f a.fs = g a.fs := sorry


theorem extracted_formal_statement_48 {n : ℕ} {α : TypeVec.{u_1} n} {β : TypeVec.{u_2} n} (f g : α ⟹ β)
  (h : f = g) : (∀ (i : Fin2 n), f i = g i) → f = g := sorry


theorem extracted_formal_statement_49 {n : ℕ} {α : TypeVec.{u_1} n} {β : TypeVec.{u_2} n} (f g : α ⟹ β)
  (h : f = g) : (∀ (i : Fin2 n), f i = g i) → f = g := sorry


theorem extracted_formal_statement_50 {n : ℕ} {α : TypeVec.{u_1} n} {β : TypeVec.{u_2} n} (f g : α ⟹ β)
  (h : ∀ (i : Fin2 n), f i = g i) (i : Fin2 n) : f i = g i := sorry


theorem extracted_formal_statement_51 {n : ℕ} {α : TypeVec.{u_1} n} {β : TypeVec.{u_2} n} (f g : α ⟹ β)
  (h : ∀ (i : Fin2 n), f i = g i) (i : Fin2 n) : f i = g i := sorry