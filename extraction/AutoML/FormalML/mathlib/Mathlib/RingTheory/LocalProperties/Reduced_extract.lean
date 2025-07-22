import Mathlib
import Mathlib.RingTheory.LocalProperties.Basic

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (x : R) (hx : IsNilpotent x) (J : Ideal R)
  (hJ : J.IsMaximal) (h : IsReduced (Localization.AtPrime J)) : (algebraMap R (Localization.AtPrime J)) x = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R)
  (h : ∀ (x : S), IsNilpotent x → x = 0) : IsReduced S := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑(y, m).2 = (algebraMap R S) (y, m).1) :
  x * (algebraMap R S) ↑m = (algebraMap R S) y := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y) :
  (fun x => x ^ n.succ) (x * (algebraMap R S) ↑m) = (fun x => x ^ n.succ) ((algebraMap R S) y) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y)
  (hx' : 0 = (algebraMap R S) (y ^ n.succ)) : (algebraMap R S) 0 = (algebraMap R S) (y ^ n.succ) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y)
  (hx' : (algebraMap R S) 0 = (algebraMap R S) (y ^ n.succ)) (m' : ↥M) (hm' : ↑m' * 0 = ↑m' * y ^ n.succ) :
  ↑m' * 0 * ↑m' ^ n = ↑m' * y ^ n.succ * ↑m' ^ n := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y)
  (hx' : (algebraMap R S) 0 = (algebraMap R S) (y ^ n.succ)) (m' : ↥M)
  (hm' : ↑m' * 0 * ↑m' ^ n = ↑m' * y ^ n.succ * ↑m' ^ n) : 0 = ↑m' * (y ^ n.succ * ↑m' ^ n) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y)
  (hx' : (algebraMap R S) 0 = (algebraMap R S) (y ^ n.succ)) (m' : ↥M) (hm' : 0 = ↑m' * (y ^ n.succ * ↑m' ^ n)) :
  0 = (y * ↑m') ^ n.succ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y)
  (hx' : (algebraMap R S) 0 = (algebraMap R S) (y ^ n.succ)) (m' : ↥M) (hm' : 0 = (y * ↑m') ^ n.succ) :
  y * ↑m' = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [hR : CommRing R] (M : Submonoid R) (S : Type u_1)
  [hS : CommRing S] [inst : Algebra R S] [inst_1 : IsLocalization M S] (a : IsReduced R) (x : S) (n : ℕ)
  (e : x ^ (n + 1) = 0) (y : R) (m : ↥M) (hx : x * (algebraMap R S) ↑m = (algebraMap R S) y)
  (hx' : (algebraMap R S) 0 = (algebraMap R S) (y ^ n.succ)) (m' : ↥M) (hm' : y * ↑m' = 0) : ∃ m, ↑m * y = 0 := sorry