import Mathlib
import Mathlib.Computability.Language

import Mathlib.Data.Countable.Small

import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Tactic.NormNum

open Computability

open DFA

theorem extracted_formal_statement_0 {α : Type u} {σ : Type v} (M : DFA α σ) {α' : Type u_1}
  {σ' : Type u_2} (f : α' → α) (g : σ ≃ σ') : comap f ((reindex g) M) = (reindex g) (comap f M) := sorry


theorem extracted_formal_statement_1 {α : Type u} {σ : Type v} (M : DFA α σ) {α' : Type u_1}
  {σ' : Type u_2} (f : α' → α) (g : σ ≃ σ') : comap f ((reindex g) M) = (reindex g) (comap f M) := sorry


theorem extracted_formal_statement_2 {α : Type u} {σ : Type v} (M : DFA α σ) {α' : Type u_1}
  {σ' : Type u_2} (f : α' → α) (g : σ ≃ σ') : comap f ((reindex g) M) = (reindex g) (comap f M) := sorry


theorem extracted_formal_statement_3 {α : Type u} {σ : Type v} (M : DFA α σ) {σ' : Type u_2} (g : σ ≃ σ')
  (x : List α) : x ∈ ((reindex g) M).accepts ↔ x ∈ M.accepts := sorry


theorem extracted_formal_statement_4 {α : Type u} {σ : Type v} (M : DFA α σ) {σ' : Type u_2} (g : σ ≃ σ')
  (x : List α) : ((reindex g) M).eval x = g (M.eval x) := sorry


theorem extracted_formal_statement_5 {α : Type u} {σ : Type v} (M : DFA α σ) {σ' : Type u_2} (g : σ ≃ σ')
  (s : σ') (x : List α) : ((reindex g) M).evalFrom s x = g (M.evalFrom (g.symm s) x) := sorry


theorem extracted_formal_statement_6 {α : Type u} {σ : Type v} (M : DFA α σ) {α' : Type u_1} (f : α' → α)
  (x : List α') : (comap f M).eval x = M.eval (List.map f x) := sorry


theorem extracted_formal_statement_7 {α : Type u} {σ : Type v} (M : DFA α σ) {α' : Type u_1} (f : α' → α)
  (s : σ) (x : List α') : (comap f M).evalFrom s x = M.evalFrom s (List.map f x) := sorry


theorem extracted_formal_statement_8 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  (hx : x ∈ M.accepts) (hlen : Fintype.card σ ≤ x.length) : x ∈ M.accepts := sorry


theorem extracted_formal_statement_9 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  (hx : x ∈ M.accepts) (hlen : Fintype.card σ ≤ x.length) : Fintype.card σ ≤ x.length := sorry


theorem extracted_formal_statement_10 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  (hx : x ∈ M.accepts) (hlen : Fintype.card σ ≤ x.length) : x ∈ M.accepts := sorry


theorem extracted_formal_statement_11 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  (hx : x ∈ M.accepts) (hlen : Fintype.card σ ≤ x.length) : Fintype.card σ ≤ x.length := sorry


theorem extracted_formal_statement_12 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  (hx_1 : x ∈ M.accepts) (hlen_1 : Fintype.card σ ≤ x.length) (a b c : List α) (hx : x = a ++ b ++ c)
  (hlen : a.length + b.length ≤ Fintype.card σ) (hnil : b ≠ [])
  (hb : M.evalFrom (M.evalFrom M.start a) b = M.evalFrom M.start a)
  (hc : M.evalFrom (M.evalFrom M.start a) c = M.evalFrom M.start x) (h : {a} * {b}∗ * {c} ≤ M.accepts) :
  ∃ a b c, x = a ++ b ++ c ∧ a.length + b.length ≤ Fintype.card σ ∧ b ≠ [] ∧ {a} * {b}∗ * {c} ≤ M.accepts := sorry


theorem extracted_formal_statement_13 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  (hx_1 : x ∈ M.accepts) (hlen_1 : Fintype.card σ ≤ x.length) (a b c : List α) (hx : x = a ++ b ++ c)
  (hlen : a.length + b.length ≤ Fintype.card σ) (hnil : b ≠ [])
  (hb : M.evalFrom (M.evalFrom M.start a) b = M.evalFrom M.start a)
  (hc : M.evalFrom (M.evalFrom M.start a) c = M.evalFrom M.start x) (h : {a} * {b}∗ * {c} ≤ M.accepts) :
  ∃ a b c, x = a ++ b ++ c ∧ a.length + b.length ≤ Fintype.card σ ∧ b ≠ [] ∧ {a} * {b}∗ * {c} ≤ M.accepts := sorry


theorem extracted_formal_statement_14 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  {s t : σ} (hlen : Fintype.card σ ≤ x.length) (hx : M.evalFrom s x = t) (n m : Fin (Fintype.card σ + 1)) (hneq : n ≠ m)
  (heq : M.evalFrom s (List.take (↑n) x) = M.evalFrom s (List.take (↑m) x))
  (h_1 h :
    ∃ q a b c,
      x = a ++ b ++ c ∧
        a.length + b.length ≤ Fintype.card σ ∧ b ≠ [] ∧ M.evalFrom s a = q ∧ M.evalFrom q b = q ∧ M.evalFrom q c = t) :
  ∃ q a b c,
    x = a ++ b ++ c ∧
      a.length + b.length ≤ Fintype.card σ ∧
        b ≠ [] ∧ M.evalFrom s a = q ∧ M.evalFrom q b = q ∧ M.evalFrom q c = t := sorry


theorem extracted_formal_statement_15 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  {s t : σ} (hlen : Fintype.card σ ≤ x.length) (hx : M.evalFrom s x = t) (n m : Fin (Fintype.card σ + 1)) (hneq : n ≠ m)
  (heq : M.evalFrom s (List.take (↑n) x) = M.evalFrom s (List.take (↑m) x)) (hle : ↑n ≤ ↑m) :
  ↑m ≤ Fintype.card σ := sorry


theorem extracted_formal_statement_16 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  {s t : σ} (hlen : Fintype.card σ ≤ x.length) (hx : M.evalFrom s x = t) (n m : Fin (Fintype.card σ + 1)) (hneq : n ≠ m)
  (heq : M.evalFrom s (List.take (↑n) x) = M.evalFrom s (List.take (↑m) x)) (hle : ↑n ≤ ↑m) (hm : ↑m ≤ Fintype.card σ)
  (h_1 : x = List.take (↑n) (List.take (↑m) x) ++ List.drop (↑n) (List.take (↑m) x) ++ List.drop (↑m) x)
  (h_2 : (List.take (↑n) (List.take (↑m) x)).length + (List.drop (↑n) (List.take (↑m) x)).length ≤ Fintype.card σ)
  (h_3 : List.drop (↑n) (List.take (↑m) x) ≠ [])
  (h :
    M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑n) (List.take (↑m) x)) =
        M.evalFrom s (List.take (↑n) (List.take (↑m) x)) ∧
      M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑m) x) = t) :
  ∃ q a b c,
    x = a ++ b ++ c ∧
      a.length + b.length ≤ Fintype.card σ ∧
        b ≠ [] ∧ M.evalFrom s a = q ∧ M.evalFrom q b = q ∧ M.evalFrom q c = t := sorry


theorem extracted_formal_statement_17 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  {s t : σ} (hlen : Fintype.card σ ≤ x.length) (hx : M.evalFrom s x = t) (n m : Fin (Fintype.card σ + 1)) (hneq : n ≠ m)
  (heq : M.evalFrom s (List.take (↑n) x) = M.evalFrom s (List.take (↑m) x)) (hle : ↑n ≤ ↑m) (hm : ↑m ≤ Fintype.card σ)
  (hq :
    M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑n) (List.take (↑m) x)) =
      M.evalFrom s (List.take (↑n) (List.take (↑m) x)))
  (h : M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑m) x) = t) :
  M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑n) (List.take (↑m) x)) =
      M.evalFrom s (List.take (↑n) (List.take (↑m) x)) ∧
    M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑m) x) = t := sorry


