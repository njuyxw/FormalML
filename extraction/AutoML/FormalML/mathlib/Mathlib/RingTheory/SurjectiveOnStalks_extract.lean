import Mathlib
import Mathlib.RingTheory.Localization.AtPrime

import Mathlib.RingTheory.TensorProduct.Basic

open TensorProduct

open RingHom

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} [inst_2 : IsLocalRing S] [inst_3 : IsLocalHom f] (H : f.SurjectiveOnStalks) (x : S) (y r : R) (c : S)
  (hc : c ∉ IsLocalRing.maximalIdeal S) (hr : f r ∉ IsLocalRing.maximalIdeal S) (e : c * f r * x = c * f y) :
  IsUnit c := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} [inst_2 : IsLocalRing S] [inst_3 : IsLocalHom f] (H : f.SurjectiveOnStalks) (x : S) (y r : R) (c : S)
  (hc : c ∉ IsLocalRing.maximalIdeal S) (hr : f r ∉ IsLocalRing.maximalIdeal S) (e : c * f r * x = c * f y) :
  IsUnit (f r) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} [inst_2 : IsLocalRing S] [inst_3 : IsLocalHom f] (H : f.SurjectiveOnStalks) (x : S) (y r : R) (c : S)
  (e : c * f r * x = c * f y) (hc : IsUnit c) (hr : IsUnit (f r))
  (h : f (↑(isUnit_of_map_unit f r hr).unit⁻¹ * y) = x) : ∃ a, f a = x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} [inst_2 : IsLocalRing S] [inst_3 : IsLocalHom f] (H : f.SurjectiveOnStalks) (x : S) (y r : R) (c : S)
  (e : c * f r * x = c * f y) (hc : IsUnit c) (hr : IsUnit (f r))
  (h : (fun x => f r * x) (f (↑(isUnit_of_map_unit f r hr).unit⁻¹ * y)) = (fun x => f r * x) x) :
  f (↑(isUnit_of_map_unit f r hr).unit⁻¹ * y) = x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} [inst_2 : IsLocalRing S] [inst_3 : IsLocalHom f] (H : f.SurjectiveOnStalks) (x : S) (y r : R) (c : S)
  (e : c * f r * x = c * f y) (hc : IsUnit c) (hr : IsUnit (f r))
  (h :
    (fun x => c * x) ((fun x => f r * x) (f (↑(isUnit_of_map_unit f r hr).unit⁻¹ * y))) =
      (fun x => c * x) ((fun x => f r * x) x)) :
  (fun x => f r * x) (f (↑(isUnit_of_map_unit f r hr).unit⁻¹ * y)) = (fun x => f r * x) x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} [inst_2 : IsLocalRing S] [inst_3 : IsLocalHom f] (H : f.SurjectiveOnStalks) (x : S) (y r : R) (c : S)
  (e : c * f r * x = c * f y) (hc : IsUnit c) (hr : IsUnit (f r)) :
  (fun x => c * x) ((fun x => f r * x) (f (↑(isUnit_of_map_unit f r hr).unit⁻¹ * y))) =
    (fun x => c * x) ((fun x => f r * x) x) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : R) (s : ↥M) :
  ∃ r s_1, IsUnit ((algebraMap R S) s_1) ∧ (algebraMap R S) s_1 * IsLocalization.mk' S x s = (algebraMap R S) r := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} :
  f.SurjectiveOnStalks ↔
    ∀ (I : Ideal S), I.IsMaximal → ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S}
  (H : ∀ (I : Ideal S) (x : I.IsMaximal), Function.Surjective ⇑(Localization.localRingHom (Ideal.comap f I) I f rfl))
  (I : Ideal S) (hI : I.IsPrime) (h : ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x) :
  Function.Surjective ⇑(Localization.localRingHom (Ideal.comap f I) I f (SurjectiveOnStalks.proof_3 f I)) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} (I : Ideal S) (hI : I.IsPrime)
  (H : ∀ (I : Ideal S), I.IsMaximal → ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x) (s : S) (M : Ideal S)
  (hM : M.IsMaximal) (hIM : I ≤ M) (x r : R) (c : S) (hc : c ∉ M) (hr : f r ∉ M) (e : c * f r * s = c * f x) :
  ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S}
  (h :
    (∀ (P : Ideal S), P.IsPrime → ∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x) ↔
      ∀ (I : Ideal S), I ≠ ⊤ → ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x) :
  f.SurjectiveOnStalks ↔ ∀ (I : Ideal S), I ≠ ⊤ → ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S}
  (h :
    (∀ (P : Ideal S), P.IsPrime → ∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x) ↔
      ∀ (I : Ideal S), I ≠ ⊤ → ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x) :
  f.SurjectiveOnStalks ↔ ∀ (I : Ideal S), I ≠ ⊤ → ∀ (s : S), ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} (H : ∀ (P : Ideal S), P.IsPrime → ∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x)
  (I : Ideal S) (hI : I ≠ ⊤) (s : S) (M : Ideal S) (hM : M.IsMaximal) (hIM : I ≤ M) (x r : R) (c : S) (hc : c ∉ M)
  (hr : f r ∉ M) (e : c * f r * s = c * f x) : ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} (H : ∀ (P : Ideal S), P.IsPrime → ∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x)
  (I : Ideal S) (hI : I ≠ ⊤) (s : S) (M : Ideal S) (hM : M.IsMaximal) (hIM : I ≤ M) (x r : R) (c : S) (hc : c ∉ M)
  (hr : f r ∉ M) (e : c * f r * s = c * f x) : ∃ x r, ∃ c ∉ I, f r ∉ I ∧ c * f r * s = c * f x := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {S : Type u_2} [inst_1 : CommRing S]
  {f : R →+* S} (P : Ideal S) [inst_2 : P.IsPrime]
  (h_1 :
    Function.Surjective ⇑(Localization.localRingHom (Ideal.comap f P) P f rfl) →
      ∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x)
  (h :
    (∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x) →
      Function.Surjective ⇑(Localization.localRingHom (Ideal.comap f P) P f rfl)) :
  Function.Surjective ⇑(Localization.localRingHom (Ideal.comap f P) P f rfl) ↔
    ∀ (s : S), ∃ x r, ∃ c ∉ P, f r ∉ P ∧ c * f r * s = c * f x := sorry