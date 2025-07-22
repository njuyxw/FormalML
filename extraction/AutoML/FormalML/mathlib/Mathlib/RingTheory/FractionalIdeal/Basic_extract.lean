import Mathlib
import Mathlib.RingTheory.Localization.Integer

import Mathlib.RingTheory.Localization.Submodule

open IsLocalization Pointwise nonZeroDivisors

open Set Submodule

open FractionalIdeal

theorem extracted_formal_statement_0 {R : Type u_3} [inst : CommRing R] [inst_1 : Nontrivial R]
  {S : Submonoid R} {P : Type u_4} [inst_2 : Nontrivial P] [inst_3 : CommRing P] [inst_4 : Algebra R P]
  [inst_5 : NoZeroSMulDivisors R P] [hR : IsNoetherianRing R] (hS : S ≤ R⁰) (I : FractionalIdeal S P) :
  FG I.num := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : FractionalIdeal S P} : 1 ≤ I ↔ 1 ∈ I := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {J : FractionalIdeal S P} (h_1 : J ≤ 1 → ∃ I, ↑I = J)
  (h : (∃ I, ↑I = J) → J ≤ 1) : J ≤ 1 ↔ ∃ I, ↑I = J := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {J : FractionalIdeal S P} (h : J ≤ 1) : (∃ I, ↑I = J) → J ≤ 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : FractionalIdeal S P} (hI : I ≤ 1) (h : I = (fun x => I * x) 1) :
  I * I ≤ I := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : FractionalIdeal S P} (hI : I ≤ 1) : I = (fun x => I * x) 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : FractionalIdeal S P} (hI : 1 ≤ I) (h : I = (fun x => I * x) 1) :
  I ≤ I * I := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : FractionalIdeal S P} (hI : 1 ≤ I) : I = (fun x => I * x) 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I J K : FractionalIdeal S P} :
  ⟨↑I * ↑J, IsFractional.mul (FractionalIdeal.isFractional I) (FractionalIdeal.isFractional J)⟩ ≤ K ↔
    ∀ i ∈ I, ∀ j ∈ J, i * j ∈ K := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] (I J : FractionalIdeal S P) :
  I * J = ⟨↑I * ↑J, IsFractional.mul (FractionalIdeal.isFractional I) (FractionalIdeal.isFractional J)⟩ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] (I J : FractionalIdeal S P) (x : P) :
  x ∈ ↑I ⊔ ↑J ↔ ∃ i ∈ I, ∃ j ∈ J, i + j = x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : Submodule R P} {J : FractionalIdeal S P} (hIJ : I ≤ ↑J) (a : R)
  (a_mem : a ∈ S) (ha : ∀ b ∈ ↑J, IsInteger R (a • b)) (h : ∀ b ∈ I, IsInteger R (a • b)) : IsFractional S I := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] {I : Submodule R P} {J : FractionalIdeal S P} (hIJ : I ≤ ↑J) (a : R)
  (a_mem : a ∈ S) (ha : ∀ b ∈ ↑J, IsInteger R (a • b)) (b : P) (b_mem : b ∈ I) : IsInteger R (a • b) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] (I : Submodule R P) (h_1 : I ≤ 1) (b : P) (hb : b ∈ I)
  (h : IsInteger R b) : IsInteger R (1 • b) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] (I : Submodule R P) (h : I ≤ 1) (b' : R) (hb : (algebraMap R P) b' ∈ I) :
  IsInteger R ((algebraMap R P) b') := sorry