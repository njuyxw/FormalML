import Mathlib
import Mathlib.GroupTheory.MonoidLocalization.Away

import Mathlib.Algebra.Algebra.Pi

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Localization.Basic

import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicity

open IsLocalization

open Localization

open IsLocalization

open IsLocalization

open Away

open Localization

theorem extracted_formal_statement_0 {R : Type u_3} [inst : CommRing R] (x : R) (B : Type u_4)
  [inst_1 : CommRing B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] [inst_4 : IsDomain R]
  [inst_5 : WfDvdMonoid R] {b : B} (hb : b ≠ 0) (hx : Irreducible x) (a₀ : R) (y : ↥(Submonoid.powers x))
  (H : b * (algebraMap R B) ↑(a₀, y).2 = (algebraMap R B) (a₀, y).1) (d : ℕ) (hy : x ^ d = ↑y) (ha₀ : a₀ ≠ 0) :
  b * (algebraMap R B) (x ^ d) = (algebraMap R B) a₀ := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : CommRing R] (x : R) (B : Type u_4)
  [inst_1 : CommRing B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] [inst_4 : IsDomain R]
  [inst_5 : WfDvdMonoid R] {b : B} (hb : b ≠ 0) (hx : Irreducible x) (a₀ : R) (y : ↥(Submonoid.powers x)) (d : ℕ)
  (hy : x ^ d = ↑y) (ha₀ : a₀ ≠ 0) (H : b * (algebraMap R B) (x ^ d) = (algebraMap R B) a₀) (m : ℕ) (a : R)
  (hyp1 : ¬x ∣ a) (hyp2 : a₀ = x ^ m * a) (h : ¬x ∣ a ∧ selfZPow x B (↑m - ↑d) * (algebraMap R B) a = b) :
  ∃ a n, ¬x ∣ a ∧ selfZPow x B n * (algebraMap R B) a = b := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] (d : ℤ) :
  selfZPow x B (-d) * selfZPow x B d = 1 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] (d : ℤ)
  (h_1 h : selfZPow x B d * selfZPow x B (-d) = 1) : selfZPow x B d * selfZPow x B (-d) = 1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] (d : ℤ) (hd : ¬d ≤ 0)
  (h : -d ≤ 0) : selfZPow x B d * selfZPow x B (-d) = 1 := sorry


theorem extracted_formal_statement_5 (d : ℤ) (hd : ¬d ≤ 0) (h : 0 < - -d) : -d ≤ 0 := sorry


theorem extracted_formal_statement_6 (d : ℤ) (hd : ¬d ≤ 0) : 0 < - -d := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] {n m : ℤ}
  (h_1 h : selfZPow x B (n + m) = selfZPow x B n * selfZPow x B m) :
  selfZPow x B (n + m) = selfZPow x B n * selfZPow x B m := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] {n m : ℕ}
  (h_1 h : selfZPow x B (↑n - ↑m) = mk' B (x ^ n) (Submonoid.pow x m)) :
  selfZPow x B (↑n - ↑m) = mk' B (x ^ n) (Submonoid.pow x m) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] {n m : ℕ} (h : ¬m ≤ n) :
  (algebraMap R B) (↑(Submonoid.pow x m) * 1) = (algebraMap R B) (↑(Submonoid.pow x (m - n)) * x ^ n) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] (d : ℕ) :
  selfZPow x B (-↑d) = mk' B 1 (Submonoid.pow x d) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] {n : ℤ} (hn : n ≤ 0)
  (h_1 h : selfZPow x B n = mk' B 1 (Submonoid.pow x n.natAbs)) :
  selfZPow x B n = mk' B 1 (Submonoid.pow x n.natAbs) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] {n : ℤ} (hn : n ≤ 0)
  (hn0 : ¬n = 0) : selfZPow x B n = mk' B 1 (Submonoid.pow x n.natAbs) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] (x : R) (B : Type u_2)
  [inst_1 : CommSemiring B] [inst_2 : Algebra R B] [inst_3 : IsLocalization.Away x B] : selfZPow x B 0 = 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] {A : Type u_4}
  [inst_1 : CommRing A] (f : R →+* A) (r a : R) (v : A) (hv : f r * v = 1) (j : ℕ) :
  (awayLift f r (isUnit_iff_exists_inv.mpr (Exists.intro v hv))) (mk a ⟨r ^ j, Exists.intro j rfl⟩) =
    f a * v ^ j := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] {A : Type u_4}
  [inst_1 : CommRing A] (f : R →+* A) (r a : R) (v : A) (hv : f r * v = 1) (j : ℕ) :
  (awayLift f r (isUnit_iff_exists_inv.mpr (Exists.intro v hv))) (mk a ⟨r ^ j, Exists.intro j rfl⟩) =
    f a * v ^ j := sorry


