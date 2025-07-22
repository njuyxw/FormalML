import Mathlib
import Mathlib.CategoryTheory.Functor.KanExtension.Pointwise

import Mathlib.Condensed.Functors

import Mathlib.Condensed.Limits

open CategoryTheory Limits Profinite Condensed

open Condensed

theorem extracted_formal_statement_0 (R : Type (u + 1)) [inst : Ring R]
  (h :
    (FintypeCat.toProfinite.rightKanExtension (finFree R)).IsRightKanExtension
      (FintypeCat.toProfinite.rightKanExtensionCounit (finFree R))) :
  (profiniteSolid R).IsRightKanExtension (profiniteSolidCounit R) := sorry


theorem extracted_formal_statement_1 (R : Type (u + 1)) [inst : Ring R] :
  (FintypeCat.toProfinite.rightKanExtension (finFree R)).IsRightKanExtension
    (FintypeCat.toProfinite.rightKanExtensionCounit (finFree R)) := sorry