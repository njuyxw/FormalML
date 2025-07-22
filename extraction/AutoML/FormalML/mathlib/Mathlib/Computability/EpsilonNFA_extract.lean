import Mathlib
import Mathlib.Computability.NFA

import Mathlib.Data.List.ReduceOption

open Set

open Computability

open εNFA

open NFA

open εNFA

theorem extracted_formal_statement_0 {α : Type u} {σ : Type v} (M : NFA α σ)
  (h : {x | ∃ S ∈ M.toεNFA.accept, S ∈ M.evalFrom M.toεNFA.start x} = M.accepts) : M.toεNFA.accepts = M.accepts := sorry


theorem extracted_formal_statement_1 {α : Type u} {σ : Type v} (M : NFA α σ)
  (h : {x | ∃ S ∈ M.toεNFA.accept, S ∈ M.evalFrom M.toεNFA.start x} = M.accepts) : M.toεNFA.accepts = M.accepts := sorry


theorem extracted_formal_statement_2 {α : Type u} {σ : Type v} (M : NFA α σ) :
  {x | ∃ S ∈ M.toεNFA.accept, S ∈ M.evalFrom M.toεNFA.start x} = M.accepts := sorry


theorem extracted_formal_statement_3 {α : Type u} {σ : Type v} (M : NFA α σ) :
  {x | ∃ S ∈ M.toεNFA.accept, S ∈ M.evalFrom M.toεNFA.start x} = M.accepts := sorry


theorem extracted_formal_statement_4 {α : Type u} {σ : Type v} (M : NFA α σ) (start : Set σ)
  (h : M.toεNFA.stepSet = M.stepSet) : List.foldl M.toεNFA.stepSet start = List.foldl M.stepSet start := sorry


theorem extracted_formal_statement_5 {α : Type u} {σ : Type v} (M : NFA α σ) (S : Set σ) (s : α) (x : σ)
  (h : ∀ (a : σ), a ∈ S ∧ x ∈ M.toεNFA.εClosure (M.toεNFA.step a (some s)) ↔ a ∈ S ∧ x ∈ M.step a s) :
  (∃ i ∈ S, x ∈ M.toεNFA.εClosure (M.toεNFA.step i (some s))) ↔ ∃ i ∈ S, x ∈ M.step i s := sorry


theorem extracted_formal_statement_6 {α : Type u} {σ : Type v} (M : NFA α σ) (S : Set σ) (s : α) (x a : σ)
  (a_1 : a ∈ S) (h : x ∈ M.toεNFA.step a (some s) ↔ x ∈ M.step a s) :
  x ∈ M.toεNFA.εClosure (M.toεNFA.step a (some s)) ↔ x ∈ M.step a s := sorry


theorem extracted_formal_statement_7 {α : Type u} {σ : Type v} (M : NFA α σ) (S : Set σ) (s : α) (x a : σ)
  (a_1 : a ∈ S) : x ∈ M.toεNFA.step a (some s) ↔ x ∈ M.step a s := sorry


theorem extracted_formal_statement_8 {α : Type u} {σ : Type v} (M : NFA α σ) (S : Set σ) (a : σ)
  (h : a ∈ M.toεNFA.εClosure S → a ∈ S) : a ∈ M.toεNFA.εClosure S ↔ a ∈ S := sorry


theorem extracted_formal_statement_9 {α : Type u} {σ : Type v} (M : NFA α σ) (S : Set σ) (a : σ) (h_1 h : a ∈ S) :
  a ∈ M.toεNFA.εClosure S → a ∈ S := sorry


theorem extracted_formal_statement_10 {α : Type u} {σ : Type v} (M : NFA α σ) (S : Set σ) (a s : σ)
  (a_1 : M.toεNFA.εClosure S s) (h : a ∈ M.toεNFA.step s none) : a ∈ S := sorry


theorem extracted_formal_statement_11 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (h_1 :
    (∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a))) →
      ∃ x', x'.reduceOption = x ++ [a] ∧ M.IsPath s₁ s₂ x')
  (h :
    (∃ x', x'.reduceOption = x ++ [a] ∧ M.IsPath s₁ s₂ x') →
      ∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a))) :
  (∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a))) ↔
    ∃ x', x'.reduceOption = x ++ [a] ∧ M.IsPath s₁ s₂ x' := sorry


