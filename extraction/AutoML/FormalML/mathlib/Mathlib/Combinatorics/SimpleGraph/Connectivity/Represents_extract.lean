import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Path

import Mathlib.Data.Set.Card

open SimpleGraph.ConnectedComponent

open Represents

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h : c ∉ C) : (c.supp \ s).ncard = c.supp.ncard := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h_1 : c ∈ C) (a : V) (ha : s ∩ c.supp = {a}) (h : {a} ⊆ c.supp) :
  (c.supp \ s).ncard = c.supp.ncard - 1 := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h : c ∈ C) (a : V) (ha : s ∩ c.supp = {a}) : {a} ⊆ c.supp := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h_1 : c ∈ C) (h : ∃ a, s ∩ c.supp = {a}) :
  (s ∩ c.supp).ncard = 1 := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h : c ∈ C) : ∃ a, s ∩ c.supp = {a} := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h_1 : c ∉ C) (h : ∀ ⦃a : V⦄, a ∈ s → a ∉ c.supp) :
  Disjoint s c.supp := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h : c ∉ C) ⦃a : V⦄ (ha : a ∈ s) (hc : a ∈ c.supp) :
  G.connectedComponentMk a = c := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h : c ∉ C) ⦃a : V⦄ (ha : a ∈ s)
  (hc : G.connectedComponentMk a = c) : G.connectedComponentMk a ∉ C := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  (hrep : Represents s C) ⦃a : V⦄ (ha : a ∈ s) (h : G.connectedComponentMk a ∉ C) : False := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  {c : G.ConnectedComponent} (hrep : Represents s C) (h : c ∈ C) (a : V)
  (ha : (fun x => x ∈ s ∩ c.supp) a ∧ ∀ (y : V), (fun x => x ∈ s ∩ c.supp) y → y = a) : ∃ x, s ∩ c.supp = {x} := sorry


theorem extracted_formal_statement_10 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  (hrep : Represents s C) (x : V) (hx : x ∈ s) (h_1 : G.connectedComponentMk x ∈ C)
  (h :
    (fun x_1 => x_1 ∈ s ∩ (G.connectedComponentMk x).supp) x ∧
      ∀ (y : V), (fun x_1 => x_1 ∈ s ∩ (G.connectedComponentMk x).supp) y → y = x) :
  ∃! x_1, x_1 ∈ s ∩ (G.connectedComponentMk x).supp := sorry


theorem extracted_formal_statement_11 {V : Type u} {G : SimpleGraph V} {C : Set G.ConnectedComponent} {s : Set V}
  (hrep : Represents s C) (x : V) (hx : x ∈ s) (h_1 : G.connectedComponentMk x ∈ C)
  (h : ∀ y ∈ s, G.connectedComponentMk y = G.connectedComponentMk x → y = x) :
  (fun x_1 => x_1 ∈ s ∩ (G.connectedComponentMk x).supp) x ∧
    ∀ (y : V), (fun x_1 => x_1 ∈ s ∩ (G.connectedComponentMk x).supp) y → y = x := sorry