import Mathlib
import Mathlib.Algebra.Group.Defs

import Batteries.Data.List.Basic

open Levenshtein

open Levenshtein

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} : levenshtein C [] [] = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} : levenshtein C [] [] = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} : levenshtein C [] [] = 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} (xs : List α) (ys : List β) :
  (suffixLevenshtein C xs ys).val = List.map (fun xs' => levenshtein C xs' ys) xs.tails := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} (x : α) (xs : List α) (ys : List β) :
  (suffixLevenshtein C (x :: xs) ys).val = levenshtein C (x :: xs) ys :: (suffixLevenshtein C xs ys).val := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (x : List α) (w : x.length = 1) :
  let_fun this := lt_of_lt_of_eq Nat.zero_lt_one (Eq.symm w);
  x = [x[0]] := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} : (suffixLevenshtein C [] []).val = [0] := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} (xs : List α) (y : β) (ys : List β) :
  impl C xs y (suffixLevenshtein C xs ys) = suffixLevenshtein C xs (y :: ys) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {δ : Type u_3} [inst : AddZeroClass δ]
  [inst_1 : Min δ] {C : Cost α β δ} (xs : List α) (ys : List β) :
  (suffixLevenshtein C xs ys).val.length = xs.length + 1 := sorry