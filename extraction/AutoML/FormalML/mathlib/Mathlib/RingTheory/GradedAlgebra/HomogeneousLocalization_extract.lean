import Mathlib
import Mathlib.Order.Filter.AtTopBot.Defs

import Mathlib.RingTheory.GradedAlgebra.Basic

import Mathlib.RingTheory.Localization.AtPrime

import Mathlib.RingTheory.Localization.Away.Basic

open DirectSum Pointwise

open DirectSum SetLike

open SetLike.GradedMonoid Submodule

open HomogeneousLocalization HomogeneousLocalization.NumDenSameDeg

open HomogeneousLocalization HomogeneousLocalization.NumDenSameDeg

open HomogeneousLocalization

open NumDenSameDeg

open HomogeneousLocalization

open HomogeneousLocalization

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {e : ι} {f g : A} (hg : g ∈ 𝒜 e) {x : A} (hx : x = f * g) (n : ι)
  (a : ↥(𝒜 n)) (i : ℕ) (hi : f ^ i ∈ 𝒜 n) :
  val ((awayMap 𝒜 hg hx) (mk { deg := n, num := a, den := ⟨f ^ i, hi⟩, den_mem := Exists.intro i rfl })) =
    Localization.mk (↑a * g ^ i) ⟨x ^ i, (Submonoid.mem_powers_iff (x ^ i) x).mpr (Exists.intro i rfl)⟩ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {e : ι} {f g : A} (hg : g ∈ 𝒜 e) {x : A} (hx : x = f * g)
  (a : ↥(𝒜 0))
  (h :
    val ((awayMap 𝒜 hg hx) ((fromZeroRingHom 𝒜 (Submonoid.powers f)) a)) =
      ((fromZeroRingHom 𝒜 (Submonoid.powers x)) a).val) :
  (awayMap 𝒜 hg hx) ((fromZeroRingHom 𝒜 (Submonoid.powers f)) a) = (fromZeroRingHom 𝒜 (Submonoid.powers x)) a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {e : ι} {f g : A} (hg : g ∈ 𝒜 e) {x : A} (hx : x = f * g)
  (a : ↥(𝒜 0))
  (h :
    val ((awayMap 𝒜 hg hx) ((fromZeroRingHom 𝒜 (Submonoid.powers f)) a)) =
      ((fromZeroRingHom 𝒜 (Submonoid.powers x)) a).val) :
  (awayMap 𝒜 hg hx) ((fromZeroRingHom 𝒜 (Submonoid.powers f)) a) = (fromZeroRingHom 𝒜 (Submonoid.powers x)) a := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {e : ι} {f g : A} (hg : g ∈ 𝒜 e) {x : A} (hx : x = f * g) (n : ι)
  (a : A) (ha : a ∈ 𝒜 n) (j : ℕ) (hb' : (fun x => f ^ x) j ∈ 𝒜 n) (h : f ^ j * g ^ j ∈ 𝒜 (n + j • e)) :
  x ^ j ∈ 𝒜 (n + j • e) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {e : ι} {f g : A} (hg : g ∈ 𝒜 e) {x : A} (hx : x = f * g) (n : ι)
  (a : A) (ha : a ∈ 𝒜 n) (j : ℕ) (hb' : (fun x => f ^ x) j ∈ 𝒜 n) (h : g ^ j ∈ 𝒜 (j • e)) :
  f ^ j * g ^ j ∈ 𝒜 (n + j • e) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {e : ι} {f g : A} (hg : g ∈ 𝒜 e) {x : A} (hx : x = f * g) (n : ι)
  (a : A) (ha : a ∈ 𝒜 n) (j : ℕ) (hb' : (fun x => f ^ x) j ∈ 𝒜 n) : g ^ j ∈ 𝒜 (j • e) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] {f g x : A} (hx : x = f * g) (n : ι) (a : ↥(𝒜 n)) (i : ℕ)
  (hi : f ^ i ∈ 𝒜 n)
  (this :
    (algebraMap A (Localization.Away x)) f *
        Localization.mk g
          ⟨f * g,
            (Submonoid.mem_powers_iff (f * g) x).mpr
              (Exists.intro 1
                (of_eq_true
                  (Eq.trans (congrArg (fun x => x = f * g) (Eq.trans (congrArg (fun x => x ^ 1) hx) (pow_one (f * g))))
                    (eq_self (f * g)))))⟩ =
      1)
  (h :
    Localization.mk (↑a • g ^ i)
        (⟨f * g,
            (Submonoid.mem_powers_iff (f * g) (f * g)).mpr
              (Exists.intro 1
                (of_eq_true
                  (Eq.trans
                    (congrArg (fun x => x = f * g)
                      (Eq.trans (congrArg (fun x => x ^ 1) (Eq.refl (f * g))) (pow_one (f * g))))
                    (eq_self (f * g)))))⟩ ^
          i) =
      Localization.mk (↑a * g ^ i)
        ⟨(f * g) ^ i, (Submonoid.mem_powers_iff ((f * g) ^ i) (f * g)).mpr (Exists.intro i rfl)⟩) :
  Localization.mk (↑a • g ^ i)
      (⟨f * g,
          (Submonoid.mem_powers_iff (f * g) x).mpr
            (Exists.intro 1
              (of_eq_true
                (Eq.trans (congrArg (fun x => x = f * g) (Eq.trans (congrArg (fun x => x ^ 1) hx) (pow_one (f * g))))
                  (eq_self (f * g)))))⟩ ^
        i) =
    Localization.mk (↑a * g ^ i) ⟨x ^ i, (Submonoid.mem_powers_iff (x ^ i) x).mpr (Exists.intro i rfl)⟩ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) {f g : A} (n : ι) (a : ↥(𝒜 n)) (i : ℕ)
  (hi : f ^ i ∈ 𝒜 n)
  (this :
    (algebraMap A (Localization.Away (f * g))) f *
        Localization.mk g
          ⟨f * g,
            (Submonoid.mem_powers_iff (f * g) (f * g)).mpr
              (Exists.intro 1
                (of_eq_true
                  (Eq.trans
                    (congrArg (fun x => x = f * g)
                      (Eq.trans (congrArg (fun x => x ^ 1) (Eq.refl (f * g))) (pow_one (f * g))))
                    (eq_self (f * g)))))⟩ =
      1) :
  Localization.mk (↑a • g ^ i)
      (⟨f * g,
          (Submonoid.mem_powers_iff (f * g) (f * g)).mpr
            (Exists.intro 1
              (of_eq_true
                (Eq.trans
                  (congrArg (fun x => x = f * g)
                    (Eq.trans (congrArg (fun x => x ^ 1) (Eq.refl (f * g))) (pow_one (f * g))))
                  (eq_self (f * g)))))⟩ ^
        i) =
    Localization.mk (↑a * g ^ i)
      ⟨(f * g) ^ i, (Submonoid.mem_powers_iff ((f * g) ^ i) (f * g)).mpr (Exists.intro i rfl)⟩ := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ι → Submodule R A) [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] (𝔭 : Ideal A) [inst_6 : 𝔭.IsPrime] (f : AtPrime 𝒜 𝔭)
  (h : IsUnit f) : IsUnit (val f) ↔ IsUnit f := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ι → Submodule R A} {x : Submonoid A} [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] (f : NumDenSameDeg 𝒜 x) (h : f.den = 0) :
  Subsingleton (HomogeneousLocalization 𝒜 x) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ι → Submodule R A} {x : Submonoid A} [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] (f : NumDenSameDeg 𝒜 x) (h : f.den = 0)
  (this : Subsingleton (HomogeneousLocalization 𝒜 x)) : mk f = 0 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ι → Submodule R A} {x : Submonoid A} [inst_3 : AddCommMonoid ι]
  [inst_4 : DecidableEq ι] [inst_5 : GradedAlgebra 𝒜] (y1 y2 : HomogeneousLocalization 𝒜 x) :
  (y1 - y2).val = (y1 + -y2).val := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ι → Submodule R A} (x : Submonoid A) (n : ℤ)
  (y : HomogeneousLocalization 𝒜 x) : (n • y).val = n • y.val := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {A : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ι → Submodule R A} (x : Submonoid A) (n : ℕ)
  (y : HomogeneousLocalization 𝒜 x) : (n • y).val = n • y.val := sorry