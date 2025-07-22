import Mathlib
import Mathlib.RingTheory.TwoSidedIdeal.Basic

open TwoSidedIdeal

theorem extracted_formal_statement_0 (R : Type u_1) [inst : NonUnitalNonAssocRing R] {ι : Type u_2}
  (I : ι → TwoSidedIdeal R) (h : sInf (ringCon '' Set.range fun i => I i) = sInf (Set.range fun i => (I i).ringCon)) :
  (⨅ i, I i).ringCon = ⨅ i, (I i).ringCon := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : NonUnitalNonAssocRing R] {ι : Type u_2}
  (I : ι → TwoSidedIdeal R) (h : (ringCon '' Set.range fun i => I i) = Set.range fun i => (I i).ringCon) :
  sInf (ringCon '' Set.range fun i => I i) = sInf (Set.range fun i => (I i).ringCon) := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : NonUnitalNonAssocRing R] {ι : Type u_2}
  (I : ι → TwoSidedIdeal R) (x : RingCon R) :
  (x ∈ ringCon '' Set.range fun i => I i) ↔ x ∈ Set.range fun i => (I i).ringCon := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : NonUnitalNonAssocRing R] {ι : Type u_2}
  (I : ι → TwoSidedIdeal R) (h : sSup (ringCon '' Set.range fun i => I i) = sSup (Set.range fun i => (I i).ringCon)) :
  (⨆ i, I i).ringCon = ⨆ i, (I i).ringCon := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : NonUnitalNonAssocRing R] {ι : Type u_2}
  (I : ι → TwoSidedIdeal R) (h : (ringCon '' Set.range fun i => I i) = Set.range fun i => (I i).ringCon) :
  sSup (ringCon '' Set.range fun i => I i) = sSup (Set.range fun i => (I i).ringCon) := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : NonUnitalNonAssocRing R] {ι : Type u_2}
  (I : ι → TwoSidedIdeal R) (x : RingCon R) :
  (x ∈ ringCon '' Set.range fun i => I i) ↔ x ∈ Set.range fun i => (I i).ringCon := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : NonUnitalNonAssocRing R] {I J : TwoSidedIdeal R} {x : R}
  (h_1 : x ∈ I ⊔ J → ∃ y ∈ I, ∃ z ∈ J, y + z = x) (h : (∃ y ∈ I, ∃ z ∈ J, y + z = x) → x ∈ I ⊔ J) :
  x ∈ I ⊔ J ↔ ∃ y ∈ I, ∃ z ∈ J, y + z = x := sorry