import Mathlib
import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.RingTheory.DiscreteValuationRing.Basic

import Mathlib.RingTheory.MvPowerSeries.Inverse

import Mathlib.RingTheory.PowerSeries.Basic

import Mathlib.RingTheory.PowerSeries.Order

import Mathlib.RingTheory.LocalRing.ResidueField.Defs

import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicity

import Mathlib.Data.ENat.Lattice

open Polynomial

open Finset (antidiagonal mem_antidiagonal)

open Finsupp (single)

open IsDiscreteValuationRing

open UniqueFactorizationMonoid

open IsLocalRing

open PowerSeries

theorem extracted_formal_statement_0 {k : Type u_2} [inst : Field k] {P : k[X]} (hP : P ≠ 0) : ↑P ≠ 0 := sorry


theorem extracted_formal_statement_1 {k : Type u_2} [inst : Field k] {f : k⟦X⟧} (hf : f ≠ 0) :
  ↑f.Unit_of_divided_by_X_pow_order = divided_by_X_pow_order hf := sorry


theorem extracted_formal_statement_2 {k : Type u_2} [inst : Field k] {f : k⟦X⟧} (hf : f ≠ 0)
  (h : divided_by_X_pow_order hf * Inv_divided_by_X_pow_order hf = 1) :
  Inv_divided_by_X_pow_order hf * divided_by_X_pow_order hf = 1 := sorry


theorem extracted_formal_statement_3 {k : Type u_2} [inst : Field k] {f : k⟦X⟧} (hf : f ≠ 0) :
  divided_by_X_pow_order hf * Inv_divided_by_X_pow_order hf = 1 := sorry


