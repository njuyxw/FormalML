import Mathlib
import Mathlib.Algebra.Ring.Idempotent

import Mathlib.Order.Basic

import Mathlib.RingTheory.Finiteness.Nakayama

open Ideal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] (I : Ideal R)
  (h_1 : I.FG) (h_2 : IsIdempotentElem I → I = ⊥ ∨ I = ⊤) (h : I = ⊥ ∨ I = ⊤ → IsIdempotentElem I) :
  IsIdempotentElem I ↔ I = ⊥ ∨ I = ⊤ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (I : Ideal R) (h_1 : I.FG)
  (h_2 : IsIdempotentElem I → ∃ e, IsIdempotentElem e ∧ I = Submodule.span R {e})
  (h : (∃ e, IsIdempotentElem e ∧ I = Submodule.span R {e}) → IsIdempotentElem I) :
  IsIdempotentElem I ↔ ∃ e, IsIdempotentElem e ∧ I = Submodule.span R {e} := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (e : R) (he : IsIdempotentElem e)
  (h : FG (Submodule.span R {e})) : IsIdempotentElem (Submodule.span R {e}) := sorry