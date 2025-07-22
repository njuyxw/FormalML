import Mathlib
import Mathlib.Topology.MetricSpace.Basic

open ENNReal

open Function

open ENNReal

open Set Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MetricSpace α] {s : Set α} [inst_1 : Finite ↑s]
  (h : s.Nontrivial → 0 < s.einfsep) : 0 < s.infsep ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MetricSpace α] {s : Set α} [inst_1 : Finite ↑s] :
  s.Nontrivial → 0 < s.einfsep := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MetricSpace α] {s : Set α} [inst_1 : Finite ↑s]
  (h : s.einfsep = 0 → s.Subsingleton) : s.infsep = 0 ↔ s.Subsingleton := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MetricSpace α] {s : Set α} [inst_1 : Finite ↑s] :
  s.einfsep = 0 → s.Subsingleton := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoMetricSpace α] [inst_1 : DecidableEq α]
  {s : Finset α} (hs : s.offDiag = ∅) : ¬s.offDiag.Nonempty := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} (hs : ¬s.Nontrivial) :
  s.infsep = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoMetricSpace α] {x y : α} :
  (ENNReal.ofReal (dist x y)).toReal = dist x y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ} {x : α}
  (hx : x ∈ s) {y : α} (hy : y ∈ s) (hxy : x ≠ y) (hd : d ≤ s.infsep) (h_1 h : d ≤ dist x y) : d ≤ dist x y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ} {x : α}
  (hx : x ∈ s) {y : α} (hy : y ∈ s) (hxy : x ≠ y) (hd : d ≤ s.infsep) (hs : ¬s.Nontrivial) : s.Subsingleton := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ} {x : α}
  (hx : x ∈ s) {y : α} (hy : y ∈ s) (hxy : x ≠ y) (hd : d ≤ s.infsep) (hs : s.Subsingleton) : d ≤ 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ} {x : α}
  (hx : x ∈ s) {y : α} (hy : y ∈ s) (hxy : x ≠ y) (hd : d ≤ 0) (hs : s.Subsingleton) : d ≤ dist x y := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ}
  (hs : s.Nontrivial) (h : ¬s.infsep < d ↔ ¬∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ dist x y < d) :
  s.infsep < d ↔ ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ dist x y < d := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ}
  (hs : s.Nontrivial) (h : d ≤ s.infsep ↔ ∀ x ∈ s, ∀ y ∈ s, x ≠ y → d ≤ dist x y) :
  ¬s.infsep < d ↔ ¬∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ dist x y < d := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ}
  (hs : s.Nontrivial) : d ≤ s.infsep ↔ ∀ x ∈ s, ∀ y ∈ s, x ≠ y → d ≤ dist x y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} {d : ℝ}
  (hs : s.Nontrivial) : d ≤ s.infsep ↔ ∀ x ∈ s, ∀ y ∈ s, x ≠ y → d ≤ dist x y := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : EDist α] {x y : α} (hxy : x ≠ y) :
  (edist x y ⊓ edist y x).toReal ≤ (edist x y ⊓ edist y x).toReal := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : EDist α] {s : Set α} (hs : 0 < s.infsep)
  (h : ¬0 < s.infsep) : s.Nontrivial := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : EDist α] {s : Set α} (hs : ¬s.Nontrivial) :
  s.Subsingleton := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : EDist α] {s : Set α} (hs : s.Subsingleton) :
  ¬0 < s.infsep := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : EDist α] {s : Set α} :
  0 < s.infsep ↔ 0 < s.einfsep ∧ s.einfsep < ⊤ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : EDist α] {s : Set α} :
  s.infsep = 0 ↔ s.einfsep = 0 ∨ s.einfsep = ⊤ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : EDist α] {s : Set α} :
  s.infsep = 0 ↔ s.einfsep = 0 ∨ s.einfsep = ⊤ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : EMetricSpace α] {s : Set α} [inst_1 : Finite ↑s]
  (h : 0 < s.einfsep) : ∃ C > 0, ∀ x ∈ s, ∀ y ∈ s, x ≠ y → C ≤ edist x y := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : EMetricSpace α] {s : Set α} [inst_1 : Finite ↑s] :
  0 < s.einfsep := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : EMetricSpace α] {s : Set α} [inst_1 : Finite ↑s]
  (h_1 h : 0 < s.einfsep) : 0 < s.einfsep := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : EMetricSpace α] {s : Set α} [inst_1 : Finite ↑s]
  (hs : ¬s.Nontrivial) : s.Subsingleton := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : EMetricSpace α] {s : Set α} [inst_1 : Finite ↑s]
  (hs : s.Subsingleton) : 0 < s.einfsep := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.Nontrivial)
  (h : s.einfsep ≠ ⊤) : s.einfsep < ⊤ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.Nontrivial) :
  s.einfsep ≠ ⊤ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.Nontrivial)
  (h : ¬s.Nontrivial) : s.einfsep ≠ ⊤ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.einfsep = ⊤)
  (h : s.Subsingleton) : ¬s.Nontrivial := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α} (hs : s.einfsep = ⊤) :
  s.Subsingleton := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : PseudoMetricSpace α] {s : Set α}
  (hs : ∀ x ∈ s, ∀ y ∈ s, x ≠ y → edist x y = ⊤) : s.Subsingleton := sorry


