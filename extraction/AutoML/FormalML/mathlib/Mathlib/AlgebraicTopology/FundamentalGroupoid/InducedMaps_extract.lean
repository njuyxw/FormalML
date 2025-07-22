import Mathlib
import Mathlib.Topology.Homotopy.Equiv

import Mathlib.CategoryTheory.Equivalence

import Mathlib.AlgebraicTopology.FundamentalGroupoid.Product

open FundamentalGroupoid

open CategoryTheory

open FundamentalGroupoidFunctor

open scoped FundamentalGroupoid

open scoped unitInterval

open unitInterval (uhpath01)

open CategoryTheory

open scoped FundamentalGroupoid

open scoped ContinuousMap

open unitInterval

open ContinuousMap.Homotopy

open FundamentalGroupoidFunctor

theorem extracted_formal_statement_0 {X Y : TopCat} {f g : C(↑X, ↑Y)} (H : f.Homotopy g) :
  IsIso (homotopicMapsNatIso H) := sorry