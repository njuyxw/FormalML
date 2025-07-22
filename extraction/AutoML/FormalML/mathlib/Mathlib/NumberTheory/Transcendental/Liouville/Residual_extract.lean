import Mathlib
import Mathlib.NumberTheory.Transcendental.Liouville.Basic

import Mathlib.Topology.Baire.Lemmas

import Mathlib.Topology.Baire.LocallyCompactRegular

import Mathlib.Topology.Instances.Irrational

open scoped Filter

open Filter Set Metric

theorem extracted_formal_statement_0 (n : ℕ) (a b : ℤ) (_hb : 1 < b) :
  IsOpen (ball (↑a / ↑b) (1 / ↑b ^ n) \ {↑a / ↑b}) := sorry