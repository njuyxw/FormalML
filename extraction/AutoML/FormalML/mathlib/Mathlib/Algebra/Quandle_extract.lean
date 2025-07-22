import Mathlib
import Mathlib.Algebra.Group.End

import Mathlib.Data.ZMod.Defs

import Mathlib.Tactic.Ring

open MulOpposite

open Quandles

open Shelf

open Rack

open PreEnvelGroup

open PreEnvelGroupRel'

open UnitalShelf

open Rack

open ShelfHom

open Quandle

open Rack

open toEnvelGroup.mapAux

theorem extracted_formal_statement_0 (n : ℕ) (a b : ZMod n) (h : 2 * a - (2 * a - b) = b) :
  dihedralAct n a (dihedralAct n a b) = b := sorry


theorem extracted_formal_statement_1 (n : ℕ) (a b : ZMod n) : 2 * a - (2 * a - b) = b := sorry


theorem extracted_formal_statement_2 {G : Type u_2} [inst : Group G] (x y : Conj G)
  (h : x * y * x⁻¹ = y ↔ y * x * y⁻¹ = x) : x ◃ y = y ↔ y ◃ x = x := sorry


theorem extracted_formal_statement_3 {G : Type u_2} [inst : Group G] (x y : Conj G)
  (h_1 : x * y * x⁻¹ = y → y * x * y⁻¹ = x) (h : y * x * y⁻¹ = x → x * y * x⁻¹ = y) :
  x * y * x⁻¹ = y ↔ y * x * y⁻¹ = x := sorry


theorem extracted_formal_statement_4 {Q : Type u_1} [inst : Quandle Q] {x : Q} (h : x ◃ x ◃⁻¹ x = x ◃ x) :
  x ◃⁻¹ x = x := sorry


theorem extracted_formal_statement_5 {Q : Type u_1} [inst : Quandle Q] {x : Q} : x ◃ x ◃⁻¹ x = x ◃ x := sorry


theorem extracted_formal_statement_6 {R : Type u_2} [inst : Rack R] {x y z : R}
  (h : (x ◃ y) ◃ x ◃ z = (x ◃ y) ◃ z ↔ x ◃ z = z) : x ◃ y ◃ z = (x ◃ y) ◃ z ↔ x ◃ z = z := sorry


theorem extracted_formal_statement_7 {R : Type u_2} [inst : Rack R] {x y z : R} :
  (x ◃ y) ◃ x ◃ z = (x ◃ y) ◃ z ↔ x ◃ z = z := sorry


theorem extracted_formal_statement_8 {R : Type u_2} [inst : Rack R] (h : IsInvolutory R) (x y : R) :
  x ◃⁻¹ y = x ◃ y := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Rack R] {x y : R} :
  op x ◃ op x = op y ◃ op y ↔ op x = op y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Rack R] {x y : R}
  (h : op x ◃ op x = op y ◃ op y ↔ op x = op y) : x ◃⁻¹ x = y ◃⁻¹ y ↔ x = y := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Rack R] {x y : R} (h_1 : x ◃ x = y ◃ y → x = y)
  (h : x = y → x ◃ x = y ◃ y) : x ◃ x = y ◃ y ↔ x = y := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Rack R] {x y : R} (h : x = y) :
  x ◃ x = y ◃ y → x = y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Rack R] {x y : R} (h_1 : x ◃ x = y ◃ y)
  (h_2 : x = (x ◃ x) ◃⁻¹ x ◃ x) (h : (x ◃ x) ◃⁻¹ x ◃ x = y) : x = y := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Rack R] {x y : R} (h : x ◃ x = y ◃ y) :
  (x ◃ x) ◃⁻¹ x ◃ x = y := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Rack R] {x y : R} :
  (op x ◃ op x) ◃⁻¹ op y = op x ◃⁻¹ op y := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Rack R] {x y : R}
  (h : (op x ◃ op x) ◃⁻¹ op y = op x ◃⁻¹ op y) : (x ◃⁻¹ x) ◃ y = x ◃ y := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Rack R] {x y : R}
  (h : (x ◃ x) ◃ (x ◃ x) ◃⁻¹ y = (x ◃ x) ◃ x ◃⁻¹ y) : (x ◃ x) ◃⁻¹ y = x ◃⁻¹ y := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Rack R] {x y : R} (h : y = (x ◃ x) ◃ x ◃⁻¹ y) :
  (x ◃ x) ◃ (x ◃ x) ◃⁻¹ y = (x ◃ x) ◃ x ◃⁻¹ y := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Rack R] {x y : R} (h : y = x ◃ x ◃⁻¹ y) :
  y = (x ◃ x) ◃ x ◃⁻¹ y := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Rack R] {x y : R} : y = x ◃ x ◃⁻¹ y := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Rack R] {x y : R} :
  (op x ◃ op x) ◃ op y = op x ◃ op y := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Rack R] {x y : R}
  (h : (op x ◃ op x) ◃ op y = op x ◃ op y) : (x ◃⁻¹ x) ◃⁻¹ y = x ◃⁻¹ y := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Rack R] {x y : R} : (x ◃ x) ◃ y = x ◃ y := sorry


