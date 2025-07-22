import Mathlib
import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Nilpotent.Lemmas

theorem extracted_formal_statement_0 {R : Type u_2} [inst : CommRing R] {I : Ideal R} (hI : IsNilpotent I) {x : R}
  (h : IsUnit ((Ideal.Quotient.mk I) x) → IsUnit x) : IsUnit ((Ideal.Quotient.mk I) x) ↔ IsUnit x := sorry


theorem extracted_formal_statement_1 {R : Type u_2} [inst : CommRing R] {I : Ideal R} (hI : IsNilpotent I) {x : R}
  (h : ∀ {x : R}, IsUnit ((Ideal.Quotient.mk I) x) → IsUnit x) : IsUnit ((Ideal.Quotient.mk I) x) → IsUnit x := sorry