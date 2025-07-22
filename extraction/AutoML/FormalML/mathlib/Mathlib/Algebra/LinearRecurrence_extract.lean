import Mathlib
import Mathlib.Algebra.Polynomial.Eval.Defs

import Mathlib.LinearAlgebra.Dimension.Constructions

open Finset

open Polynomial

open LinearRecurrence

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α) (u v : ℕ → α)
  (hu : E.IsSolution u) (hv : E.IsSolution v) (h : Set.EqOn u v ↑(range E.order) → u = v) :
  u = v ↔ Set.EqOn u v ↑(range E.order) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α) (u v : ℕ → α)
  (hu : E.IsSolution u) (hv : E.IsSolution v) (h : u = v) : Set.EqOn u v ↑(range E.order) → u = v := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α) {u : ℕ → α}
  {init : Fin E.order → α} (h_1 : E.IsSolution u) (heq : ∀ (n : Fin E.order), u ↑n = init n) (n : ℕ)
  (h :
    u n =
      if h : n < E.order then init ⟨n, h⟩
      else
        ∑ k,
          let_fun x := mkSol.proof_4 E n h k;
          E.coeffs k * E.mkSol init (n - E.order + ↑k)) :
  u n = E.mkSol init n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α) {u : ℕ → α}
  {init : Fin E.order → α} (h_1 : E.IsSolution u) (heq : ∀ (n : Fin E.order), u ↑n = init n) (n : ℕ) (h' : ¬n < E.order)
  (h : u n = ∑ k, E.coeffs k * E.mkSol init (n - E.order + ↑k)) :
  u n =
    ∑ k,
      let_fun x := mkSol.proof_4 E n h' k;
      E.coeffs k * E.mkSol init (n - E.order + ↑k) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α) {u : ℕ → α}
  {init : Fin E.order → α} (h : E.IsSolution u) (heq : ∀ (n : Fin E.order), u ↑n = init n) (n : ℕ) (h' : ¬n < E.order)
  (k : Fin E.order) : n - E.order + ↑k < n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α) {u : ℕ → α}
  {init : Fin E.order → α} (h : E.IsSolution u) (heq : ∀ (n : Fin E.order), u ↑n = init n) (n : ℕ) (h' : ¬n < E.order)
  (k : Fin E.order) (this : n - E.order + ↑k < n) :
  E.coeffs k * E.mkSol init (n - E.order + ↑k) =
    E.coeffs k * E.mkSol init (n - E.order + E.order - E.order + ↑k) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α)
  (init : Fin E.order → α) (n : Fin E.order)
  (h :
    (if h : ↑n < E.order then init ⟨↑n, h⟩
      else
        ∑ k,
          let_fun x := mkSol.proof_4 E (↑n) h k;
          E.coeffs k * E.mkSol init (↑n - E.order + ↑k)) =
      init n) :
  E.mkSol init ↑n = init n := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α)
  (init : Fin E.order → α) (n : Fin E.order) :
  (if h : ↑n < E.order then init ⟨↑n, h⟩
    else
      ∑ k,
        let_fun x := mkSol.proof_4 E (↑n) h k;
        E.coeffs k * E.mkSol init (↑n - E.order + ↑k)) =
    init n := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α)
  (init : Fin E.order → α) (n : ℕ)
  (h :
    (if h : n + E.order < E.order then init ⟨n + E.order, h⟩
      else
        ∑ k,
          let_fun x := mkSol.proof_4 E (n + E.order) h k;
          E.coeffs k * E.mkSol init (n + E.order - E.order + ↑k)) =
      ∑ i, E.coeffs i * E.mkSol init (n + ↑i)) :
  E.mkSol init (n + E.order) = ∑ i, E.coeffs i * E.mkSol init (n + ↑i) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α)
  (init : Fin E.order → α) (n : ℕ)
  (h :
    (if h : n + E.order < E.order then init ⟨n + E.order, h⟩
      else
        ∑ k,
          let_fun x := mkSol.proof_4 E (n + E.order) h k;
          E.coeffs k * E.mkSol init (n + E.order - E.order + ↑k)) =
      ∑ i, E.coeffs i * E.mkSol init (n + ↑i)) :
  E.mkSol init (n + E.order) = ∑ i, E.coeffs i * E.mkSol init (n + ↑i) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α)
  (init : Fin E.order → α) (n : ℕ) :
  (if h : n + E.order < E.order then init ⟨n + E.order, h⟩
    else
      ∑ k,
        let_fun x := mkSol.proof_4 E (n + E.order) h k;
        E.coeffs k * E.mkSol init (n + E.order - E.order + ↑k)) =
    ∑ i, E.coeffs i * E.mkSol init (n + ↑i) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CommSemiring α] (E : LinearRecurrence α)
  (init : Fin E.order → α) (n : ℕ) :
  (if h : n + E.order < E.order then init ⟨n + E.order, h⟩
    else
      ∑ k,
        let_fun x := mkSol.proof_4 E (n + E.order) h k;
        E.coeffs k * E.mkSol init (n + E.order - E.order + ↑k)) =
    ∑ i, E.coeffs i * E.mkSol init (n + ↑i) := sorry