import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Polynomial.Monic

import Mathlib.Analysis.Normed.Field.Basic

open Finset NNReal

open Polynomial

theorem extracted_formal_statement_0 {K : Type u_1} [inst : NormedDivisionRing K] {p : K[X]} (hp : p ≠ 0) {a : K}
  (h : p.IsRoot a) : ∑ i ∈ insert p.natDegree (range p.natDegree), p.coeff i * a ^ i = 0 := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : NormedDivisionRing K] {p : K[X]} (hp : p ≠ 0) {a : K}
  (h : ∑ i ∈ insert p.natDegree (range p.natDegree), p.coeff i * a ^ i = 0) :
  p.leadingCoeff * a ^ p.natDegree = -∑ i ∈ range p.natDegree, p.coeff i * a ^ i := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : NormedDivisionRing K] {p : K[X]} (hp : p ≠ 0) {a : K}
  (h : p.leadingCoeff * a ^ p.natDegree = -∑ i ∈ range p.natDegree, p.coeff i * a ^ i) :
  ‖p.leadingCoeff * a ^ p.natDegree‖₊ = ‖-∑ i ∈ range p.natDegree, p.coeff i * a ^ i‖₊ := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : NormedDivisionRing K] {p : K[X]} (hp : p ≠ 0) {a : K}
  (h : ‖p.leadingCoeff * a ^ p.natDegree‖₊ = ‖-∑ i ∈ range p.natDegree, p.coeff i * a ^ i‖₊) :
  ‖p.leadingCoeff‖₊ * ‖a‖₊ ^ p.natDegree = ‖∑ i ∈ range p.natDegree, p.coeff i * a ^ i‖₊ := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : NormedDivisionRing K] {p : K[X]} (hp : p ≠ 0) {a : K}
  (h : ‖p.leadingCoeff‖₊ * ‖a‖₊ ^ p.natDegree = ‖∑ i ∈ range p.natDegree, p.coeff i * a ^ i‖₊) :
  ‖p.leadingCoeff‖₊ * ‖a‖₊ ^ p.natDegree ≤ ‖∑ i ∈ range p.natDegree, p.coeff i * a ^ i‖₊ := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : NormedDivisionRing K] {p : K[X]} (hp : p ≠ 0) {a : K}
  (h : ‖p.leadingCoeff‖₊ * ‖a‖₊ ^ p.natDegree ≤ ‖∑ i ∈ range p.natDegree, p.coeff i * a ^ i‖₊) :
  ‖p.leadingCoeff‖₊ ≠ 0 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : NormedDivisionRing K] {x : K} (hx : x ≠ 0) (p : K[X])
  (h :
    (‖x‖₊ * (range p.natDegree).sup fun a => ‖p.coeff a‖₊) / (‖x‖₊ * ‖p.leadingCoeff‖₊) =
      ((range p.natDegree).sup fun a => ‖p.coeff a‖₊) / ‖p.leadingCoeff‖₊) :
  (x • p).cauchyBound = p.cauchyBound := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : NormedDivisionRing K] {x : K} (hx : x ≠ 0) (p : K[X])
  (h : ‖x‖₊ ≠ 0) :
  (‖x‖₊ * (range p.natDegree).sup fun a => ‖p.coeff a‖₊) / (‖x‖₊ * ‖p.leadingCoeff‖₊) =
    ((range p.natDegree).sup fun a => ‖p.coeff a‖₊) / ‖p.leadingCoeff‖₊ := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : NormedDivisionRing K] {x : K} (hx : x ≠ 0) :
  ‖x‖₊ ≠ 0 := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : NormedDivisionRing K] (x : K) :
  (X - C x).cauchyBound = ‖x‖₊ + 1 := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : NormedDivisionRing K] (x : K) :
  (X + C x).cauchyBound = ‖x‖₊ + 1 := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : NormedDivisionRing K] (x : K) :
  (C x).cauchyBound = 1 := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : NormedDivisionRing K] (p : K[X]) :
  1 ≤ p.cauchyBound := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : NormedDivisionRing K] (p : K[X]) :
  1 ≤ p.cauchyBound := sorry