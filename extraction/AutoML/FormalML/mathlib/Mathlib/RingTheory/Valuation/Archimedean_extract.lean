import Mathlib
import Mathlib.Algebra.Order.Archimedean.Submonoid

import Mathlib.Algebra.Order.Monoid.Submonoid

import Mathlib.GroupTheory.ArchimedeanDensely

import Mathlib.RingTheory.PrincipalIdealDomain

import Mathlib.RingTheory.UniqueFactorizationDomain.Defs

import Mathlib.RingTheory.Valuation.Integers

import Mathlib.RingTheory.Valuation.ValuationRing

open Valuation.Integers

theorem extracted_formal_statement_0 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (h : IsPrincipalIdealRing O) :
  IsPrincipalIdealRing O ↔ ¬DenselyOrdered ↑(Set.range ⇑v) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h_1 h : IsPrincipalIdealRing O) : IsPrincipalIdealRing O := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) : IsDomain O := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this : IsDomain O) : IsDomain O := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this : IsDomain O) : ValuationRing O := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this : ValuationRing O) : ValuationRing O := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this : ValuationRing O) : IsBezout O := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this_2 : ValuationRing O) (this : IsBezout O) :
  IsDomain O := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this_2 : ValuationRing O) (this : IsBezout O) :
  ValuationRing O := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this_2 : ValuationRing O) (this : IsBezout O) :
  IsBezout O := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this_2 : ValuationRing O) (this : IsBezout O) :
  IsPrincipalIdealRing O ↔ WfDvdMonoid O := sorry


theorem extracted_formal_statement_11 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h_1 : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this_2 : ValuationRing O) (this_3 : IsBezout O)
  (this : IsPrincipalIdealRing O ↔ WfDvdMonoid O) (h : ¬DenselyOrdered ↥(MonoidHom.mrange v)) :
  IsPrincipalIdealRing O := sorry


theorem extracted_formal_statement_12 {F : Type u_1} {Γ₀ : Type u_2} {O : Type u_3} [inst : Field F]
  [inst_1 : LinearOrderedCommGroupWithZero Γ₀] [inst_2 : CommRing O] [inst_3 : Algebra O F] {v : Valuation F Γ₀}
  [inst_4 : MulArchimedean Γ₀] (hv : v.Integers O) (H : ¬DenselyOrdered ↑(Set.range ⇑v))
  (h : Nontrivial (↥(MonoidHom.mrange v))ˣ) (this_1 : IsDomain O) (this_2 : ValuationRing O) (this_3 : IsBezout O)
  (this : IsPrincipalIdealRing O ↔ WfDvdMonoid O) : ¬DenselyOrdered ↥(MonoidHom.mrange v) := sorry