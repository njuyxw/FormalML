import Mathlib
import Mathlib.Order.Irreducible

import Mathlib.RingTheory.Ideal.Colon

import Mathlib.RingTheory.Ideal.IsPrimary

import Mathlib.RingTheory.Noetherian.Defs

open scoped Function -- required for scoped `on` notation

open Ideal

open Ideal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsNoetherianRing R] {I : Ideal R}
  (h_1 : InfIrred I) (h : I ≠ ⊤ ∧ ∀ {x y : R}, x * y ∈ I → x ∈ I ∨ y ∈ I.radical) : I.IsPrimary := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq (Ideal R)]
  {I : Ideal R} (s : Finset (Ideal R))
  (IH : ∀ t ⊂ s, t.inf id = I → ∃ t_1 ⊆ t, t_1.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t_1 → ¬(t_1.erase J).inf id ≤ J)
  (hs : s.inf id = I) (h_1 h : ∃ t ⊆ s, t.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t → ¬(t.erase J).inf id ≤ J) :
  ∃ t ⊆ s, t.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t → ¬(t.erase J).inf id ≤ J := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq (Ideal R)]
  {I : Ideal R} (s : Finset (Ideal R))
  (IH : ∀ t ⊂ s, t.inf id = I → ∃ t_1 ⊆ t, t_1.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t_1 → ¬(t_1.erase J).inf id ≤ J)
  (hs : s.inf id = I) (H : ¬∀ J ∈ s, ¬(s.erase J).inf id ≤ J) : ∃ J ∈ s, (s.erase J).inf id ≤ J := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq (Ideal R)]
  {I : Ideal R} (s : Finset (Ideal R))
  (IH : ∀ t ⊂ s, t.inf id = I → ∃ t_1 ⊆ t, t_1.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t_1 → ¬(t_1.erase J).inf id ≤ J)
  (hs : s.inf id = I) (J : Ideal R) (hJ : J ∈ s) (hJ' : (s.erase J).inf id ≤ J) (h : (s.erase J).inf id = I) :
  ∃ t ⊆ s, t.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t → ¬(t.erase J).inf id ≤ J := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq (Ideal R)]
  {I : Ideal R} (s : Finset (Ideal R))
  (IH : ∀ t ⊂ s, t.inf id = I → ∃ t_1 ⊆ t, t_1.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t_1 → ¬(t_1.erase J).inf id ≤ J)
  (hs : s.inf id = I) (J : Ideal R) (hJ : J ∈ s) (hJ' : (s.erase J).inf id ≤ J) :
  (insert J (s.erase J)).inf id = I := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq (Ideal R)]
  {I : Ideal R} (s : Finset (Ideal R))
  (IH : ∀ t ⊂ s, t.inf id = I → ∃ t_1 ⊆ t, t_1.inf id = I ∧ ∀ ⦃J : Ideal R⦄, J ∈ t_1 → ¬(t_1.erase J).inf id ≤ J)
  (J : Ideal R) (hs : (insert J (s.erase J)).inf id = I) (hJ : J ∈ s) (hJ' : (s.erase J).inf id ≤ J) :
  (s.erase J).inf id = I := sorry