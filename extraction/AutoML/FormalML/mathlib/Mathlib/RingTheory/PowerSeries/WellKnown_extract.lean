import Mathlib
import Mathlib.Algebra.Algebra.Rat

import Mathlib.Data.Nat.Cast.Field

import Mathlib.RingTheory.PowerSeries.Basic

open Nat

open RingHom

open Finset Nat

open PowerSeries

theorem extracted_formal_statement_0 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (k : ℕ)
  (h : exp A ^ k = (rescale ↑k) (exp A)) : exp A ^ (k + 1) = (rescale ↑(k + 1)) (exp A) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A]
  (h_1 : exp A = (rescale 1) (exp A)) (h : 1 = (rescale (1 + -1)) (exp A)) : exp A * evalNegHom (exp A) = 1 := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] :
  1 = (rescale (1 + -1)) (exp A) := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n : ℕ)
  (h :
    ∑ x ∈ Finset.range n.succ, a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
      ∑ x ∈ Finset.range (n + 1), a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) :
  (coeff A n) ((rescale a) (exp A) * (rescale b) (exp A)) = (coeff A n) ((rescale (a + b)) (exp A)) := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n : ℕ)
  (h :
    ∑ x ∈ Finset.range n.succ, a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
      ∑ x ∈ Finset.range (n + 1), a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) :
  (coeff A n) ((rescale a) (exp A) * (rescale b) (exp A)) = (coeff A n) ((rescale (a + b)) (exp A)) := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n : ℕ)
  (h :
    ∀ x ∈ Finset.range n.succ,
      a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
        a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) :
  ∑ x ∈ Finset.range n.succ, a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
    ∑ x ∈ Finset.range (n + 1), a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !) := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n : ℕ)
  (h :
    ∀ x ∈ Finset.range n.succ,
      a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
        a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) :
  ∑ x ∈ Finset.range n.succ, a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
    ∑ x ∈ Finset.range (n + 1), a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !) := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n x : ℕ)
  (hx : x ∈ Finset.range n.succ)
  (h :
    a ^ x * b ^ (n - x) * ((algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
      a ^ x * b ^ (n - x) * (↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !))) :
  a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
    a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !) := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n x : ℕ)
  (hx : x ∈ Finset.range n.succ)
  (h :
    a ^ x * b ^ (n - x) * ((algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
      a ^ x * b ^ (n - x) * (↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !))) :
  a ^ x * (algebraMap ℚ A) (1 / ↑x !) * (b ^ (n - x) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
    a ^ x * b ^ (n - x) * ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !) := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n x : ℕ)
  (hx : x ∈ Finset.range n.succ)
  (h : (algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!) = ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) :
  a ^ x * b ^ (n - x) * ((algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
    a ^ x * b ^ (n - x) * (↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n x : ℕ)
  (hx : x ∈ Finset.range n.succ)
  (h : (algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!) = ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) :
  a ^ x * b ^ (n - x) * ((algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!)) =
    a ^ x * b ^ (n - x) * (↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !)) := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (n x : ℕ)
  (hx : x ∈ Finset.range n.succ)
  (h : (algebraMap ℚ A) (1 / ↑x ! * (1 / ↑(n - x)!)) = (algebraMap ℚ A) (↑(n.choose x) * (1 / ↑n !))) :
  (algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!) = ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !) := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (n x : ℕ)
  (hx : x ∈ Finset.range n.succ)
  (h : (algebraMap ℚ A) (1 / ↑x ! * (1 / ↑(n - x)!)) = (algebraMap ℚ A) (↑(n.choose x) * (1 / ↑n !))) :
  (algebraMap ℚ A) (1 / ↑x !) * (algebraMap ℚ A) (1 / ↑(n - x)!) = ↑(n.choose x) * (algebraMap ℚ A) (1 / ↑n !) := sorry


theorem extracted_formal_statement_13 (n x : ℕ) (hx : x ∈ Finset.range n.succ)
  (h : ↑(n.choose x) / ↑n ! = 1 / (↑x ! * ↑(n - x)!)) : 1 / (↑x ! * ↑(n - x)!) = ↑(n.choose x) / ↑n ! := sorry


