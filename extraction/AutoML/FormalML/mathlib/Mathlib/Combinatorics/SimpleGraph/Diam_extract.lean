import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Metric

open SimpleGraph

theorem extracted_formal_statement_0 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α]
  (h : ¬G.diam = 0 ↔ ¬G.ediam = ⊤) : G.diam = 0 ↔ G.ediam = ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] :
  ¬G.diam = 0 ↔ ¬G.ediam = ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] :
  G.diam = 1 ↔ G = ⊤ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {G : SimpleGraph α} :
  G.diam = 0 ↔ G.ediam = ⊤ ∨ Subsingleton α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {G : SimpleGraph α} [inst : Nonempty α]
  (h_1 h : ∃ u v, G.dist u v = G.diam) : ∃ u v, G.dist u v = G.diam := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {G : SimpleGraph α} [inst : Nonempty α] (h_1 : ¬G.diam = 0)
  (u v : α) (huv : G.edist u v = G.ediam) (h : G.dist u v = G.diam) : ∃ u v, G.dist u v = G.diam := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {G : SimpleGraph α} (h : G.ediam = ⊤) : G.diam = 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {G : SimpleGraph α} (h_1 : ¬G.Connected) (h_2 h : G.diam = 0) :
  G.diam = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {G : SimpleGraph α} (h : ¬G.Connected) (h_1 : Nonempty α) :
  G.diam = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {G : SimpleGraph α} (h_1 : G.diam ≠ 0) (h : G.ediam ≠ 0) :
  Nontrivial α := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {G : SimpleGraph α} (h_1 : G.diam ≠ 0) (h : G.diam = 0) :
  G.ediam ≠ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {G : SimpleGraph α} (h : G.ediam = 0) : G.diam = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] (h : G = ⊤) :
  G.ediam = 1 ↔ G = ⊤ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] (h₁ : G.ediam = 1)
  (u v : α) (h₂ : 0 < G.edist u v) : G.ediam ≤ 1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] (u v : α)
  (h₂ : 0 < G.edist u v) (h₁ : ∀ (i : α × α), G.edist i.1 i.2 ≤ 1) : G.Adj u v := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {G : SimpleGraph α} (h_1 : ¬G.Preconnected)
  (h_2 h : G.ediam = ⊤) : G.ediam = ⊤ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {G : SimpleGraph α} (h_1 : ¬G.Preconnected) (h_2 : Nonempty α)
  (h : ¬G.Connected) : G.ediam = ⊤ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {G : SimpleGraph α} (h_1 : ¬G.Preconnected) (h_2 : Nonempty α)
  (h : ¬(G.Preconnected ∧ Nonempty α)) : ¬G.Connected := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {G : SimpleGraph α} (h : ¬G.Preconnected) (h_1 : Nonempty α) :
  ¬(G.Preconnected ∧ Nonempty α) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {G : SimpleGraph α} [inst : Nonempty α] (h : ¬G.Connected) :
  ¬∃ v, ∀ (w : α), G.Reachable v w := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {G : SimpleGraph α} [inst : Nonempty α]
  (h_1 : ∀ (v : α), ∃ w, ¬G.Reachable v w) (w : α) (hw : ¬G.Reachable Classical.ofNonempty w)
  (h : G.edist Classical.ofNonempty w ≤ G.ediam) : G.ediam = ⊤ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {G : SimpleGraph α} [inst : Nonempty α]
  (h : ∀ (v : α), ∃ w, ¬G.Reachable v w) (w : α) (hw : ¬G.Reachable Classical.ofNonempty w) :
  G.edist Classical.ofNonempty w ≤ G.ediam := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {G : SimpleGraph α} (h_1 : G.ediam = 0) (h : G.ediam ≠ 0) :
  Subsingleton α := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {G : SimpleGraph α} (h : ¬Subsingleton α) :
  Nontrivial α := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {G : SimpleGraph α} (h : Nontrivial α) : G.ediam ≠ 0 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] (u v : α)
  (huv : u ≠ v) (h : u = v) : G.ediam ≠ 0 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {G : SimpleGraph α} [inst : Nontrivial α] (u v : α)
  (huv : ∀ (i i_1 : α), i = i_1) : u = v := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {G : SimpleGraph α} (h_1 : G.ediam ≠ 0) (h : G.ediam = 0) :
  Nontrivial α := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {G : SimpleGraph α} (h : ¬Nontrivial α) :
  Subsingleton α := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {G : SimpleGraph α} (h : Subsingleton α) : G.ediam = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {G : SimpleGraph α} [inst : Subsingleton α]
  (h : ∀ (i : α × α), G.edist i.1 i.2 = 0) : G.ediam = 0 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {G : SimpleGraph α} :
  G.ediam = ⊤ ↔ ∀ b < ⊤, ∃ u v, b < G.edist u v := sorry