theorem extracted_formal_statement_4 {k : Type u_2} [inst : Field k] (n : ℕ) (φ : k⟦X⟧) :
  (coeff k n) φ⁻¹ =
    if n = 0 then ((constantCoeff k) φ)⁻¹
    else
      -((constantCoeff k) φ)⁻¹ *
        ∑ x ∈ antidiagonal n, if x.2 < n then (coeff k x.1) φ * (coeff k x.2) φ⁻¹ else 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] (φ : R⟦X⟧) (u : Rˣ) :
  (constantCoeff R) (φ.invOfUnit u) = ↑u⁻¹ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧)
  (h :
    (if n = 0 then a
      else
        -a *
          ∑ x ∈ antidiagonal (single () n),
            if x.2 < single () n then
              (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
            else 0) =
      if n = 0 then a
      else
        -a * ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) :
  (if single () n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal (single () n),
          if x.2 < single () n then
            (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
          else 0) =
    if n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal n,
          if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧)
  (h :
    (if n = 0 then a
      else
        -a *
          ∑ x ∈ antidiagonal (single () n),
            if x.2 < single () n then
              (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
            else 0) =
      if n = 0 then a
      else
        -a * ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) :
  (if single () n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal (single () n),
          if x.2 < single () n then
            (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
          else 0) =
    if n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal n,
          if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : a = a)
  (h :
    (-a *
        ∑ x ∈ antidiagonal (single () n),
          if x.2 < single () n then
            (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
          else 0) =
      -a * ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) :
  (if n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal (single () n),
          if x.2 < single () n then
            (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
          else 0) =
    if n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal n,
          if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : a = a)
  (h :
    (-a *
        ∑ x ∈ antidiagonal (single () n),
          if x.2 < single () n then
            (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
          else 0) =
      -a * ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) :
  (if n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal (single () n),
          if x.2 < single () n then
            (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
          else 0) =
    if n = 0 then a
    else
      -a *
        ∑ x ∈ antidiagonal n,
          if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (h :
    (∑ x ∈ antidiagonal (single () n),
        if x.2 < single () n then
          (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
        else 0) =
      ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) :
  (-a *
      ∑ x ∈ antidiagonal (single () n),
        if x.2 < single () n then
          (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
        else 0) =
    -a *
      ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (h :
    (∑ x ∈ antidiagonal (single () n),
        if x.2 < single () n then
          (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
        else 0) =
      ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) :
  (-a *
      ∑ x ∈ antidiagonal (single () n),
        if x.2 < single () n then
          (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
        else 0) =
    -a *
      ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (h :
    (∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) =
      ∑ x ∈ antidiagonal (single () n),
        if x.2 < single () n then
          (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
        else 0) :
  (∑ x ∈ antidiagonal (single () n),
      if x.2 < single () n then (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
      else 0) =
    ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (h :
    (∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) =
      ∑ x ∈ antidiagonal (single () n),
        if x.2 < single () n then
          (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
        else 0) :
  (∑ x ∈ antidiagonal (single () n),
      if x.2 < single () n then (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
      else 0) =
    ∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (h_2 :
    ∀ a ∈ antidiagonal n,
      (match a with
        | (a, b) => (single () a, single () b)) ∈
        antidiagonal (single () n))
  (h_3 :
    ∀ a ∈ antidiagonal (single () n),
      (match a with
        | (f, g) => (f (), g ())) ∈
        antidiagonal n)
  (h_4 :
    ∀ a ∈ antidiagonal n,
      (match
          match a with
          | (a, b) => (single () a, single () b) with
        | (f, g) => (f (), g ())) =
        a)
  (h_5 :
    ∀ a ∈ antidiagonal (single () n),
      (match
          match a with
          | (f, g) => (f (), g ()) with
        | (a, b) => (single () a, single () b)) =
        a)
  (h :
    ∀ a_1 ∈ antidiagonal n,
      (if a_1.2 < n then (coeff R a_1.1) φ * (coeff R a_1.2) (MvPowerSeries.inv.aux a φ) else 0) =
        if
            (match a_1 with
                | (a, b) => (single () a, single () b)).2 <
              single () n then
          (MvPowerSeries.coeff R
                (match a_1 with
                  | (a, b) => (single () a, single () b)).1)
              φ *
            (MvPowerSeries.coeff R
                (match a_1 with
                  | (a, b) => (single () a, single () b)).2)
              (MvPowerSeries.inv.aux a φ)
        else 0) :
  (∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) =
    ∑ x ∈ antidiagonal (single () n),
      if x.2 < single () n then (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
      else 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (h_2 :
    ∀ a ∈ antidiagonal n,
      (match a with
        | (a, b) => (single () a, single () b)) ∈
        antidiagonal (single () n))
  (h_3 :
    ∀ a ∈ antidiagonal (single () n),
      (match a with
        | (f, g) => (f (), g ())) ∈
        antidiagonal n)
  (h_4 :
    ∀ a ∈ antidiagonal n,
      (match
          match a with
          | (a, b) => (single () a, single () b) with
        | (f, g) => (f (), g ())) =
        a)
  (h_5 :
    ∀ a ∈ antidiagonal (single () n),
      (match
          match a with
          | (f, g) => (f (), g ()) with
        | (a, b) => (single () a, single () b)) =
        a)
  (h :
    ∀ a_1 ∈ antidiagonal n,
      (if a_1.2 < n then (coeff R a_1.1) φ * (coeff R a_1.2) (MvPowerSeries.inv.aux a φ) else 0) =
        if
            (match a_1 with
                | (a, b) => (single () a, single () b)).2 <
              single () n then
          (MvPowerSeries.coeff R
                (match a_1 with
                  | (a, b) => (single () a, single () b)).1)
              φ *
            (MvPowerSeries.coeff R
                (match a_1 with
                  | (a, b) => (single () a, single () b)).2)
              (MvPowerSeries.inv.aux a φ)
        else 0) :
  (∑ x ∈ antidiagonal n, if x.2 < n then (coeff R x.1) φ * (coeff R x.2) (MvPowerSeries.inv.aux a φ) else 0) =
    ∑ x ∈ antidiagonal (single () n),
      if x.2 < single () n then (MvPowerSeries.coeff R x.1) φ * (MvPowerSeries.coeff R x.2) (MvPowerSeries.inv.aux a φ)
      else 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n)
  (h_2 h :
    (if (i, j).2 < n then (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) else 0) =
      if
          (match (i, j) with
              | (a, b) => (single () a, single () b)).2 <
            single () n then
        (MvPowerSeries.coeff R
              (match (i, j) with
                | (a, b) => (single () a, single () b)).1)
            φ *
          (MvPowerSeries.coeff R
              (match (i, j) with
                | (a, b) => (single () a, single () b)).2)
            (MvPowerSeries.inv.aux a φ)
      else 0) :
  (if (i, j).2 < n then (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) else 0) =
    if
        (match (i, j) with
            | (a, b) => (single () a, single () b)).2 <
          single () n then
      (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).1)
          φ *
        (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).2)
          (MvPowerSeries.inv.aux a φ)
    else 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n)
  (h_2 h :
    (if (i, j).2 < n then (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) else 0) =
      if
          (match (i, j) with
              | (a, b) => (single () a, single () b)).2 <
            single () n then
        (MvPowerSeries.coeff R
              (match (i, j) with
                | (a, b) => (single () a, single () b)).1)
            φ *
          (MvPowerSeries.coeff R
              (match (i, j) with
                | (a, b) => (single () a, single () b)).2)
            (MvPowerSeries.inv.aux a φ)
      else 0) :
  (if (i, j).2 < n then (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) else 0) =
    if
        (match (i, j) with
            | (a, b) => (single () a, single () b)).2 <
          single () n then
      (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).1)
          φ *
        (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).2)
          (MvPowerSeries.inv.aux a φ)
    else 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n) (H : j < n)
  (h_2 :
    (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) =
      (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).1)
          φ *
        (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).2)
          (MvPowerSeries.inv.aux a φ))
  (h :
    (match (i, j) with
        | (a, b) => (single () a, single () b)).2 <
      single () n) :
  (if (i, j).2 < n then (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) else 0) =
    if
        (match (i, j) with
            | (a, b) => (single () a, single () b)).2 <
          single () n then
      (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).1)
          φ *
        (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).2)
          (MvPowerSeries.inv.aux a φ)
    else 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Ring R] (n : ℕ) (a : R) (φ : R⟦X⟧) (h_1 : ¬n = 0)
  (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n) (H : j < n)
  (h_2 :
    (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) =
      (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).1)
          φ *
        (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).2)
          (MvPowerSeries.inv.aux a φ))
  (h :
    (match (i, j) with
        | (a, b) => (single () a, single () b)).2 <
      single () n) :
  (if (i, j).2 < n then (coeff R (i, j).1) φ * (coeff R (i, j).2) (MvPowerSeries.inv.aux a φ) else 0) =
    if
        (match (i, j) with
            | (a, b) => (single () a, single () b)).2 <
          single () n then
      (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).1)
          φ *
        (MvPowerSeries.coeff R
            (match (i, j) with
              | (a, b) => (single () a, single () b)).2)
          (MvPowerSeries.inv.aux a φ)
    else 0 := sorry


