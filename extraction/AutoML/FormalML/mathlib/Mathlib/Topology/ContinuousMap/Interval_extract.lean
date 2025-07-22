import Mathlib
import Mathlib.Topology.CompactOpen

import Mathlib.Topology.Order.ProjIcc

open Set ContinuousMap Filter Topology

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} {ι : Type u_3} {p : Filter ι}
  {F : ι → C(↑(Icc a b), E)} {G : ι → C(↑(Icc b c), E)} (hfg : ∀ᶠ (i : ι) in p, (F i) ⊤ = (G i) ⊥) (hfg' : f ⊤ = g ⊥)
  (hf : Tendsto F p (𝓝 f)) (hg : Tendsto G p (𝓝 g))
  (h :
    ∀ (K : Set ↑(Icc a c)),
      IsCompact K →
        ∀ (U : Set E),
          IsOpen U → MapsTo (⇑(f.concat g)) K U → ∀ᶠ (a_4 : ι) in p, MapsTo (⇑((F a_4).concat (G a_4))) K U) :
  Tendsto (fun i => (F i).concat (G i)) p (𝓝 (f.concat g)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} {ι : Type u_3} {p : Filter ι}
  {F : ι → C(↑(Icc a b), E)} {G : ι → C(↑(Icc b c), E)} (hfg : ∀ᶠ (i : ι) in p, (F i) ⊤ = (G i) ⊥) (hfg' : f ⊤ = g ⊥)
  (hf :
    ∀ (K : Set ↑(Icc a b)),
      IsCompact K → ∀ (U : Set E), IsOpen U → MapsTo (⇑f) K U → ∀ᶠ (a_4 : ι) in p, MapsTo (⇑(F a_4)) K U)
  (hg :
    ∀ (K : Set ↑(Icc b c)),
      IsCompact K → ∀ (U : Set E), IsOpen U → MapsTo (⇑g) K U → ∀ᶠ (a : ι) in p, MapsTo (⇑(G a)) K U)
  (K : Set ↑(Icc a c)) (hK : IsCompact K) (U : Set E) (hU : IsOpen U) (hfgU : MapsTo (⇑(f.concat g)) K U) :
  b ∈ Icc a c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} (hb : f ⊤ = g ⊥) {t : ↑(Icc a c)}
  (ht : b ≤ ↑t) (h : (f.concat g) t = ((f.concat g).comp IccInclusionRight) ⟨↑t, ⟨ht, t.property.right⟩⟩) :
  (f.concat g) t = g ⟨↑t, ⟨ht, t.property.right⟩⟩ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} (hb : f ⊤ = g ⊥) {t : ↑(Icc a c)}
  (ht : b ≤ ↑t) : (f.concat g) t = ((f.concat g).comp IccInclusionRight) ⟨↑t, ⟨ht, t.property.right⟩⟩ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} (hb : f ⊤ = g ⊥) {t : ↑(Icc a c)}
  (ht : ↑t ≤ b) (h : (f.concat g) t = ((f.concat g).comp IccInclusionLeft) ⟨↑t, ⟨t.property.left, ht⟩⟩) :
  (f.concat g) t = f ⟨↑t, ⟨t.property.left, ht⟩⟩ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} (hb : f ⊤ = g ⊥) {t : ↑(Icc a c)}
  (ht : ↑t ≤ b) : (f.concat g) t = ((f.concat g).comp IccInclusionLeft) ⟨↑t, ⟨t.property.left, ht⟩⟩ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} (hb : f ⊤ = g ⊥) (x : α)
  (hx : x ∈ Icc b c) (hxb : x ≠ b) : ¬x ≤ b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b c : α} [inst_3 : Fact (a ≤ b)] [inst_4 : Fact (b ≤ c)] {E : Type u_2}
  [inst_5 : TopologicalSpace E] {f : C(↑(Icc a b), E)} {g : C(↑(Icc b c), E)} (hb : f ⊤ = g ⊥) (x : α)
  (hx : x ∈ Icc b c) (hxb : x ≠ b) : ¬x ≤ b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b : α} [inst_3 : Fact (a ≤ b)] {E : Type u_2} [inst_4 : TopologicalSpace E]
  {f : C(↑(Icc a b), E)} {x : α} (hx : x ∈ Icc a b) : (IccExtendCM f) x = f ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b : α} [inst_3 : Fact (a ≤ b)] {E : Type u_2} [inst_4 : TopologicalSpace E]
  {f : C(↑(Icc a b), E)} {x : α} (hx : x ∈ Icc a b) : (IccExtendCM f) x = f ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] [inst_1 : TopologicalSpace α]
  [inst_2 : OrderTopology α] {a b : α} [inst_3 : Fact (a ≤ b)] {E : Type u_2} [inst_4 : TopologicalSpace E]
  {f : C(↑(Icc a b), E)} {x : α} (hx : x ∈ Icc a b) : (IccExtendCM f) x = f ⟨x, hx⟩ := sorry