theorem extracted_formal_statement_16 {R : Type u_5} [inst : CommSemiring R] (S₁ : Type u_6)
  (S₂ : Type u_7) (T : Type u_8) [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] [inst_3 : CommSemiring T]
  [inst_4 : Algebra R S₁] [inst_5 : Algebra R S₂] [inst_6 : Algebra R T] [inst_7 : Algebra S₁ T] [inst_8 : Algebra S₂ T]
  [inst_9 : IsScalarTower R S₁ T] [inst_10 : IsScalarTower R S₂ T] (x y : R) [inst_11 : Away x S₁] [inst_12 : Away y S₂]
  [inst_13 : Away ((algebraMap R S₂) x) T]
  (this : IsLocalization (Algebra.algebraMapSubmonoid S₂ (Submonoid.powers x)) T)
  (h : Submonoid.powers ((algebraMap R S₁) y) = Algebra.algebraMapSubmonoid S₁ (Submonoid.powers y)) :
  Away ((algebraMap R S₁) y) T := sorry


theorem extracted_formal_statement_17 {R : Type u_5} [inst : CommSemiring R] (S₁ : Type u_6)
  (S₂ : Type u_7) (T : Type u_8) [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] [inst_3 : CommSemiring T]
  [inst_4 : Algebra R S₁] [inst_5 : Algebra R S₂] [inst_6 : Algebra R T] [inst_7 : Algebra S₁ T] [inst_8 : Algebra S₂ T]
  [inst_9 : IsScalarTower R S₁ T] [inst_10 : IsScalarTower R S₂ T] (x y : R) [inst_11 : Away x S₁] [inst_12 : Away y S₂]
  [inst_13 : Away ((algebraMap R S₂) x) T]
  (this : IsLocalization (Algebra.algebraMapSubmonoid S₂ (Submonoid.powers x)) T)
  (h : Submonoid.powers ((algebraMap R S₁) y) = Algebra.algebraMapSubmonoid S₁ (Submonoid.powers y)) :
  Away ((algebraMap R S₁) y) T := sorry


theorem extracted_formal_statement_18 {R : Type u_5} [inst : CommSemiring R] (S₁ : Type u_6)
  (S₂ : Type u_7) (T : Type u_8) [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] [inst_3 : CommSemiring T]
  [inst_4 : Algebra R S₁] [inst_5 : Algebra R S₂] [inst_6 : Algebra R T] [inst_7 : Algebra S₁ T] [inst_8 : Algebra S₂ T]
  [inst_9 : IsScalarTower R S₁ T] [inst_10 : IsScalarTower R S₂ T] (x_1 y : R) [inst_11 : Away x_1 S₁]
  [inst_12 : Away y S₂] [inst_13 : Away ((algebraMap R S₂) x_1) T]
  (this : IsLocalization (Algebra.algebraMapSubmonoid S₂ (Submonoid.powers x_1)) T) (x : S₁) :
  x ∈ Submonoid.powers ((algebraMap R S₁) y) ↔ x ∈ Algebra.algebraMapSubmonoid S₁ (Submonoid.powers y) := sorry


