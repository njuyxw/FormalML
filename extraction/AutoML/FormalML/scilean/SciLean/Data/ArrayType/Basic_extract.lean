import SciLean
import SciLean.Util.SorryProof

import SciLean.Data.ListN

import SciLean.Data.StructType.Basic

import SciLean.Data.IndexType

import SciLean.Meta.SimpAttr

open SciLean

open ArrayType

theorem extracted_formal_statement_0 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} {n : ℕ} [inst : IndexType Idx n] [inst_1 : Fold Idx] [inst_2 : ArrayType Cont Idx Elem]
  [inst_3 : Neg Elem] (x : Cont) (i : Idx) : get (-x) i = -get x i := sorry


theorem extracted_formal_statement_1 {Cont : Type u_3} {Idx : outParam (Type u_4)}
  {Elem : outParam (Type u_2)} {n : ℕ} [inst : IndexType Idx n] [inst_1 : Fold Idx] [inst_2 : ArrayType Cont Idx Elem]
  {R : Type u_1} [inst_3 : SMul R Elem] (r : R) (x : Cont) (i : Idx) : get (r • x) i = r • get x i := sorry


theorem extracted_formal_statement_2 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} {n : ℕ} [inst : IndexType Idx n] [inst_1 : Fold Idx] [inst_2 : ArrayType Cont Idx Elem]
  [inst_3 : Sub Elem] (x y : Cont) (i : Idx) : get (x - y) i = get x i - get y i := sorry


theorem extracted_formal_statement_3 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} {n : ℕ} [inst : IndexType Idx n] [inst_1 : Fold Idx] [inst_2 : ArrayType Cont Idx Elem]
  [inst_3 : Add Elem] (x y : Cont) (i : Idx) : get (x + y) i = get x i + get y i := sorry


theorem extracted_formal_statement_4 {Cont : Type u_3} {Idx : outParam (Type u_1)}
  {Elem : outParam (Type u_2)} [inst : ArrayType Cont Idx Elem] (xs : Cont) (f : Elem → Elem) (i j : Idx) (h_1 : i ≠ j)
  (h : get (set xs i (f (get xs i))) j = get xs j) : get (modify xs i f) j = get xs j := sorry


theorem extracted_formal_statement_5 {Cont : Type u_3} {Idx : outParam (Type u_1)}
  {Elem : outParam (Type u_2)} [inst : ArrayType Cont Idx Elem] (xs : Cont) (f : Elem → Elem) (i j : Idx) (h : i ≠ j) :
  get (set xs i (f (get xs i))) j = get xs j := sorry


theorem extracted_formal_statement_6 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} [inst : ArrayType Cont Idx Elem] (xs : Cont) (f : Elem → Elem) (i : Idx)
  (h : get (set xs i (f (get xs i))) i = f (get xs i)) : get (modify xs i f) i = f (get xs i) := sorry


theorem extracted_formal_statement_7 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} [inst : ArrayType Cont Idx Elem] (xs : Cont) (f : Elem → Elem) (i : Idx) :
  get (set xs i (f (get xs i))) i = f (get xs i) := sorry


theorem extracted_formal_statement_8 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} [inst : ArrayType Cont Idx Elem] (x y : Cont) :
  (∀ (i : Idx), get x i = get y i) → x = y := sorry


theorem extracted_formal_statement_9 {Cont : Type u_2} {Idx : outParam (Type u_3)}
  {Elem : outParam (Type u_1)} [inst : ArrayType Cont Idx Elem] (x y : Cont) :
  (∀ (i : Idx), get x i = get y i) → x = y := sorry