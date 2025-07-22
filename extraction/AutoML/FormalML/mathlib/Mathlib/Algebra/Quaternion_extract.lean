import Mathlib
import Mathlib.Algebra.Star.SelfAdjoint

import Mathlib.LinearAlgebra.Dimension.StrongRankCondition

import Mathlib.LinearAlgebra.FreeModule.Finite.Basic

open Quaternion

open MulOpposite

open Quaternion

open MulOpposite

open Quaternion

open QuaternionAlgebra

open Quaternion

open Quaternion

open Cardinal

theorem extracted_formal_statement_0 {R : Type u_1} (c₁ c₂ c₃ : R) (h : #(R × R × R × R) = #R ^ 4) :
  #ℍ[R,c₁,c₂,c₃] = #R ^ 4 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} (c₁ c₂ c₃ : R) (h : #R * (#R * (#R * #R)) = #R ^ 4) :
  #(R × R × R × R) = #R ^ 4 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} (c₁ c₂ c₃ : R) : #R * (#R * (#R * #R)) = #R ^ 4 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : LinearOrderedCommRing R] {a : ℍ[R]} (hq0 : a ≠ 0) :
  a ^ 2 = -↑(normSq a) ↔ star a = -a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : LinearOrderedCommRing R] {a : ℍ[R]} :
  star a = a ∨ a = 0 ↔ star a = a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : LinearOrderedCommRing R] {a : ℍ[R]}
  (h : 0 ≤ a.re ^ 2 + a.imI ^ 2 + a.imJ ^ 2 + a.imK ^ 2) : 0 ≤ normSq a := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : LinearOrderedCommRing R] {a : ℍ[R]} :
  0 ≤ a.re ^ 2 + a.imI ^ 2 + a.imJ ^ 2 + a.imK ^ 2 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : LinearOrderedCommRing R] {a : ℍ[R]} (h : a = 0) :
  normSq a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_3} [inst : CommRing R] (r : R) (q : ℍ[R]) :
  normSq (r • q) = r ^ 2 * normSq q := sorry


theorem extracted_formal_statement_9 {R : Type u_3} [inst : CommRing R] (a b : ℍ[R]) :
  ↑(normSq (a + b)) = ↑(normSq a) + a * star b + b * star a + ↑(normSq b) := sorry


theorem extracted_formal_statement_10 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  star a * a = ↑(normSq a) := sorry


theorem extracted_formal_statement_11 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) : normSq (-a) = normSq a := sorry


theorem extracted_formal_statement_12 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  normSq (star a) = normSq a := sorry


theorem extracted_formal_statement_13 {R : Type u_3} [inst : CommRing R] (a : ℍ[R])
  (h_1 : (star a.im).re = (-a.im).re) (h_2 : (star a.im).imI = (-a.im).imI) (h_3 : (star a.im).imJ = (-a.im).imJ)
  (h : (star a.im).imK = (-a.im).imK) : star a.im = -a.im := sorry


theorem extracted_formal_statement_14 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  (star a.im).imK = (-a.im).imK := sorry


theorem extracted_formal_statement_15 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  star a = ↑(2 * a.re) - a := sorry


theorem extracted_formal_statement_16 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) : star a + a = 2 * ↑a.re := sorry


theorem extracted_formal_statement_17 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  star a + a = ↑(2 * a.re) := sorry


theorem extracted_formal_statement_18 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) : a + star a = 2 * ↑a.re := sorry


theorem extracted_formal_statement_19 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  a + star a = ↑(2 * a.re) := sorry


theorem extracted_formal_statement_20 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) :
  a + star a = ↑(2 * a.re) := sorry


theorem extracted_formal_statement_21 {R : Type u_3} [inst : CommRing R] (a : ℍ[R]) : (star a).re = a.re := sorry


theorem extracted_formal_statement_22 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R]
  (h : star a * a = ↑(star a * a).re) : a * star a = ↑(a * star a).re := sorry


theorem extracted_formal_statement_23 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R] :
  star a * a = ↑(star a * a).re := sorry


theorem extracted_formal_statement_24 {R : Type u_3} {c₃ : R} [inst : CommRing R] [inst_1 : NoZeroDivisors R]
  [inst_2 : CharZero R] {c₁ : R} {a : ℍ[R,c₁,c₃]} : star a = -a ↔ a.re = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_3} {c₃ : R} [inst : CommRing R] [inst_1 : NoZeroDivisors R]
  [inst_2 : CharZero R] {c₁ c₂ : R} {a : ℍ[R,c₁,c₂,c₃]} : star a = a ↔ a = ↑a.re := sorry


theorem extracted_formal_statement_26 {R : Type u_3} {c₁ c₂ c₃ : R} [inst : CommRing R] {a : ℍ[R,c₁,c₂,c₃]} {x : R}
  (h : a = ↑x) : a = ↑a.re := sorry


