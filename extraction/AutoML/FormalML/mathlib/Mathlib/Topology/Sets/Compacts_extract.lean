import Mathlib
import Mathlib.Topology.Sets.Closeds

import Mathlib.Topology.QuasiSeparated

open Set

open TopologicalSpace

open Compacts

open NonemptyCompacts

open PositiveCompacts

open CompactOpens

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α]
  [inst_1 : WeaklyLocallyCompactSpace α] [inst_2 : Nonempty α] (inhabited_h : Inhabited α) (K : Set α)
  (hKc : IsCompact K) (hK : K ∈ nhds default) : Nonempty (PositiveCompacts α) := sorry