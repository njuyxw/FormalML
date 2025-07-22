import Mathlib
import Mathlib.RingTheory.Localization.AtPrime

import Mathlib.RingTheory.Localization.Basic

import Mathlib.RingTheory.Localization.FractionRing

open Function

open IsLocalization

open IsLocalization

open IsFractionRing

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (M : Submonoid R)
  [inst_1 : IsDomain R] (S : Type u_2) (T : Type u_3) [inst_2 : CommRing S] [inst_3 : CommRing T] [inst_4 : Algebra R S]
  [inst_5 : Algebra R T] [inst_6 : Algebra S T] [inst_7 : IsScalarTower R S T] [inst_8 : IsLocalization M S]
  [inst_9 : IsFractionRing R T] : Nontrivial T := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (M : Submonoid R)
  [inst_1 : IsDomain R] (S : Type u_2) (T : Type u_3) [inst_2 : CommRing S] [inst_3 : CommRing T] [inst_4 : Algebra R S]
  [inst_5 : Algebra R T] [inst_6 : Algebra S T] [inst_7 : IsScalarTower R S T] [inst_8 : IsLocalization M S]
  [inst_9 : IsFractionRing R T] (this : Nontrivial T) : Nontrivial T := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (M : Submonoid R)
  [inst_1 : IsDomain R] (S : Type u_2) (T : Type u_3) [inst_2 : CommRing S] [inst_3 : CommRing T] [inst_4 : Algebra R S]
  [inst_5 : Algebra R T] [inst_6 : Algebra S T] [inst_7 : IsScalarTower R S T] [inst_8 : IsLocalization M S]
  [inst_9 : IsFractionRing R T] (this : Nontrivial T) : Nontrivial S := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (M : Submonoid R)
  [inst_1 : IsDomain R] (S : Type u_2) (T : Type u_3) [inst_2 : CommRing S] [inst_3 : CommRing T] [inst_4 : Algebra R S]
  [inst_5 : Algebra R T] [inst_6 : Algebra S T] [inst_7 : IsScalarTower R S T] [inst_8 : IsLocalization M S]
  [inst_9 : IsFractionRing R T] (this_1 : Nontrivial T) (this : Nontrivial S) (h : M ≤ nonZeroDivisors R) :
  IsFractionRing S T := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (M : Submonoid R)
  [inst_1 : IsDomain R] (S : Type u_2) (T : Type u_3) [inst_2 : CommRing S] [inst_3 : CommRing T] [inst_4 : Algebra R S]
  [inst_5 : Algebra R T] [inst_6 : Algebra S T] [inst_7 : IsScalarTower R S T] [inst_8 : IsLocalization M S]
  [inst_9 : IsFractionRing R T] (this_1 : Nontrivial T) (this : Nontrivial S) ⦃x : R⦄ (hx : x ∈ M) (h : x ≠ 0) :
  x ∈ nonZeroDivisors R := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  (T : Type u_3) [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S] [inst_8 : IsFractionRing R T]
  (hM : M ≤ nonZeroDivisors R) : IsLocalization (Submonoid.map (algebraMap R S) (nonZeroDivisors R)) T := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  (T : Type u_3) [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S] [inst_8 : IsFractionRing R T]
  (hM : M ≤ nonZeroDivisors R) (this : IsLocalization (Submonoid.map (algebraMap R S) (nonZeroDivisors R)) T) (x : S)
  (hx : x ∈ nonZeroDivisors S) (y : R) (s : ↥M) (e : x * (algebraMap R S) ↑(y, s).2 = (algebraMap R S) (y, s).1)
  (h : (y, s).1 ∈ ↑(nonZeroDivisors R)) :
  (algebraMap R S) (y, s).1 ∈ Submonoid.map (algebraMap R S) (nonZeroDivisors R) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  (T : Type u_3) [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S] [inst_8 : IsFractionRing R T]
  (hM : M ≤ nonZeroDivisors R) (this : IsLocalization (Submonoid.map (algebraMap R S) (nonZeroDivisors R)) T) (x : S)
  (hx : x ∈ nonZeroDivisors S) (y : R) (s : ↥M) (e : x * (algebraMap R S) ↑(y, s).2 = (algebraMap R S) (y, s).1) (z : R)
  (hz : z * (y, s).1 = 0) (h : (algebraMap R S) z = (algebraMap R S) 0) : z = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  (T : Type u_3) [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S] [inst_8 : IsFractionRing R T]
  (hM : M ≤ nonZeroDivisors R) (this : IsLocalization (Submonoid.map (algebraMap R S) (nonZeroDivisors R)) T) (x : S)
  (hx : x ∈ nonZeroDivisors S) (y : R) (s : ↥M) (e : x * (algebraMap R S) ↑(y, s).2 = (algebraMap R S) (y, s).1) (z : R)
  (hz : z * (y, s).1 = 0) (h : (algebraMap R S) z = 0) : (algebraMap R S) z = (algebraMap R S) 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  (T : Type u_3) [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S] [inst_8 : IsFractionRing R T]
  (hM : M ≤ nonZeroDivisors R) (this : IsLocalization (Submonoid.map (algebraMap R S) (nonZeroDivisors R)) T) (x : S)
  (hx : x ∈ nonZeroDivisors S) (y : R) (s : ↥M) (e : x * (algebraMap R S) ↑(y, s).2 = (algebraMap R S) (y, s).1) (z : R)
  (hz : z * (y, s).1 = 0) (h : (algebraMap R S) z * x = 0) : (algebraMap R S) z = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  (T : Type u_3) [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T]
  [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S] [inst_8 : IsFractionRing R T]
  (hM : M ≤ nonZeroDivisors R) (this : IsLocalization (Submonoid.map (algebraMap R S) (nonZeroDivisors R)) T) (x : S)
  (hx : x ∈ nonZeroDivisors S) (y : R) (s : ↥M) (e : x * (algebraMap R S) ↑(y, s).2 = (algebraMap R S) (y, s).1) (z : R)
  (hz : z * (y, s).1 = 0) : (algebraMap R S) z * x = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_3) [inst_3 : CommSemiring T]
  [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S]
  (p : Ideal S) [Hp : p.IsPrime] [inst_8 : IsLocalization.AtPrime T p] (h : ∀ (x : S), IsUnit x → x ∈ p.primeCompl) :
  IsLocalization.AtPrime T (Ideal.comap (algebraMap R S) p) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_3) [inst_3 : CommSemiring T]
  [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T] [inst_7 : IsLocalization M S]
  (p : Ideal S) [Hp : p.IsPrime] [inst_8 : IsLocalization.AtPrime T p] (x : S) (hx : IsUnit x) (hx' : x ∈ ↑p) :
  False := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (H : ∀ (x : S), IsUnit x → x ∈ N)
  (h : Submonoid.comap (algebraMap R S) N = localizationLocalizationSubmodule M N) :
  IsLocalization (Submonoid.comap (algebraMap R S) N) T := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (H : ∀ (x : S), IsUnit x → x ∈ N)
  (h : Submonoid.comap (algebraMap R S) N = Submonoid.comap (algebraMap R S) (N ⊔ Submonoid.map (algebraMap R S) M)) :
  Submonoid.comap (algebraMap R S) N = localizationLocalizationSubmodule M N := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (H : ∀ (x : S), IsUnit x → x ∈ N)
  (h : N = N ⊔ Submonoid.map (algebraMap R S) M) :
  Submonoid.comap (algebraMap R S) N = Submonoid.comap (algebraMap R S) (N ⊔ Submonoid.map (algebraMap R S) M) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (H : ∀ (x : S), IsUnit x → x ∈ N)
  (h : N ⊔ Submonoid.map (algebraMap R S) M = N) : N = N ⊔ Submonoid.map (algebraMap R S) M := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (H : ∀ (x : S), IsUnit x → x ∈ N)
  (h : Submonoid.map (algebraMap R S) M ≤ N) : N ⊔ Submonoid.map (algebraMap R S) M = N := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (H : ∀ (x : S), IsUnit x → x ∈ N) (x : R) (hx : x ∈ ↑M) :
  (algebraMap R S) x ∈ N := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x y : R) (h : ∃ c, ↑c * x = ↑c * y) :
  (∃ c, ↑c * (algebraMap R S) x = ↑c * (algebraMap R S) y) → ∃ c, ↑c * x = ↑c * y := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x y : R) (z : ↥N)
  (eq₁ : ↑z * (algebraMap R S) x = ↑z * (algebraMap R S) y) (z' : R) (s : ↥M)
  (eq₂ : ↑z * (algebraMap R S) ↑(z', s).2 = (algebraMap R S) (z', s).1) :
  ↑z * (algebraMap R S) ↑s = (algebraMap R S) z' := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x y : R) (z : ↥N)
  (eq₁ : ↑z * (algebraMap R S) x = ↑z * (algebraMap R S) y) (z' : R) (s : ↥M)
  (eq₂ : ↑z * (algebraMap R S) ↑s = (algebraMap R S) z') :
  (algebraMap R S) (x * z') = (algebraMap R S) (y * z') := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x : T) (y : S) (s : ↥N)
  (eq₁ : x * (algebraMap S T) ↑(y, s).2 = (algebraMap S T) (y, s).1) (z : R) (t : ↥M)
  (eq₂ : y * (algebraMap R S) ↑(z, t).2 = (algebraMap R S) (z, t).1) (z' : R) (t' : ↥M)
  (eq₃ : ↑s * (algebraMap R S) ↑(z', t').2 = (algebraMap R S) (z', t').1) :
  x * (algebraMap S T) ↑s = (algebraMap S T) y := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x : T) (y : S) (s : ↥N)
  (eq₁ : x * (algebraMap S T) ↑(y, s).2 = (algebraMap S T) (y, s).1) (z : R) (t : ↥M)
  (eq₂ : y * (algebraMap R S) ↑(z, t).2 = (algebraMap R S) (z, t).1) (z' : R) (t' : ↥M)
  (eq₃ : ↑s * (algebraMap R S) ↑(z', t').2 = (algebraMap R S) (z', t').1) :
  y * (algebraMap R S) ↑t = (algebraMap R S) z := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x : T) (y : S) (s : ↥N)
  (eq₁ : x * (algebraMap S T) ↑(y, s).2 = (algebraMap S T) (y, s).1) (z : R) (t : ↥M)
  (eq₂ : y * (algebraMap R S) ↑(z, t).2 = (algebraMap R S) (z, t).1) (z' : R) (t' : ↥M)
  (eq₃ : ↑s * (algebraMap R S) ↑(z', t').2 = (algebraMap R S) (z', t').1) :
  ↑s * (algebraMap R S) ↑t' = (algebraMap R S) z' := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (x : T) (y : S) (s : ↥N)
  (eq₁ : x * (algebraMap S T) ↑s = (algebraMap S T) y) (z : R) (t : ↥M)
  (eq₂ : y * (algebraMap R S) ↑t = (algebraMap R S) z) (z' : R) (t' : ↥M)
  (eq₃ : ↑s * (algebraMap R S) ↑t' = (algebraMap R S) z') :
  x * ((algebraMap S T) ↑s * (algebraMap S T) ((algebraMap R S) ↑t') * (algebraMap S T) ((algebraMap R S) ↑t)) =
    x * (algebraMap S T) ↑s * (algebraMap S T) ((algebraMap R S) ↑t) * (algebraMap S T) ((algebraMap R S) ↑t') := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (y : ↥(localizationLocalizationSubmodule M N)) (y' : ↥N)
  (z : ↥M) (eq : (algebraMap R S) ↑y = ↑y' * (algebraMap R S) ↑z)
  (h : IsUnit ((algebraMap S T) ↑y') ∧ IsUnit ((algebraMap S T) ((algebraMap R S) ↑z))) :
  IsUnit ((algebraMap R T) ↑y) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (N : Submonoid S) (T : Type u_3)
  [inst_3 : CommSemiring T] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : IsLocalization M S] [inst_8 : IsLocalization N T] (y : ↥(localizationLocalizationSubmodule M N)) (y' : ↥N)
  (z : ↥M) (eq : (algebraMap R S) ↑y = ↑y' * (algebraMap R S) ↑z) :
  IsUnit ((algebraMap S T) ↑y') ∧ IsUnit ((algebraMap S T) ((algebraMap R S) ↑z)) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R}
  (h :
    (∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) ↔
      ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) :
  x ∈ localizationLocalizationSubmodule M N ↔ ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R}
  (h :
    (∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) ↔
      ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) :
  x ∈ localizationLocalizationSubmodule M N ↔ ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R}
  (h_1 :
    (∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) →
      ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z)
  (h :
    (∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) →
      ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) :
  (∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) ↔
    ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R}
  (h_1 :
    (∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) →
      ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z)
  (h :
    (∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) →
      ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) :
  (∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) ↔
    ∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R}
  (h : ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) :
  (∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) →
    ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R}
  (h : ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x) :
  (∃ y z, (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) →
    ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R} (y : ↥N) (z : ↥M)
  (e : (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) :
  ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {N : Submonoid S} {x : R} (y : ↥N) (z : ↥M)
  (e : (algebraMap R S) x = ↑y * (algebraMap R S) ↑z) :
  ∃ y ∈ N, ∃ z ∈ Submonoid.map (algebraMap R S) M, y * z = (algebraMap R S) x := sorry