theorem extracted_formal_statement_27 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R]
  (h_1 : (star a.im).re = (-a.im + ↑c₂ * ↑a.imI).re) (h_2 : (star a.im).imI = (-a.im + ↑c₂ * ↑a.imI).imI)
  (h_3 : (star a.im).imJ = (-a.im + ↑c₂ * ↑a.imI).imJ) (h : (star a.im).imK = (-a.im + ↑c₂ * ↑a.imI).imK) :
  star a.im = -a.im + ↑c₂ * ↑a.imI := sorry


theorem extracted_formal_statement_28 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R] :
  (star a.im).imK = (-a.im + ↑c₂ * ↑a.imI).imK := sorry


theorem extracted_formal_statement_29 {R : Type u_3} {c₁ c₂ c₃ : R} [inst : CommRing R] (r : R) (x : ℍ[R,c₁,c₂,c₃])
  (h_1 : (↑r * x).re = (x * ↑r).re) (h_2 : (↑r * x).imI = (x * ↑r).imI) (h_3 : (↑r * x).imJ = (x * ↑r).imJ)
  (h : (↑r * x).imK = (x * ↑r).imK) : ↑r * x = x * ↑r := sorry


theorem extracted_formal_statement_30 {R : Type u_3} {c₁ c₂ c₃ : R} [inst : CommRing R] (r : R) (x : ℍ[R,c₁,c₂,c₃]) :
  (↑r * x).imK = (x * ↑r).imK := sorry


theorem extracted_formal_statement_31 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R] :
  star a + a = 2 * ↑a.re + ↑c₂ * ↑a.imI := sorry


theorem extracted_formal_statement_32 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R] :
  star a + a = ↑(2 * a.re + c₂ * a.imI) := sorry


theorem extracted_formal_statement_33 {R : Type u_3} {c₁ c₂ c₃ : R} (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R] :
  a + star a = 2 * ↑a.re + ↑c₂ * ↑a.imI := sorry


theorem extracted_formal_statement_34 {R : Type u_3} {c₁ c₂ c₃ : R} (r : R) (a : ℍ[R,c₁,c₂,c₃]) [inst : CommRing R] :
  a * ↑r = r • a := sorry


theorem extracted_formal_statement_35 {R : Type u_3} (c₁ c₂ c₃ : R) [inst : CommRing R]
  [inst_1 : StrongRankCondition R] : Module.finrank R ℍ[R,c₁,c₂,c₃] = 4 := sorry


theorem extracted_formal_statement_36 : ↑4 = 4 := sorry


theorem extracted_formal_statement_37 {R : Type u_3} {c₁ c₂ c₃ : R} [inst : CommRing R] {n : ℕ}
  [inst_1 : n.AtLeastTwo] : ↑(OfNat.ofNat n) = OfNat.ofNat n := sorry


theorem extracted_formal_statement_38 {S : Type u_1} {T : Type u_2} {R : Type u_3} {c₁ c₂ c₃ : R}
  [inst : SMul S R] [inst_1 : SMul T R] [inst_2 : SMulCommClass S T R] (s : S) (t : T) (x : ℍ[R,c₁,c₂,c₃])
  (h_1 : (s • t • x).re = (t • s • x).re) (h_2 : (s • t • x).imI = (t • s • x).imI)
  (h_3 : (s • t • x).imJ = (t • s • x).imJ) (h : (s • t • x).imK = (t • s • x).imK) : s • t • x = t • s • x := sorry


theorem extracted_formal_statement_39 {S : Type u_1} {T : Type u_2} {R : Type u_3} {c₁ c₂ c₃ : R}
  [inst : SMul S R] [inst_1 : SMul T R] [inst_2 : SMulCommClass S T R] (s : S) (t : T) (x : ℍ[R,c₁,c₂,c₃]) :
  (s • t • x).imK = (t • s • x).imK := sorry


theorem extracted_formal_statement_40 {S : Type u_1} {T : Type u_2} {R : Type u_3} {c₁ c₂ c₃ : R}
  [inst : SMul S R] [inst_1 : SMul T R] [inst_2 : SMul S T] [inst_3 : IsScalarTower S T R] (s : S) (t : T)
  (x : ℍ[R,c₁,c₂,c₃]) (h_1 : ((s • t) • x).re = (s • t • x).re) (h_2 : ((s • t) • x).imI = (s • t • x).imI)
  (h_3 : ((s • t) • x).imJ = (s • t • x).imJ) (h : ((s • t) • x).imK = (s • t • x).imK) :
  (s • t) • x = s • t • x := sorry


theorem extracted_formal_statement_41 {S : Type u_1} {T : Type u_2} {R : Type u_3} {c₁ c₂ c₃ : R}
  [inst : SMul S R] [inst_1 : SMul T R] [inst_2 : SMul S T] [inst_3 : IsScalarTower S T R] (s : S) (t : T)
  (x : ℍ[R,c₁,c₂,c₃]) : ((s • t) • x).imK = (s • t • x).imK := sorry