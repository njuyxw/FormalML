import Mathlib
import Mathlib.Computability.DFA

import Mathlib.Data.Fintype.Powerset

open Set

open Computability

open NFA

open DFA

theorem extracted_formal_statement_0 {α : Type u} {σ : Type v} (M : DFA α σ) (start : σ) (s : List α)
  (h : List.foldl M.toNFA.stepSet {start} s = {List.foldl M.step start s}) :
  M.toNFA.evalFrom {start} s = {M.evalFrom start s} := sorry


theorem extracted_formal_statement_1 {α : Type u} {σ : Type v} (M : DFA α σ) (a : α) (s : List α)
  (ih : ∀ (start : σ), List.foldl M.toNFA.stepSet {start} s = {List.foldl M.step start s}) (start : σ)
  (h : List.foldl M.toNFA.stepSet {M.step start a} s = {List.foldl M.step (M.step start a) s}) :
  List.foldl M.toNFA.stepSet {start} (a :: s) = {List.foldl M.step start (a :: s)} := sorry


theorem extracted_formal_statement_2 {α : Type u} {σ : Type v} (M : DFA α σ) (a : α) (s : List α)
  (ih : ∀ (start : σ), List.foldl M.toNFA.stepSet {start} s = {List.foldl M.step start s}) (start : σ) :
  List.foldl M.toNFA.stepSet {M.step start a} s = {List.foldl M.step (M.step start a) s} := sorry


theorem extracted_formal_statement_3 {α : Type u} {σ : Type v} (M : NFA α σ) [inst : Fintype σ] {x : List α}
  (hx : x ∈ M.accepts) (hlen : Fintype.card (Set σ) ≤ x.length)
  (h :
    ∃ a b c,
      x = a ++ b ++ c ∧ a.length + b.length ≤ Fintype.card (Set σ) ∧ b ≠ [] ∧ {a} * {b}∗ * {c} ≤ M.toDFA.accepts) :
  ∃ a b c, x = a ++ b ++ c ∧ a.length + b.length ≤ Fintype.card (Set σ) ∧ b ≠ [] ∧ {a} * {b}∗ * {c} ≤ M.accepts := sorry


theorem extracted_formal_statement_4 {α : Type u} {σ : Type v} (M : NFA α σ) [inst : Fintype σ] {x : List α}
  (hx : x ∈ M.toDFA.accepts) (hlen : Fintype.card (Set σ) ≤ x.length) :
  ∃ a b c,
    x = a ++ b ++ c ∧ a.length + b.length ≤ Fintype.card (Set σ) ∧ b ≠ [] ∧ {a} * {b}∗ * {c} ≤ M.toDFA.accepts := sorry


theorem extracted_formal_statement_5 {α : Type u} {σ : Type v} (M : NFA α σ) (x : List α)
  (h_1 : M.toDFA.eval x ∈ M.toDFA.accept → ∃ S ∈ M.accept, S ∈ M.evalFrom M.start x)
  (h : (∃ S ∈ M.accept, S ∈ M.evalFrom M.start x) → M.toDFA.eval x ∈ M.toDFA.accept) :
  M.toDFA.eval x ∈ M.toDFA.accept ↔ ∃ S ∈ M.accept, S ∈ M.evalFrom M.start x := sorry


theorem extracted_formal_statement_6 {α : Type u} {σ : Type v} (M : NFA α σ) (x : List α) :
  (∃ S ∈ M.accept, S ∈ M.evalFrom M.start x) → M.toDFA.eval x ∈ M.toDFA.accept := sorry


theorem extracted_formal_statement_7 {α : Type u} {σ : Type v} (M : NFA α σ) {x : List α} :
  x ∈ M.accepts ↔ ∃ S ∈ M.accept, S ∈ M.evalFrom M.start x := sorry


theorem extracted_formal_statement_8 {α : Type u} {σ : Type v} (M : NFA α σ) (a : α) : M.stepSet ∅ a = ∅ := sorry


theorem extracted_formal_statement_9 {α : Type u} {σ : Type v} (M : NFA α σ) (s : σ) (S : Set σ) (a : α) :
  s ∈ M.stepSet S a ↔ ∃ t ∈ S, s ∈ M.step t a := sorry


theorem extracted_formal_statement_10 {α : Type u} {σ : Type v} (M : NFA α σ) (s : σ) (S : Set σ) (a : α) :
  s ∈ M.stepSet S a ↔ ∃ t ∈ S, s ∈ M.step t a := sorry