theorem extracted_formal_statement_24 {R : Type u_2} [inst : Rack R] (x y : R)
  (h : act' (x ◃ y) * act' x = act' x * act' y) : act' (x ◃ y) = act' x * act' y * (act' x)⁻¹ := sorry


theorem extracted_formal_statement_25 {R : Type u_2} [inst : Rack R] (x y z : R) :
  (act' (x ◃ y) * act' x) z = (act' x * act' y) z := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Rack R] {x y z : R}
  (h : (x ◃ x ◃⁻¹ y) ◃ x ◃ x ◃⁻¹ y ◃⁻¹ z = z) : x ◃⁻¹ y ◃⁻¹ z = (x ◃⁻¹ y) ◃⁻¹ x ◃⁻¹ z := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Rack R] {x y z : R} :
  (x ◃ x ◃⁻¹ y) ◃ x ◃ x ◃⁻¹ y ◃⁻¹ z = z := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Rack R] (x : R) {y y' : R}
  (h_1 : x ◃⁻¹ y = x ◃⁻¹ y' → y = y') (h : y = y' → x ◃⁻¹ y = x ◃⁻¹ y') : x ◃⁻¹ y = x ◃⁻¹ y' ↔ y = y' := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Rack R] (x : R) {y y' : R} (h : x ◃⁻¹ y = x ◃⁻¹ y) :
  y = y' → x ◃⁻¹ y = x ◃⁻¹ y' := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Rack R] (x : R) {y : R} : x ◃⁻¹ y = x ◃⁻¹ y := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Rack R] (x : R) {y y' : R}
  (h_1 : x ◃ y = x ◃ y' → y = y') (h : y = y' → x ◃ y = x ◃ y') : x ◃ y = x ◃ y' ↔ y = y' := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Rack R] (x : R) {y y' : R} (h : x ◃ y = x ◃ y) :
  y = y' → x ◃ y = x ◃ y' := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : Rack R] (x : R) {y : R} : x ◃ y = x ◃ y := sorry


theorem extracted_formal_statement_34 {S : Type u_1} [inst : UnitalShelf S] (x y z : S) :
  (x ◃ y) ◃ z = x ◃ y ◃ z := sorry


theorem extracted_formal_statement_35 {S : Type u_1} [inst : UnitalShelf S] (x y : S) :
  x ◃ x ◃ y = (x ◃ 1) ◃ x ◃ y := sorry


theorem extracted_formal_statement_36 {S : Type u_1} [inst : UnitalShelf S] (x y : S)
  (h : x ◃ x ◃ y = (x ◃ 1) ◃ x ◃ y) : x ◃ x ◃ y = x ◃ y := sorry


theorem extracted_formal_statement_37 {S : Type u_1} [inst : UnitalShelf S] (x : S) : x ◃ x = x := sorry


theorem extracted_formal_statement_38 {S : Type u_1} [inst : UnitalShelf S] (x y : S) :
  (x ◃ y) ◃ x = (x ◃ y) ◃ x ◃ 1 := sorry


theorem extracted_formal_statement_39 {S : Type u_1} [inst : UnitalShelf S] (x y : S)
  (h : (x ◃ y) ◃ x = (x ◃ y) ◃ x ◃ 1) : (x ◃ y) ◃ x = x ◃ y := sorry