theorem extracted_formal_statement_20 (n : ℕ) (h_1 : ¬n = 0) (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n) (H : j < n)
  (h_2 :
    (match (i, j) with
        | (a, b) => (single () a, single () b)).2 ≤
      single () n)
  (h : n ≤ j) :
  (match (i, j) with
      | (a, b) => (single () a, single () b)).2 <
    single () n := sorry


theorem extracted_formal_statement_21 (n : ℕ) (h_1 : ¬n = 0) (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n) (H : j < n)
  (h_2 :
    (match (i, j) with
        | (a, b) => (single () a, single () b)).2 ≤
      single () n)
  (h : n ≤ j) :
  (match (i, j) with
      | (a, b) => (single () a, single () b)).2 <
    single () n := sorry


theorem extracted_formal_statement_22 (n : ℕ) (h : ¬n = 0) (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n) (H : j < n)
  (hh :
    single () n ≤
      (match (i, j) with
        | (a, b) => (single () a, single () b)).2) :
  n ≤ j := sorry


theorem extracted_formal_statement_23 (n : ℕ) (h : ¬n = 0) (i j : ℕ) (_hij : (i, j) ∈ antidiagonal n) (H : j < n)
  (hh :
    single () n ≤
      (match (i, j) with
        | (a, b) => (single () a, single () b)).2) :
  n ≤ j := sorry