theorem extracted_formal_statement_14 (n x : ℕ) (hx : x ∈ Finset.range n.succ)
  (h : ↑(n.choose x) / ↑n ! = 1 / (↑x ! * ↑(n - x)!)) : 1 / (↑x ! * ↑(n - x)!) = ↑(n.choose x) / ↑n ! := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n x : ℕ)
  (hx : x ∈ Finset.range n.succ) (h_1 : ↑n ! = 0) (h : n ! = 0) : False := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : CommRing A] [inst_1 : Algebra ℚ A] (a b : A) (n x : ℕ)
  (hx : x ∈ Finset.range n.succ) (h_1 : ↑n ! = 0) (h : n ! = 0) : False := sorry


theorem extracted_formal_statement_17 (n x : ℕ) (hx : x ∈ Finset.range n.succ) (h : ↑n ! = 0) : n ! = 0 := sorry


theorem extracted_formal_statement_18 (n x : ℕ) (hx : x ∈ Finset.range n.succ) (h : ↑n ! = 0) : n ! = 0 := sorry


theorem extracted_formal_statement_19 {A : Type u_1} {A' : Type u_2} [inst : Ring A] [inst_1 : Ring A']
  [inst_2 : Algebra ℚ A] [inst_3 : Algebra ℚ A'] (f : A →+* A') (n : ℕ) :
  (coeff A' n) ((map f) (cos A)) = (coeff A' n) (cos A') := sorry


theorem extracted_formal_statement_20 {A : Type u_1} {A' : Type u_2} [inst : Ring A] [inst_1 : Ring A']
  [inst_2 : Algebra ℚ A] [inst_3 : Algebra ℚ A'] (f : A →+* A') (n : ℕ) :
  (coeff A' n) ((map f) (cos A)) = (coeff A' n) (cos A') := sorry


theorem extracted_formal_statement_21 {A : Type u_1} {A' : Type u_2} [inst : Ring A] [inst_1 : Ring A']
  [inst_2 : Algebra ℚ A] [inst_3 : Algebra ℚ A'] (f : A →+* A') (n : ℕ) :
  (coeff A' n) ((map f) (sin A)) = (coeff A' n) (sin A') := sorry


theorem extracted_formal_statement_22 {A : Type u_1} {A' : Type u_2} [inst : Ring A] [inst_1 : Ring A']
  [inst_2 : Algebra ℚ A] [inst_3 : Algebra ℚ A'] (f : A →+* A') (n : ℕ) :
  (coeff A' n) ((map f) (sin A)) = (coeff A' n) (sin A') := sorry


theorem extracted_formal_statement_23 {A : Type u_1} {A' : Type u_2} [inst : Ring A] [inst_1 : Ring A']
  [inst_2 : Algebra ℚ A] [inst_3 : Algebra ℚ A'] (f : A →+* A') (n : ℕ) :
  (coeff A' n) ((map f) (exp A)) = (coeff A' n) (exp A') := sorry


theorem extracted_formal_statement_24 {A : Type u_1} [inst : Ring A] [inst_1 : Algebra ℚ A]
  (h : (algebraMap ℚ A) (1 / ↑0!) = 1) : (constantCoeff A) (exp A) = 1 := sorry


theorem extracted_formal_statement_25 {A : Type u_1} [inst : Ring A] [inst_1 : Algebra ℚ A] :
  (algebraMap ℚ A) (1 / ↑0!) = 1 := sorry


theorem extracted_formal_statement_26 (S : Type u_1) [inst : CommRing S] (d e : ℕ) :
  invOneSubPow S (d + e) = invOneSubPow S d * invOneSubPow S e := sorry


theorem extracted_formal_statement_27 (S : Type u_1) [inst : CommRing S] (d : ℕ) :
  (invOneSubPow S d).inv = (1 - X) ^ d := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Ring R] (u : Rˣ) :
  invUnitsSub u * ((C R) ↑u - X) = 1 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Ring R] (u : Rˣ) (n : ℕ) :
  (coeff R (n + 1)) (invUnitsSub u * X) = (coeff R (n + 1)) (invUnitsSub u * (C R) ↑u - 1) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Ring R] (u : Rˣ) :
  (constantCoeff R) (invUnitsSub u) = 1 /ₚ u := sorry