theorem extracted_formal_statement_18 {α : Type u} {σ : Type v} (M : DFA α σ) [inst : Fintype σ] {x : List α}
  {s t : σ} (hlen : Fintype.card σ ≤ x.length) (hx : M.evalFrom s x = t) (n m : Fin (Fintype.card σ + 1)) (hneq : n ≠ m)
  (heq : M.evalFrom s (List.take (↑n) x) = M.evalFrom s (List.take (↑m) x)) (hle : ↑n ≤ ↑m) (hm : ↑m ≤ Fintype.card σ)
  (hq :
    M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑n) (List.take (↑m) x)) =
      M.evalFrom s (List.take (↑n) (List.take (↑m) x))) :
  M.evalFrom (M.evalFrom s (List.take (↑n) (List.take (↑m) x))) (List.drop (↑m) x) = t := sorry


theorem extracted_formal_statement_19 {α : Type u} {σ : Type v} (M : DFA α σ) {x : List α} :
  x ∈ M.accepts ↔ M.eval x ∈ M.accept := sorry


theorem extracted_formal_statement_20 {α : Type u} {σ : Type v} (M : DFA α σ) {s : σ} {x : List α} :
  x ∈ M.acceptsFrom s ↔ M.evalFrom s x ∈ M.accept := sorry


theorem extracted_formal_statement_21 {α : Type u} {σ : Type v} (M : DFA α σ) (s : σ) (x : List α) (a : α) :
  M.evalFrom s (x ++ [a]) = M.step (M.evalFrom s x) a := sorry


theorem extracted_formal_statement_22 {α : Type u} {σ : Type v} (M : DFA α σ) (s : σ) (x : List α) (a : α) :
  M.evalFrom s (x ++ [a]) = M.step (M.evalFrom s x) a := sorry