theorem extracted_formal_statement_19 {R : Type u_5} [inst : CommSemiring R] (S₁ : Type u_6)
  (S₂ : Type u_7) (T : Type u_8) [inst_1 : CommSemiring S₁] [inst_2 : CommSemiring S₂] [inst_3 : CommSemiring T]
  [inst_4 : Algebra R S₁] [inst_5 : Algebra R S₂] [inst_6 : Algebra R T] [inst_7 : Algebra S₁ T] [inst_8 : Algebra S₂ T]
  [inst_9 : IsScalarTower R S₁ T] [inst_10 : IsScalarTower R S₂ T] (x_1 y : R) [inst_11 : Away x_1 S₁]
  [inst_12 : Away y S₂] [inst_13 : Away ((algebraMap R S₂) x_1) T]
  (this : IsLocalization (Algebra.algebraMapSubmonoid S₂ (Submonoid.powers x_1)) T) (x : S₁) :
  x ∈ Submonoid.powers ((algebraMap R S₁) y) ↔ x ∈ Algebra.algebraMapSubmonoid S₁ (Submonoid.powers y) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_5) [inst_3 : CommSemiring T] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] (x y : R) [inst_7 : Away x S]
  [inst_8 : Away ((algebraMap R S) y) T] (a b : R) (h : (algebraMap R T) a = (algebraMap R T) b) :
  (algebraMap S T) ((algebraMap R S) a) = (algebraMap S T) ((algebraMap R S) b) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_5) [inst_3 : CommSemiring T] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] (x y : R) [inst_7 : Away x S]
  [inst_8 : Away ((algebraMap R S) y) T] (a b : R)
  (h : (algebraMap S T) ((algebraMap R S) a) = (algebraMap S T) ((algebraMap R S) b)) (n : ℕ)
  (hn : (algebraMap R S) y ^ n * (algebraMap R S) a = (algebraMap R S) y ^ n * (algebraMap R S) b) :
  (algebraMap R S) (y ^ n * a) = (algebraMap R S) (y ^ n * b) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_5) [inst_3 : CommSemiring T] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] (x y : R) [inst_7 : Away x S]
  [inst_8 : Away ((algebraMap R S) y) T] (a b : R)
  (h_1 : (algebraMap S T) ((algebraMap R S) a) = (algebraMap S T) ((algebraMap R S) b)) (n : ℕ)
  (hn : (algebraMap R S) (y ^ n * a) = (algebraMap R S) (y ^ n * b)) (m : ℕ)
  (hm : x ^ m * (y ^ n * a) = x ^ m * (y ^ n * b)) (h : (y * x) ^ (n + m) * a = (y * x) ^ (n + m) * b) :
  ∃ n, (y * x) ^ n * a = (y * x) ^ n * b := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_5) [inst_3 : CommSemiring T] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] (x y : R) [inst_7 : Away x S]
  [inst_8 : Away ((algebraMap R S) y) T] (a b : R)
  (h_1 : (algebraMap S T) ((algebraMap R S) a) = (algebraMap S T) ((algebraMap R S) b)) (n : ℕ)
  (hn : (algebraMap R S) (y ^ n * a) = (algebraMap R S) (y ^ n * b)) (m : ℕ)
  (hm : x ^ m * (y ^ n * a) = x ^ m * (y ^ n * b)) (h_2 : (y * x) ^ (n + m) * a = y ^ m * x ^ n * (x ^ m * (y ^ n * a)))
  (h_3 : (y * x) ^ (n + m) * b = y ^ m * x ^ n * (x ^ m * (y ^ n * b)))
  (h : y ^ m * x ^ n * (x ^ m * (y ^ n * a)) = y ^ m * x ^ n * (x ^ m * (y ^ n * b))) :
  (y * x) ^ (n + m) * a = (y * x) ^ (n + m) * b := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (T : Type u_5) [inst_3 : CommSemiring T] [inst_4 : Algebra S T]
  [inst_5 : Algebra R T] [inst_6 : IsScalarTower R S T] (x y : R) [inst_7 : Away x S]
  [inst_8 : Away ((algebraMap R S) y) T] (a b : R)
  (h : (algebraMap S T) ((algebraMap R S) a) = (algebraMap S T) ((algebraMap R S) b)) (n : ℕ)
  (hn : (algebraMap R S) (y ^ n * a) = (algebraMap R S) (y ^ n * b)) (m : ℕ)
  (hm : x ^ m * (y ^ n * a) = x ^ m * (y ^ n * b)) :
  y ^ m * x ^ n * (x ^ m * (y ^ n * a)) = y ^ m * x ^ n * (x ^ m * (y ^ n * b)) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] {A : Type u_5} [inst_4 : CommSemiring A]
  [inst_5 : Algebra R A] {B : Type u_6} [inst_6 : CommSemiring B] [inst_7 : Algebra R B] (Aₚ : Type u_7)
  [inst_8 : CommSemiring Aₚ] [inst_9 : Algebra A Aₚ] [inst_10 : Algebra R Aₚ] [inst_11 : IsScalarTower R A Aₚ]
  (Bₚ : Type u_8) [inst_12 : CommSemiring Bₚ] [inst_13 : Algebra B Bₚ] [inst_14 : Algebra R Bₚ]
  [inst_15 : IsScalarTower R B Bₚ] {f : A →+* B} (a : A) [inst_16 : Away (f a) Bₚ] :
  IsLocalization (Submonoid.map f (Submonoid.powers a)) Bₚ := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {r : R} [inst_3 : Away r S] (u : Rˣ) (a b : R)
  (hab : (algebraMap R S) a = (algebraMap R S) b) (n : ℕ) (hn : r ^ n * a = r ^ n * b)
  (h : (r * ↑u) ^ n * a = (r * ↑u) ^ n * b) : ∃ n, (r * ↑u) ^ n * a = (r * ↑u) ^ n * b := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {r : R} [inst_3 : Away r S] (u : Rˣ) (a b : R)
  (hab : (algebraMap R S) a = (algebraMap R S) b) (n : ℕ) (hn : r ^ n * a = r ^ n * b) :
  (r * ↑u) ^ n * a = (r * ↑u) ^ n * b := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] (s : S)
  (h :
    s * (algebraMap R S) (x ^ Exists.choose (sec.proof_1 x s)) =
      s * (algebraMap R S) ↑(IsLocalization.sec (Submonoid.powers x) s).2) :
  s * (algebraMap R S) (x ^ (sec x s).2) = (algebraMap R S) (sec x s).1 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] (s : S)
  (h :
    s * (algebraMap R S) (x ^ Exists.choose (sec.proof_1 x s)) =
      s * (algebraMap R S) ↑(IsLocalization.sec (Submonoid.powers x) s).2) :
  s * (algebraMap R S) (x ^ (sec x s).2) = (algebraMap R S) (sec x s).1 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] (s : S)
  (h : x ^ Exists.choose (sec.proof_1 x s) = ↑(IsLocalization.sec (Submonoid.powers x) s).2) :
  s * (algebraMap R S) (x ^ Exists.choose (sec.proof_1 x s)) =
    s * (algebraMap R S) ↑(IsLocalization.sec (Submonoid.powers x) s).2 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] (s : S)
  (h : x ^ Exists.choose (sec.proof_1 x s) = ↑(IsLocalization.sec (Submonoid.powers x) s).2) :
  s * (algebraMap R S) (x ^ Exists.choose (sec.proof_1 x s)) =
    s * (algebraMap R S) ↑(IsLocalization.sec (Submonoid.powers x) s).2 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] (s : S) :
  x ^ Exists.choose (sec.proof_1 x s) = ↑(IsLocalization.sec (Submonoid.powers x) s).2 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) [inst_3 : Away x S] (s : S) :
  x ^ Exists.choose (sec.proof_1 x s) = ↑(IsLocalization.sec (Submonoid.powers x) s).2 := sorry