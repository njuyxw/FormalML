import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Scalar

import Mathlib.Data.Set.SMulAntidiagonal

open Pointwise

open Set

open Set

open Finset

theorem extracted_formal_statement_0 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a : G) (b : P)
  (h_1 : a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt → a = hs.min hns ∧ b = ht.min hnt)
  (h : a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt) :
  a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt ↔ a = hs.min hns ∧ b = ht.min hnt := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a : G) (b : P)
  (h_1 : a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt → a = hs.min hns ∧ b = ht.min hnt)
  (h : a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt) :
  a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt ↔ a = hs.min hns ∧ b = ht.min hnt := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a : G) (b : P)
  (h : hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns • ht.min hnt = hs.min hns • ht.min hnt) :
  a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) (a : G) (b : P)
  (h : hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns • ht.min hnt = hs.min hns • ht.min hnt) :
  a = hs.min hns ∧ b = ht.min hnt → a ∈ s ∧ b ∈ t ∧ a • b = hs.min hns • ht.min hnt := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) :
  hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns • ht.min hnt = hs.min hns • ht.min hnt := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hns : s.Nonempty) (hnt : t.Nonempty) :
  hs.min hns ∈ s ∧ ht.min hnt ∈ t ∧ hs.min hns • ht.min hnt = hs.min hns • ht.min hnt := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) {x : G × P}
  (h : x ∈ s.smulAntidiagonal t a ↔ x.1 ∈ s ∧ x.2 ∈ t ∧ x.1 • x.2 = a) :
  x ∈ SMulAntidiagonal hs ht a ↔ x.1 ∈ s ∧ x.2 ∈ t ∧ x.1 • x.2 = a := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) {x : G × P}
  (h : x ∈ s.smulAntidiagonal t a ↔ x.1 ∈ s ∧ x.2 ∈ t ∧ x.1 • x.2 = a) :
  x ∈ SMulAntidiagonal hs ht a ↔ x.1 ∈ s ∧ x.2 ∈ t ∧ x.1 • x.2 = a := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) {x : G × P} :
  x ∈ s.smulAntidiagonal t a ↔ x.1 ∈ s ∧ x.2 ∈ t ∧ x.1 • x.2 = a := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) (a : P) {x : G × P} :
  x ∈ s.smulAntidiagonal t a ↔ x.1 ∈ s ∧ x.2 ∈ t ∧ x.1 • x.2 = a := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hsn : s.Nonempty) (htn : t.Nonempty) (x : G) (hx : x ∈ s) (y : P) (hy : y ∈ t) :
  hs.min hsn • ht.min htn ≤ (fun x1 x2 => x1 • x2) x y := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {P : Type u_2} [inst : LinearOrder G]
  [inst_1 : LinearOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P} (hs : s.IsWF)
  (ht : t.IsWF) (hsn : s.Nonempty) (htn : t.Nonempty) (x : G) (hx : x ∈ s) (y : P) (hy : y ∈ t) :
  hs.min hsn • ht.min htn ≤ (fun x1 x2 => x1 • x2) x y := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) (h : ((fun x => x.1 • x.2) '' s ×ˢ t).IsPWO) : (s • t).IsPWO := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) (h : ((fun x => x.1 • x.2) '' s ×ˢ t).IsPWO) : (s • t).IsPWO := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) : ((fun x => x.1 • x.2) '' s ×ˢ t).IsPWO := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {P : Type u_2} [inst : PartialOrder G]
  [inst_1 : PartialOrder P] [inst_2 : SMul G P] [inst_3 : IsOrderedCancelSMul G P] {s : Set G} {t : Set P}
  (hs : s.IsPWO) (ht : t.IsPWO) : ((fun x => x.1 • x.2) '' s ×ˢ t).IsPWO := sorry