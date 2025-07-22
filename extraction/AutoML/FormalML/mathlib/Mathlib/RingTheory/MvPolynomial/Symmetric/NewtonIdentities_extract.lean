import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Algebra.MvPolynomial.CommRing

import Mathlib.Algebra.MvPolynomial.Rename

import Mathlib.Data.Fintype.Basic

import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs

open Equiv (Perm)

open MvPolynomial

open Finset Nat

open MvPolynomial

open NewtonIdentities

theorem extracted_formal_statement_0 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h_1 : 0 < k)
  (h :
    psum σ R k =
      (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2) :
  psum σ R k =
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ a ∈ {a ∈ antidiagonal k | a.1 ∈ Set.Ioo 0 k}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_1 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h_1 : 0 < k)
  (h :
    psum σ R k =
      (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2) :
  psum σ R k =
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ a ∈ {a ∈ antidiagonal k | a.1 ∈ Set.Ioo 0 k}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_2 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k) :
  ↑k * esymm σ R k =
    (-1) ^ (k + 1) * ∑ a ∈ {a ∈ antidiagonal k | a.1 < k}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_3 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k) :
  ↑k * esymm σ R k =
    (-1) ^ (k + 1) * ∑ a ∈ {a ∈ antidiagonal k | a.1 < k}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_4 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) * ∑ a ∈ {a ∈ antidiagonal k | a.1 < k}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) :
  ↑k * esymm σ R k =
    (-1) ^ (k + 1) *
      (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
        ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2) := sorry


theorem extracted_formal_statement_5 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) * ∑ a ∈ {a ∈ antidiagonal k | a.1 < k}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) :
  ↑k * esymm σ R k =
    (-1) ^ (k + 1) *
      (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
        ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2) := sorry


theorem extracted_formal_statement_6 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2)) :
  (fun x =>
        x -
          (-1) ^ (k + 1) *
            ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
      (↑k * esymm σ R k) =
    (fun x =>
        x -
          (-1) ^ (k + 1) *
            ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
      ((-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2)) := sorry


theorem extracted_formal_statement_7 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2)) :
  (fun x =>
        x -
          (-1) ^ (k + 1) *
            ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
      (↑k * esymm σ R k) =
    (fun x =>
        x -
          (-1) ^ (k + 1) *
            ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
      ((-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2)) := sorry


theorem extracted_formal_statement_8 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides :
    (fun x =>
          x -
            (-1) ^ (k + 1) *
              ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
        (↑k * esymm σ R k) =
      (fun x =>
          x -
            (-1) ^ (k + 1) *
              ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
        ((-1) ^ (k + 1) *
          (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
            ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))) :
  ↑k * esymm σ R k -
      (-1) ^ (k + 1) * ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    (-1) ^ (k + 1) *
      ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_9 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides :
    (fun x =>
          x -
            (-1) ^ (k + 1) *
              ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
        (↑k * esymm σ R k) =
      (fun x =>
          x -
            (-1) ^ (k + 1) *
              ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
        ((-1) ^ (k + 1) *
          (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
            ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))) :
  ↑k * esymm σ R k -
      (-1) ^ (k + 1) * ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    (-1) ^ (k + 1) *
      ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_10 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) *
        ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) :
  ↑k * esymm σ R k -
      (-1) ^ (k + 1) * ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    (-1) ^ (k + 1) *
      ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_11 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) *
        ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) :
  (fun x => (-1) ^ (k + 1) * x)
      (↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) =
    (fun x => (-1) ^ (k + 1) * x)
      ((-1) ^ (k + 1) *
        ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) := sorry


theorem extracted_formal_statement_12 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) *
        ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) :
  ↑k * esymm σ R k -
      (-1) ^ (k + 1) * ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    (-1) ^ (k + 1) *
      ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_13 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) *
        ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) :
  (fun x => (-1) ^ (k + 1) * x)
      (↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) =
    (fun x => (-1) ^ (k + 1) * x)
      ((-1) ^ (k + 1) *
        ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) := sorry


theorem extracted_formal_statement_14 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (fun x => (-1) ^ (k + 1) * x)
        (↑k * esymm σ R k -
          (-1) ^ (k + 1) *
            ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) =
      (fun x => (-1) ^ (k + 1) * x)
        ((-1) ^ (k + 1) *
          ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)) :
  (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    ∑ a ∈ {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_15 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (fun x => (-1) ^ (k + 1) * x)
        (↑k * esymm σ R k -
          (-1) ^ (k + 1) *
            ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2) =
      (fun x => (-1) ^ (k + 1) * x)
        ((-1) ^ (k + 1) *
          ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)) :
  (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    ∑ a ∈ {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 := sorry


theorem extracted_formal_statement_16 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      ∑ a ∈ {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)}) :
  (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    (-1) ^ (0, k).1 * esymm σ R (0, k).1 * psum σ R (0, k).2 := sorry


theorem extracted_formal_statement_17 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      ∑ a ∈ {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)}) :
  {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)} := sorry


theorem extracted_formal_statement_18 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      ∑ a ∈ {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)}) :
  (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
    (-1) ^ (0, k).1 * esymm σ R (0, k).1 * psum σ R (0, k).2 := sorry


theorem extracted_formal_statement_19 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      ∑ a ∈ {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)}) :
  {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)} := sorry


theorem extracted_formal_statement_20 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (0, k).1 * esymm σ R (0, k).1 * psum σ R (0, k).2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)}) :
  (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 =
    psum σ R k := sorry


theorem extracted_formal_statement_21 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (0, k).1 * esymm σ R (0, k).1 * psum σ R (0, k).2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)}) :
  (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 =
    psum σ R k := sorry


theorem extracted_formal_statement_22 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)})
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 =
      psum σ R k) :
  psum σ R k =
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 := sorry


theorem extracted_formal_statement_23 (σ : Type u_1) [inst : Fintype σ] (R : Type u_2) [inst_1 : CommRing R]
  (k : ℕ) (h : 0 < k)
  (hesymm :
    ↑k * esymm σ R k =
      (-1) ^ (k + 1) *
        (∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 +
          ∑ x ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2))
  (sub_both_sides_1 :
    ↑k * esymm σ R k -
        (-1) ^ (k + 1) *
          ∑ a ∈ {a ∈ {a ∈ antidiagonal k | a.1 < k} | 0 < a.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2 =
      (-1) ^ (k + 1) * ∑ a ∈ {x ∈ {a ∈ antidiagonal k | a.1 < k} | ¬0 < x.1}, (-1) ^ a.1 * esymm σ R a.1 * psum σ R a.2)
  (this : {a ∈ antidiagonal k | a.1 < k ∧ ¬0 < a.1} = {(0, k)})
  (sub_both_sides :
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
        ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 =
      psum σ R k) :
  psum σ R k =
    (-1) ^ (k + 1) * ↑k * esymm σ R k -
      ∑ x ∈ {a ∈ antidiagonal k | a.1 < k ∧ 0 < a.1}, (-1) ^ x.1 * esymm σ R x.1 * psum σ R x.2 := sorry