theorem extracted_formal_statement_33 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoEMetricSpace (π b)] {s : (b : β) → Set (π b)} {c : ℝ≥0∞} (h : ∀ (b : β), c ≤ (s b).einfsep)
  (x : (i : β) → π i) (hx : ∀ (i : β), x i ∈ s i) (y : (i : β) → π i) (hy : ∀ (i : β), y i ∈ s i) (hxy : x ≠ y) (i : β)
  (hi : x i ≠ y i) : c ≤ edist x y := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : PseudoEMetricSpace α] {x : α} {s : Set α}
  (h : (⨅ y ∈ s, ⨅ (_ : x ≠ y), edist x y) ⊓ s.einfsep ≤ (insert x s).einfsep) :
  (insert x s).einfsep = (⨅ y ∈ s, ⨅ (_ : x ≠ y), edist x y) ⊓ s.einfsep := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : PseudoEMetricSpace α] {x : α} {s : Set α}
  (h :
    ∀ (x_1 : α),
      x_1 = x ∨ x_1 ∈ s →
        ∀ (y : α),
          y = x ∨ y ∈ s → x_1 ≠ y → ⨅ y ∈ s, ⨅ (_ : x ≠ y), edist x y ≤ edist x_1 y ∨ s.einfsep ≤ edist x_1 y) :
  (⨅ y ∈ s, ⨅ (_ : x ≠ y), edist x y) ⊓ s.einfsep ≤ (insert x s).einfsep := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} (y : α)
  (hy : y ∈ s) (z : α) (hz : z ∈ s) (hyz : y ≠ z) :
  ⨅ y ∈ s, ⨅ (_ : x ≠ y), edist x y ≤ edist y z ∨ s.einfsep ≤ edist y z := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : PseudoEMetricSpace α] {x y : α} (hxy : x ≠ y) :
  edist x y = edist y x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : EDist α] {s : Set α} (hs : s.Finite) (x : ℝ≥0∞) :
  x ≤ s.einfsep ↔ x ≤ (Finite.offDiag hs).toFinset.inf (uncurry edist) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : EDist α] {s : Set α} [inst_1 : DecidableEq α]
  [inst_2 : Fintype ↑s] (x : ℝ≥0∞) : x ≤ s.einfsep ↔ x ≤ s.offDiag.toFinset.inf (uncurry edist) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : EDist α] {x : α} {s : Set α}
  (h : ∀ i ∈ s, x ≠ i → (insert x s).einfsep ≤ edist x i) :
  (insert x s).einfsep ≤ ⨅ y ∈ s, ⨅ (_ : x ≠ y), edist x y := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : EDist α] {ι : Type u_3} (s : ι → Set α) (val : ι) :
  (⋃ i ∈ some val, s i).einfsep = ⨅ i ∈ some val, (s i).einfsep := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : EDist α] {d : ℝ≥0∞} {f : β → α}
  {s : Set β} : d ≤ (f '' s).einfsep ↔ ∀ x ∈ s, ∀ y ∈ s, f x ≠ f y → d ≤ edist (f x) (f y) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : EDist α] {s : Set α} (hs : s.Subsingleton)
  (h : ∀ x ∈ s, ∀ y ∈ s, x ≠ y → edist x y = ⊤) : s.einfsep = ⊤ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : EDist α] {s : Set α} (hs : s.einfsep < ⊤) (w : α)
  (hx : w ∈ s) (w_1 : α) (hy : w_1 ∈ s) (hxy : w ≠ w_1) (right : edist w w_1 < ⊤) : s.Nontrivial := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : EDist α] {s : Set α} {d : ℝ≥0∞} :
  s.einfsep < d ↔ ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ edist x y < d := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : EDist α] {s : Set α} :
  s.einfsep ≠ ⊤ ↔ ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ edist x y ≠ ⊤ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : EDist α] {s : Set α} :
  s.einfsep < ⊤ ↔ ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ edist x y < ⊤ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : EDist α] {s : Set α} :
  s.einfsep = ⊤ ↔ ∀ x ∈ s, ∀ y ∈ s, x ≠ y → edist x y = ⊤ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : EDist α] {s : Set α}
  (h : (¬∀ C > 0, ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ edist x y < C) ↔ ∃ C > 0, ∀ x ∈ s, ∀ y ∈ s, x ≠ y → C ≤ edist x y) :
  0 < s.einfsep ↔ ∃ C > 0, ∀ x ∈ s, ∀ y ∈ s, x ≠ y → C ≤ edist x y := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : EDist α] {s : Set α} :
  (¬∀ C > 0, ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ edist x y < C) ↔ ∃ C > 0, ∀ x ∈ s, ∀ y ∈ s, x ≠ y → C ≤ edist x y := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : EDist α] {s : Set α} :
  s.einfsep = 0 ↔ ∀ C > 0, ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ edist x y < C := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : EDist α] {s : Set α} {d : ℝ≥0∞} :
  d ≤ s.einfsep ↔ ∀ x ∈ s, ∀ y ∈ s, x ≠ y → d ≤ edist x y := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : EDist α] {s : Set α} {d : ℝ≥0∞} :
  d ≤ s.einfsep ↔ ∀ x ∈ s, ∀ y ∈ s, x ≠ y → d ≤ edist x y := sorry