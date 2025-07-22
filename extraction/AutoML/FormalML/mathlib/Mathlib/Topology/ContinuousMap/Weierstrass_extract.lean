import Mathlib
import Mathlib.Analysis.SpecialFunctions.Bernstein

import Mathlib.Topology.Algebra.Algebra

open ContinuousMap Filter

open scoped unitInterval

open scoped Polynomial

theorem extracted_formal_statement_0 (a b : ℝ) (f : C(↑(Set.Icc a b), ℝ)) :
  ∃ᶠ (x : C(↑(Set.Icc a b), ℝ)) in nhds f, x ∈ ↑(polynomialFunctions (Set.Icc a b)).toSubsemiring := sorry


theorem extracted_formal_statement_1 (a b : ℝ) (h_1 h : (polynomialFunctions (Set.Icc a b)).topologicalClosure = ⊤) :
  (polynomialFunctions (Set.Icc a b)).topologicalClosure = ⊤ := sorry


theorem extracted_formal_statement_2 (a b : ℝ) (h : b ≤ a) :
  (polynomialFunctions (Set.Icc a b)).topologicalClosure = ⊤ := sorry


theorem extracted_formal_statement_3 ⦃f : C(↑I, ℝ)⦄
  (h : ∃ᶠ (x : C(↑I, ℝ)) in nhds f, x ∈ ↑(polynomialFunctions I).toSubsemiring) :
  f ∈ (polynomialFunctions I).topologicalClosure := sorry


theorem extracted_formal_statement_4 ⦃f : C(↑I, ℝ)⦄
  (h : ∃ᶠ (x : ℕ) in atTop, bernsteinApproximation x f ∈ ↑(polynomialFunctions I).toSubsemiring) :
  ∃ᶠ (x : C(↑I, ℝ)) in nhds f, x ∈ ↑(polynomialFunctions I).toSubsemiring := sorry


theorem extracted_formal_statement_5 ⦃f : C(↑I, ℝ)⦄
  (h : ∀ (x : ℕ), bernsteinApproximation x f ∈ ↑(polynomialFunctions I).toSubsemiring) :
  ∃ᶠ (x : ℕ) in atTop, bernsteinApproximation x f ∈ ↑(polynomialFunctions I).toSubsemiring := sorry


theorem extracted_formal_statement_6 ⦃f : C(↑I, ℝ)⦄ (n_1 : ℕ) (n : Fin (n_1 + 1))
  (h : bernstein n_1 ↑n ∈ polynomialFunctions I) : f (bernstein.z n) • bernstein n_1 ↑n ∈ polynomialFunctions I := sorry


theorem extracted_formal_statement_7 (n_1 : ℕ) (n : Fin (n_1 + 1))
  (h : (bernsteinPolynomial ℝ n_1 ↑n).toContinuousMapOn I ∈ Subalgebra.map (Polynomial.toContinuousMapOnAlgHom I) ⊤) :
  bernstein n_1 ↑n ∈ polynomialFunctions I := sorry


theorem extracted_formal_statement_8 (n_1 : ℕ) (n : Fin (n_1 + 1)) :
  (bernsteinPolynomial ℝ n_1 ↑n).toContinuousMapOn I ∈ Subalgebra.map (Polynomial.toContinuousMapOnAlgHom I) ⊤ := sorry