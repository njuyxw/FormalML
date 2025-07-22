import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.List.Chain

open List

open Chain'

theorem extracted_formal_statement_0 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h :
    (if Even l.length then l.length else if (some b == l.head?) = true then l.length + 1 else l.length - 1) ≤
      l.length + 1) :
  2 * count b l ≤ l.length + 1 := sorry


theorem extracted_formal_statement_1 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h_1 : l.length ≤ l.length + 1) (h_2 : l.length + 1 ≤ l.length + 1) (h : l.length - 1 ≤ l.length + 1) :
  (if Even l.length then l.length else if (some b == l.head?) = true then l.length + 1 else l.length - 1) ≤
    l.length + 1 := sorry


theorem extracted_formal_statement_2 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h : ¬Even l.length) (h_1 : ¬(some b == l.head?) = true) : l.length - 1 ≤ l.length + 1 := sorry


theorem extracted_formal_statement_3 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h : l.length - (2 - 1) ≤ 2 * count b l) : l.length / 2 ≤ count b l := sorry


theorem extracted_formal_statement_4 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool) :
  l.length - (2 - 1) ≤ 2 * count b l := sorry


theorem extracted_formal_statement_5 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h :
    l.length - 1 ≤
      if Even l.length then l.length else if (some b == l.head?) = true then l.length + 1 else l.length - 1) :
  l.length - 1 ≤ 2 * count b l := sorry


theorem extracted_formal_statement_6 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h_1 : l.length - 1 ≤ l.length) (h_2 : l.length - 1 ≤ l.length + 1) (h : l.length - 1 ≤ l.length - 1) :
  l.length - 1 ≤
    if Even l.length then l.length else if (some b == l.head?) = true then l.length + 1 else l.length - 1 := sorry


theorem extracted_formal_statement_7 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h : ¬Even l.length) (h_1 : ¬(some b == l.head?) = true) : l.length - 1 ≤ l.length - 1 := sorry


theorem extracted_formal_statement_8 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (b : Bool)
  (h_1 h :
    2 * count b l =
      if Even l.length then l.length else if (some b == l.head?) = true then l.length + 1 else l.length - 1) :
  2 * count b l =
    if Even l.length then l.length else if (some b == l.head?) = true then l.length + 1 else l.length - 1 := sorry


theorem extracted_formal_statement_9 (b x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h2 : ¬Even (x :: l).length)
  (h :
    (2 * count b l + 2 * if (x == b) = true then 1 else 0) =
      if (some b == some x) = true then (x :: l).length + 1 else (x :: l).length - 1) :
  2 * count b (x :: l) =
    if Even (x :: l).length then (x :: l).length
    else if (some b == (x :: l).head?) = true then (x :: l).length + 1 else (x :: l).length - 1 := sorry


theorem extracted_formal_statement_10 (x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h2 : ¬Even (x :: l).length) : Even l.length := sorry


theorem extracted_formal_statement_11 (x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h2 : Even l.length) : Chain' (fun x1 x2 => x1 ≠ x2) l := sorry


theorem extracted_formal_statement_12 (b x : Bool) (l : List Bool) (h2 : Even l.length)
  (hl : Chain' (fun x1 x2 => x1 ≠ x2) l)
  (h :
    (l.length + 2 * if (x == b) = true then 1 else 0) =
      if (some b == some x) = true then (x :: l).length + 1 else (x :: l).length - 1) :
  (2 * count b l + 2 * if (x == b) = true then 1 else 0) =
    if (some b == some x) = true then (x :: l).length + 1 else (x :: l).length - 1 := sorry


theorem extracted_formal_statement_13 (b x : Bool) (l : List Bool) (h2 : Even l.length)
  (hl : Chain' (fun x1 x2 => x1 ≠ x2) l)
  (h_1 :
    (l.length + 2 * if (x == false) = true then 1 else 0) =
      if (some false == some x) = true then (x :: l).length + 1 else (x :: l).length - 1)
  (h :
    (l.length + 2 * if (x == true) = true then 1 else 0) =
      if (some true == some x) = true then (x :: l).length + 1 else (x :: l).length - 1) :
  (l.length + 2 * if (x == b) = true then 1 else 0) =
    if (some b == some x) = true then (x :: l).length + 1 else (x :: l).length - 1 := sorry


theorem extracted_formal_statement_14 {l : List Bool} (hl : Chain' (fun x1 x2 => x1 ≠ x2) l) (h2 : Even l.length)
  (b : Bool) : 2 * count b l = l.length := sorry


theorem extracted_formal_statement_15 (b x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h_1 : count (!b) (b :: l) ≤ count b (b :: l) + 1) (h : count (!!x) (x :: l) ≤ count (!x) (x :: l) + 1) :
  count (!b) (x :: l) ≤ count b (x :: l) + 1 := sorry


theorem extracted_formal_statement_16 (x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h : count x l + 1 ≤ count x l + l.length % 2 + 1) : count (!!x) (x :: l) ≤ count (!x) (x :: l) + 1 := sorry


theorem extracted_formal_statement_17 (x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l)) :
  count x l + 1 ≤ count x l + l.length % 2 + 1 := sorry


theorem extracted_formal_statement_18 (x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h2 : Even (x :: l).length) : l.length % 2 = 1 := sorry


theorem extracted_formal_statement_19 (x : Bool) (l : List Bool) (hl : Chain' (fun x1 x2 => x1 ≠ x2) (x :: l))
  (h2 : l.length % 2 = 1) : count (!x) (x :: l) = count x (x :: l) := sorry


theorem extracted_formal_statement_20 (l : List Bool) (b : Bool) : count b l + count (!b) l = l.length := sorry


theorem extracted_formal_statement_21 (l : List Bool) (b : Bool)
  (this : ∀ (l : List Bool), l.length = countP (fun x => x == !b) l + countP (fun a => decide ¬(a == !b) = true) l) :
  count (!b) l + count b l = l.length := sorry