theorem extracted_formal_statement_12 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (h :
    (∃ x',
        (∃ l₁ l₂, x' = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = x ∧ ∃ n, l₂ = List.replicate n none) ∧
          M.IsPath s₁ s₂ x') →
      ∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a))) :
  (∃ x', x'.reduceOption = x ++ [a] ∧ M.IsPath s₁ s₂ x') →
    ∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a)) := sorry


theorem extracted_formal_statement_13 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (h : ∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a))) :
  (∃ x',
      (∃ l₁ l₂, x' = l₁ ++ some a :: l₂ ∧ l₁.reduceOption = x ∧ ∃ n, l₂ = List.replicate n none) ∧ M.IsPath s₁ s₂ x') →
    ∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a)) := sorry


theorem extracted_formal_statement_14 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (x' : List (Option α)) (left : x'.reduceOption = x) (n : ℕ)
  (h : M.IsPath s₁ s₂ (x' ++ some a :: List.replicate n none)) :
  ∃ t, M.IsPath s₁ t x' ∧ M.IsPath t s₂ (some a :: List.replicate n none) := sorry


theorem extracted_formal_statement_15 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (x' : List (Option α)) (left : x'.reduceOption = x) (n : ℕ) (t : σ) (left_1 : M.IsPath s₁ t x') (u : σ)
  (a_1 : u ∈ M.step t (some a)) (a_2 : M.IsPath u s₂ (List.replicate n none))
  (h : t ∈ M.evalFrom {s₁} x ∧ s₂ ∈ M.εClosure (M.step t (some a))) :
  ∃ t ∈ M.evalFrom {s₁} x, s₂ ∈ M.εClosure (M.step t (some a)) := sorry


theorem extracted_formal_statement_16 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (x' : List (Option α)) (left : x'.reduceOption = x) (n : ℕ) (t : σ) (left_1 : M.IsPath s₁ t x') (u : σ)
  (a_1 : u ∈ M.step t (some a)) (a_2 : M.IsPath u s₂ (List.replicate n none))
  (h : (∃ x', x'.reduceOption = x ∧ M.IsPath s₁ t x') ∧ ∃ t_1 ∈ M.step t (some a), s₂ ∈ M.εClosure {t_1}) :
  t ∈ M.evalFrom {s₁} x ∧ s₂ ∈ M.εClosure (M.step t (some a)) := sorry


theorem extracted_formal_statement_17 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (x' : List (Option α)) (left : x'.reduceOption = x) (n : ℕ) (t : σ) (left_1 : M.IsPath s₁ t x') (u : σ)
  (a_1 : u ∈ M.step t (some a)) (a_2 : M.IsPath u s₂ (List.replicate n none))
  (h :
    (∃ x', x'.reduceOption = x ∧ M.IsPath s₁ t x') ∧
      ∃ t_1 ∈ M.step t (some a), ∃ n, M.IsPath t_1 s₂ (List.replicate n none)) :
  (∃ x', x'.reduceOption = x ∧ M.IsPath s₁ t x') ∧ ∃ t_1 ∈ M.step t (some a), s₂ ∈ M.εClosure {t_1} := sorry


theorem extracted_formal_statement_18 {α : Type u} {σ : Type v} (M : εNFA α σ) {s₁ : σ} (x : List α) (a : α)
  (ih : ∀ {s₂ : σ}, s₂ ∈ M.evalFrom {s₁} x ↔ ∃ x', x'.reduceOption = x ∧ M.IsPath s₁ s₂ x') {s₂ : σ}
  (x' : List (Option α)) (left : x'.reduceOption = x) (n : ℕ) (t : σ) (left_1 : M.IsPath s₁ t x') (u : σ)
  (a_1 : u ∈ M.step t (some a)) (a_2 : M.IsPath u s₂ (List.replicate n none)) :
  (∃ x', x'.reduceOption = x ∧ M.IsPath s₁ t x') ∧
    ∃ t_1 ∈ M.step t (some a), ∃ n, M.IsPath t_1 s₂ (List.replicate n none) := sorry


theorem extracted_formal_statement_19 {α : Type u} {σ : Type v} (M : εNFA α σ) {S : Set σ} (l : List α) (a : α)
  (ih : ∀ {s : σ}, s ∈ M.evalFrom S l ↔ ∃ t ∈ S, s ∈ M.evalFrom {t} l) {s : σ} :
  (∃ t, (∃ t_1 ∈ S, t ∈ M.evalFrom {t_1} l) ∧ s ∈ M.εClosure (M.step t (some a))) ↔
    ∃ t ∈ S, ∃ t_1 ∈ M.evalFrom {t} l, s ∈ M.εClosure (M.step t_1 (some a)) := sorry