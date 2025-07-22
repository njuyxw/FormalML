import Mathlib
import Mathlib.Algebra.Order.AddTorsor

import Mathlib.Order.WellFoundedSet

open SMul

open Set

open SMulAntidiagonal

theorem extracted_formal_statement_0 {G : Type u_1} {P : Type u_2} {s : Set G} {t : Set P}
  [inst : PartialOrder G] [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P]
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) (h : (s.smulAntidiagonal t a).Infinite) :
  (s.smulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {P : Type u_2} {s : Set G} {t : Set P}
  [inst : PartialOrder G] [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P]
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) (h : (s.smulAntidiagonal t a).Infinite) :
  (s.smulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {P : Type u_2} {s : Set G} {t : Set P}
  [inst : PartialOrder G] [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P]
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) (h : (s.smulAntidiagonal t a).Infinite)
  (h1 : (s.smulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2)) :
  (s.smulAntidiagonal t a).PartiallyWellOrderedOn (Prod.snd ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {P : Type u_2} {s : Set G} {t : Set P}
  [inst : PartialOrder G] [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P]
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) (h : (s.smulAntidiagonal t a).Infinite)
  (h1 : (s.smulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2)) :
  (s.smulAntidiagonal t a).PartiallyWellOrderedOn (Prod.snd ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry