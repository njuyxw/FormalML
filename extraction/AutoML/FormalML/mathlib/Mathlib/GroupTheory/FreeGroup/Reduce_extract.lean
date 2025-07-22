import Mathlib
import Mathlib.Data.Finset.Dedup

import Mathlib.Data.Fintype.Defs

import Mathlib.Data.List.Sublists

import Mathlib.GroupTheory.FreeGroup.Basic

open List -- for <+ notation

open FreeGroup

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (x y : FreeGroup α)
  (h : Red (x.toWord ++ y.toWord) (x * y).toWord) : (x * y).toWord <+ x.toWord ++ y.toWord := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (x y : FreeGroup α)
  (h : Red (x.toWord ++ y.toWord) (x * y).toWord) : (x * y).toWord <+ x.toWord ++ y.toWord := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (x y : FreeGroup α)
  (this : x * y = mk (x.toWord ++ y.toWord)) (h : Red (x.toWord ++ y.toWord) (mk (x.toWord ++ y.toWord)).toWord) :
  Red (x.toWord ++ y.toWord) (x * y).toWord := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (x y : FreeGroup α)
  (this : x * y = mk (x.toWord ++ y.toWord)) (h : Red (x.toWord ++ y.toWord) (mk (x.toWord ++ y.toWord)).toWord) :
  Red (x.toWord ++ y.toWord) (x * y).toWord := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (x y : FreeGroup α)
  (this : x * y = mk (x.toWord ++ y.toWord)) : Red (x.toWord ++ y.toWord) (mk (x.toWord ++ y.toWord)).toWord := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (x y : FreeGroup α)
  (this : x * y = mk (x.toWord ++ y.toWord)) : Red (x.toWord ++ y.toWord) (mk (x.toWord ++ y.toWord)).toWord := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (h : Red (reduce (invRev w)) (invRev (reduce w))) : reduce (invRev w) = invRev (reduce w) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (h : Red (reduce (invRev w)) (invRev (reduce w))) : reduce (invRev w) = invRev (reduce w) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (h : Red (invRev (reduce (invRev w))) (reduce w)) : Red (reduce (invRev w)) (invRev (reduce w)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (h : Red (invRev (reduce (invRev w))) (reduce w)) : Red (reduce (invRev w)) (invRev (reduce w)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (h : Red w (invRev (reduce (invRev w)))) : Red (invRev (reduce (invRev w))) (reduce w) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (h : Red w (invRev (reduce (invRev w)))) : Red (invRev (reduce (invRev w))) (reduce w) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)} :
  Red (invRev (invRev w)) (invRev (reduce (invRev w))) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)} :
  Red (invRev (invRev w)) (invRev (reduce (invRev w))) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (this : Red (invRev (invRev w)) (invRev (reduce (invRev w)))) : Red w (invRev (reduce (invRev w))) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {w : List (α × Bool)}
  (this : Red (invRev (invRev w)) (invRev (reduce (invRev w)))) : Red w (invRev (reduce (invRev w))) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ)
  (h :
    Quot.lift reduce (fun _L₁ _L₂ H => reduce.Step.eq H) (mk (List.replicate n (a, true))) =
      List.replicate n (a, true)) :
  (of a ^ n).toWord = List.replicate n (a, true) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ)
  (h :
    Quot.lift reduce (fun _L₁ _L₂ H => reduce.Step.eq H) (mk (List.replicate n (a, true))) =
      List.replicate n (a, true)) :
  (of a ^ n).toWord = List.replicate n (a, true) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ) :
  Quot.lift reduce (fun _L₁ _L₂ H => reduce.Step.eq H) (mk (List.replicate n (a, true))) =
    List.replicate n (a, true) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ) :
  Quot.lift reduce (fun _L₁ _L₂ H => reduce.Step.eq H) (mk (List.replicate n (a, true))) =
    List.replicate n (a, true) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] (L : List (α × Bool)) :
  reduce (toWord (Quot.mk Red.Step L)) = toWord (Quot.mk Red.Step L) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] (L : List (α × Bool)) :
  reduce (toWord (Quot.mk Red.Step L)) = toWord (Quot.mk Red.Step L) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] (L₁ L₂ : List (α × Bool)) :
  toWord (Quot.mk Red.Step L₁) = toWord (Quot.mk Red.Step L₂) → Quot.mk Red.Step L₁ = Quot.mk Red.Step L₂ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] (L₁ L₂ : List (α × Bool)) :
  toWord (Quot.mk Red.Step L₁) = toWord (Quot.mk Red.Step L₂) → Quot.mk Red.Step L₁ = Quot.mk Red.Step L₂ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] (L : List (α × Bool)) :
  mk (toWord (Quot.mk Red.Step L)) = Quot.mk Red.Step L := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] (L : List (α × Bool)) :
  mk (toWord (Quot.mk Red.Step L)) = Quot.mk Red.Step L := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {L₁ L₂ : List (α × Bool)} [inst : DecidableEq α]
  {L₁_1 L₂_1 : List (α × Bool)} {x : α} {b : Bool}
  (L2 : Relation.ReflTransGen Red.Step (reduce L₁) (L₁_1 ++ (x, b) :: (x, !b) :: L₂_1))
  (H2 : reduce L₁ = L₁_1 ++ (x, b) :: (x, !b) :: L₂_1) : reduce L₁ = L₁_1 ++ L₂_1 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {L₁ L₂ : List (α × Bool)} [inst : DecidableEq α]
  {L₁_1 L₂_1 : List (α × Bool)} {x : α} {b : Bool}
  (L2 : Relation.ReflTransGen Red.Step (reduce L₁) (L₁_1 ++ (x, b) :: (x, !b) :: L₂_1))
  (H2 : reduce L₁ = L₁_1 ++ (x, b) :: (x, !b) :: L₂_1) : reduce L₁ = L₁_1 ++ L₂_1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {L : List (α × Bool)} [inst : DecidableEq α] :
  Red L (reduce L) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {L : List (α × Bool)} [inst : DecidableEq α] :
  Red L (reduce L) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] (n : ℕ) (x : α × Bool) :
  reduce (List.replicate n x) = List.replicate n x := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] (n : ℕ) (x : α × Bool) :
  reduce (List.replicate n x) = List.replicate n x := sorry