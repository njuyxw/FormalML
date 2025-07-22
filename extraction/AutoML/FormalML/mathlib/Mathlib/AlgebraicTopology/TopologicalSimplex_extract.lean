import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.AlgebraicTopology.SimplexCategory.Basic

import Mathlib.Topology.Category.TopCat.Basic

import Mathlib.Topology.Connected.PathConnected

open Simplicial NNReal CategoryTheory

open SimplexCategory

theorem extracted_formal_statement_0 (x : SimplexCategory) (h : ∀ (x_1 y : ↑x.toTopObj), Joined x_1 y) :
  PathConnectedSpace ↑x.toTopObj := sorry