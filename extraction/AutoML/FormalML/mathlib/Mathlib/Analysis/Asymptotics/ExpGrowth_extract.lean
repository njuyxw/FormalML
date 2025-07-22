import Mathlib
import Mathlib.Analysis.SpecialFunctions.Log.ENNRealLogExp

open ENNReal EReal Filter Function Set

open scoped Topology

open ExpGrowth

theorem extracted_formal_statement_0 {u : ℕ → ℝ≥0∞} {v : ℕ → ℕ} (h : Monotone u) (h' : u ≠ 0)
  (hv : Tendsto v atTop atTop) : ∃ x, ¬u x = 0 := sorry


theorem extracted_formal_statement_1 {u : ℕ → ℝ≥0∞} {v : ℕ → ℕ} (h_1 : Monotone u) (hv : Tendsto v atTop atTop) (m : ℕ)
  (hum : ¬u m = 0) (um_uvn : ∀ᶠ (n : ℕ) in atTop, u m ≤ (u ∘ v) n) (h : 0 ≤ expGrowthInf fun x => u m) :
  0 ≤ expGrowthInf (u ∘ v) := sorry


theorem extracted_formal_statement_2 {u : ℕ → ℝ≥0∞} {v : ℕ → ℕ} (h_1 : Monotone u) (hv : Tendsto v atTop atTop) (m : ℕ)
  (hum : ¬u m = 0) (um_uvn : ∀ᶠ (n : ℕ) in atTop, u m ≤ (u ∘ v) n) (h_2 h : 0 ≤ expGrowthInf fun x => u m) :
  0 ≤ expGrowthInf fun x => u m := sorry


theorem extracted_formal_statement_3 {u : ℕ → ℝ≥0∞} {v : ℕ → ℕ} (h : Monotone u) (hv : Tendsto v atTop atTop) (m : ℕ)
  (hum : ¬u m = 0) (um_uvn : ∀ᶠ (n : ℕ) in atTop, u m ≤ (u ∘ v) n) (hum' : u m ≠ ⊤) :
  0 ≤ expGrowthInf fun x => u m := sorry


theorem extracted_formal_statement_4 {u : ℕ → ℝ≥0∞} (h : Monotone u) (h' : u ≠ 0) : ∃ x, ¬u x = 0 := sorry


theorem extracted_formal_statement_5 {u : ℕ → ℝ≥0∞} (h : Monotone u) (m : ℕ) (hm : ¬u m = 0) :
  ∀ᶠ (n : ℕ) in atTop, u m ≤ u n := sorry


theorem extracted_formal_statement_6 {u : ℕ → ℝ≥0∞} (h_1 : Monotone u) (m : ℕ) (hm : ¬u m = 0)
  (m_n : ∀ᶠ (n : ℕ) in atTop, u m ≤ u n) (h_2 h : 0 ≤ expGrowthInf u) : 0 ≤ expGrowthInf u := sorry


theorem extracted_formal_statement_7 {u : ℕ → ℝ≥0∞} (h_1 : Monotone u) (m : ℕ) (hm : ¬u m = 0)
  (m_n : ∀ᶠ (n : ℕ) in atTop, u m ≤ u n) (hm' : u m ≠ ⊤) (h : (expGrowthInf fun x => u m) ≤ expGrowthInf u) :
  0 ≤ expGrowthInf u := sorry


theorem extracted_formal_statement_8 {u : ℕ → ℝ≥0∞} (h : Monotone u) (m : ℕ) (hm : ¬u m = 0)
  (m_n : ∀ᶠ (n : ℕ) in atTop, u m ≤ u n) (hm' : u m ≠ ⊤) : (expGrowthInf fun x => u m) ≤ expGrowthInf u := sorry


theorem extracted_formal_statement_9 {a b : ℝ} (h : a < b) (hb : 0 ≤ b) (x : ℝ) (x_0 : 0 ≤ x) (m : ℤ) (m_a : a * x ≤ ↑m)
  (m_b : ↑m ≤ b * x) : ↑m.toNat = m ⊔ 0 := sorry


theorem extracted_formal_statement_10 {a b : ℝ} (h : a < b) (x : ℝ) (ab_x : (b - a)⁻¹ ≤ x) : a * x + 1 ≤ b * x := sorry


theorem extracted_formal_statement_11 {a b : ℝ} (h_1 : a < b) (x : ℝ) (ab_x : a * x + 1 ≤ b * x) (n : ℤ)
  (n_bx : ↑n ≤ b * x) (hn : ∀ (z : ℤ), ↑z ≤ b * x → z ≤ n) (h : a * x ≤ ↑n) : ∃ n, a * x ≤ ↑n ∧ ↑n ≤ b * x := sorry


theorem extracted_formal_statement_12 {a b : ℝ} (h : a < b) (x : ℝ) (ab_x : a * x + 1 ≤ b * x) (n : ℤ) (n_bx : ↑n ≤ b * x)
  (hn : ∀ (z : ℤ), ↑z ≤ b * x → z ≤ n) : ↑(n + 1) ≤ b * x → n + 1 ≤ n := sorry


theorem extracted_formal_statement_13 {a b : ℝ} (h : a < b) (x : ℝ) (ab_x : a * x + 1 ≤ b * x) (n : ℤ) (n_bx : ↑n ≤ b * x)
  (hn : ↑(n + 1) ≤ b * x → n + 1 ≤ n) : b * x < ↑n + 1 := sorry


theorem extracted_formal_statement_14 {a b : ℝ} (h : a < b) (x : ℝ) (ab_x : a * x + 1 ≤ b * x) (n : ℤ) (n_bx : ↑n ≤ b * x)
  (hn : b * x < ↑n + 1) : a * x ≤ ↑n := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) (s : Finset α) :
  expGrowthSup (∑ x ∈ s, u x) = ⨆ x ∈ s, expGrowthSup (u x) := sorry


theorem extracted_formal_statement_16 {u v : ℕ → ℝ≥0∞} (h : expGrowthSup (u + v) = expGrowthSup (u ⊔ v)) :
  expGrowthSup (u + v) = expGrowthSup u ⊔ expGrowthSup v := sorry


theorem extracted_formal_statement_17 {u v : ℕ → ℝ≥0∞} (h_1 : expGrowthSup (u + v) ≤ expGrowthSup (u ⊔ v))
  (h : expGrowthSup (u ⊔ v) ≤ expGrowthSup (u + v)) : expGrowthSup (u + v) = expGrowthSup (u ⊔ v) := sorry


theorem extracted_formal_statement_18 {u v : ℕ → ℝ≥0∞} (n : ℕ) (h : u n ⊔ v n ≤ u n + v n) : (u ⊔ v) n ≤ (u + v) n := sorry


theorem extracted_formal_statement_19 {u v : ℕ → ℝ≥0∞} (n : ℕ) : u n ⊔ v n ≤ u n + v n := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} [inst : Finite ι] (u : ι → ℕ → ℝ≥0∞) :
  expGrowthSup (⨆ i, u i) = ⨆ i, expGrowthSup (u i) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite) :
  expGrowthSupBotHom (hs.toFinset.sup u) = hs.toFinset.sup (⇑expGrowthSupBotHom ∘ u) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite) :
  expGrowthSupBotHom (hs.toFinset.sup u) = hs.toFinset.sup (⇑expGrowthSupBotHom ∘ u) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite)
  (this : expGrowthSupBotHom (hs.toFinset.sup u) = hs.toFinset.sup (⇑expGrowthSupBotHom ∘ u)) :
  expGrowthSup (⨆ x ∈ s, u x) = ⨆ x ∈ s, expGrowthSup (u x) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite)
  (this : expGrowthSupBotHom (hs.toFinset.sup u) = hs.toFinset.sup (⇑expGrowthSupBotHom ∘ u)) :
  expGrowthSup (⨆ x ∈ s, u x) = ⨆ x ∈ s, expGrowthSup (u x) := sorry


theorem extracted_formal_statement_25 {u v : ℕ → ℝ≥0∞}
  (h : limsup (fun n => ((u ⊔ v) n).log / ↑n) atTop = limsup (fun a => (u a).log / ↑a ⊔ (v a).log / ↑a) atTop) :
  expGrowthSup (u ⊔ v) = expGrowthSup u ⊔ expGrowthSup v := sorry


theorem extracted_formal_statement_26 {u v : ℕ → ℝ≥0∞} (n : ℕ)
  (h : ((u n).log ⊔ (v n).log) / ↑n = (u n).log / ↑n ⊔ (v n).log / ↑n) :
  ((u ⊔ v) n).log / ↑n = (u n).log / ↑n ⊔ (v n).log / ↑n := sorry


theorem extracted_formal_statement_27 {u v : ℕ → ℝ≥0∞} (n : ℕ) :
  ((u n).log ⊔ (v n).log) / ↑n = (u n).log / ↑n ⊔ (v n).log / ↑n := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} [inst : Finite ι] (u : ι → ℕ → ℝ≥0∞) :
  expGrowthInf (⨅ i, u i) = ⨅ i, expGrowthInf (u i) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite) :
  expGrowthInfTopHom (hs.toFinset.inf u) = hs.toFinset.inf (⇑expGrowthInfTopHom ∘ u) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite) :
  expGrowthInfTopHom (hs.toFinset.inf u) = hs.toFinset.inf (⇑expGrowthInfTopHom ∘ u) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite)
  (this : expGrowthInfTopHom (hs.toFinset.inf u) = hs.toFinset.inf (⇑expGrowthInfTopHom ∘ u)) :
  expGrowthInf (⨅ x ∈ s, u x) = ⨅ x ∈ s, expGrowthInf (u x) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (u : α → ℕ → ℝ≥0∞) {s : Set α} (hs : s.Finite)
  (this : expGrowthInfTopHom (hs.toFinset.inf u) = hs.toFinset.inf (⇑expGrowthInfTopHom ∘ u)) :
  expGrowthInf (⨅ x ∈ s, u x) = ⨅ x ∈ s, expGrowthInf (u x) := sorry


theorem extracted_formal_statement_33 {u v : ℕ → ℝ≥0∞}
  (h : liminf (fun n => ((u ⊓ v) n).log / ↑n) atTop = liminf (fun a => (u a).log / ↑a ⊓ (v a).log / ↑a) atTop) :
  expGrowthInf (u ⊓ v) = expGrowthInf u ⊓ expGrowthInf v := sorry


theorem extracted_formal_statement_34 {u v : ℕ → ℝ≥0∞} (n : ℕ)
  (h : ((u n).log ⊓ (v n).log) / ↑n = (u n).log / ↑n ⊓ (v n).log / ↑n) :
  ((u ⊓ v) n).log / ↑n = (u n).log / ↑n ⊓ (v n).log / ↑n := sorry


theorem extracted_formal_statement_35 {u v : ℕ → ℝ≥0∞} (n : ℕ) :
  ((u n).log ⊓ (v n).log) / ↑n = (u n).log / ↑n ⊓ (v n).log / ↑n := sorry


theorem extracted_formal_statement_36 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ 0) (h_1 : ∀ᶠ (n : ℕ) in atTop, b * u n ≤ v n)
  (h_2 : expGrowthSup u ≤ (expGrowthInf fun x => ⊤) + expGrowthSup u)
  (h : expGrowthSup u ≤ (expGrowthInf fun x => b) + expGrowthSup u) :
  expGrowthSup u ≤ (expGrowthInf fun x => b) + expGrowthSup u := sorry


theorem extracted_formal_statement_37 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ 0) (h : ∀ᶠ (n : ℕ) in atTop, b * u n ≤ v n)
  (b_top : b < ⊤) : expGrowthSup u ≤ (expGrowthInf fun x => b) + expGrowthSup u := sorry


theorem extracted_formal_statement_38 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ 0) (h_1 : ∀ᶠ (n : ℕ) in atTop, b * u n ≤ v n)
  (h_2 : expGrowthInf u ≤ (expGrowthInf fun x => ⊤) + expGrowthInf u)
  (h : expGrowthInf u ≤ (expGrowthInf fun x => b) + expGrowthInf u) :
  expGrowthInf u ≤ (expGrowthInf fun x => b) + expGrowthInf u := sorry


theorem extracted_formal_statement_39 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ 0) (h : ∀ᶠ (n : ℕ) in atTop, b * u n ≤ v n)
  (b_top : b < ⊤) : expGrowthInf u ≤ (expGrowthInf fun x => b) + expGrowthInf u := sorry


theorem extracted_formal_statement_40 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ ⊤) (h_1 : ∀ᶠ (n : ℕ) in atTop, u n ≤ b * v n)
  (h_2 : (expGrowthSup fun x => 0 * v x) ≤ expGrowthSup v) (h : (expGrowthSup fun x => b * v x) ≤ expGrowthSup v) :
  (expGrowthSup fun x => b * v x) ≤ expGrowthSup v := sorry


theorem extracted_formal_statement_41 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ ⊤) (h_1 : ∀ᶠ (n : ℕ) in atTop, u n ≤ b * v n)
  (b_pos : 0 < b) (h_2 : (expGrowthSup fun x => b) + expGrowthSup v = expGrowthSup v)
  (h_3 : (expGrowthSup fun x => b) ≠ ⊥ ∨ expGrowthSup v ≠ ⊤) (h : (expGrowthSup fun x => b) ≠ ⊤ ∨ expGrowthSup v ≠ ⊥) :
  (expGrowthSup fun x => b * v x) ≤ expGrowthSup v := sorry


theorem extracted_formal_statement_42 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ ⊤) (h_1 : ∀ᶠ (n : ℕ) in atTop, u n ≤ b * v n)
  (h_2 : (expGrowthInf fun x => 0 * v x) ≤ expGrowthInf v) (h : (expGrowthInf fun x => b * v x) ≤ expGrowthInf v) :
  (expGrowthInf fun x => b * v x) ≤ expGrowthInf v := sorry


theorem extracted_formal_statement_43 {u v : ℕ → ℝ≥0∞} {b : ℝ≥0∞} (hb : b ≠ ⊤) (h_1 : ∀ᶠ (n : ℕ) in atTop, u n ≤ b * v n)
  (b_pos : 0 < b) (h_2 : (expGrowthSup fun x => b) + expGrowthInf v = expGrowthInf v)
  (h_3 : (expGrowthSup fun x => b) ≠ ⊥ ∨ expGrowthInf v ≠ ⊤) (h : (expGrowthSup fun x => b) ≠ ⊤ ∨ expGrowthInf v ≠ ⊥) :
  (expGrowthInf fun x => b * v x) ≤ expGrowthInf v := sorry


theorem extracted_formal_statement_44 {u : ℕ → ℝ≥0∞} (h : expGrowthSup u⁻¹ = limsup (-fun n => (u n).log / ↑n) atTop) :
  expGrowthSup u⁻¹ = -expGrowthInf u := sorry


theorem extracted_formal_statement_45 {u : ℕ → ℝ≥0∞} (n : ℕ) : (u⁻¹ n).log / ↑n = (-fun n => (u n).log / ↑n) n := sorry


theorem extracted_formal_statement_46 {u : ℕ → ℝ≥0∞} (h : expGrowthInf u⁻¹ = liminf (-fun n => (u n).log / ↑n) atTop) :
  expGrowthInf u⁻¹ = -expGrowthSup u := sorry


theorem extracted_formal_statement_47 {u : ℕ → ℝ≥0∞} (n : ℕ) : (u⁻¹ n).log / ↑n = (-fun n => (u n).log / ↑n) n := sorry


theorem extracted_formal_statement_48 {u v : ℕ → ℝ≥0∞} (h : expGrowthSup u ≠ ⊥ ∨ expGrowthSup v ≠ ⊤)
  (h' : expGrowthSup u ≠ ⊤ ∨ expGrowthSup v ≠ ⊥) (n : ℕ) :
  ((u * v) n).log / ↑n = ((fun n => (u n).log / ↑n) + fun n => (v n).log / ↑n) n := sorry


theorem extracted_formal_statement_49 {u v : ℕ → ℝ≥0∞} (h : expGrowthSup v + expGrowthInf u ≤ expGrowthSup (v * u)) :
  expGrowthInf u + expGrowthSup v ≤ expGrowthSup (u * v) := sorry


theorem extracted_formal_statement_50 {u v : ℕ → ℝ≥0∞} : expGrowthSup v + expGrowthInf u ≤ expGrowthSup (v * u) := sorry


theorem extracted_formal_statement_51 {u v : ℕ → ℝ≥0∞} (n : ℕ) :
  ((fun n => (u n).log / ↑n) + fun n => (v n).log / ↑n) n = ((u * v) n).log / ↑n := sorry


theorem extracted_formal_statement_52 {u v : ℕ → ℝ≥0∞} (h_1 : expGrowthInf u ≠ ⊥ ∨ expGrowthSup v ≠ ⊤)
  (h' : expGrowthInf u ≠ ⊤ ∨ expGrowthSup v ≠ ⊥) (h : expGrowthInf (v * u) ≤ expGrowthSup v + expGrowthInf u) :
  expGrowthInf (u * v) ≤ expGrowthInf u + expGrowthSup v := sorry


theorem extracted_formal_statement_53 {u v : ℕ → ℝ≥0∞} (h : expGrowthInf u ≠ ⊥ ∨ expGrowthSup v ≠ ⊤)
  (h' : expGrowthInf u ≠ ⊤ ∨ expGrowthSup v ≠ ⊥) : expGrowthInf (v * u) ≤ expGrowthSup v + expGrowthInf u := sorry


theorem extracted_formal_statement_54 {u v : ℕ → ℝ≥0∞} (h : expGrowthSup u ≠ ⊥ ∨ expGrowthInf v ≠ ⊤)
  (h' : expGrowthSup u ≠ ⊤ ∨ expGrowthInf v ≠ ⊥) (n : ℕ) :
  ((u * v) n).log / ↑n = ((fun n => (u n).log / ↑n) + fun n => (v n).log / ↑n) n := sorry


theorem extracted_formal_statement_55 {u v : ℕ → ℝ≥0∞} (n : ℕ) :
  ((fun n => (u n).log / ↑n) + fun n => (v n).log / ↑n) n = ((u * v) n).log / ↑n := sorry


theorem extracted_formal_statement_56 {b : ℝ≥0∞} (n : ℕ) (n_1 : n ≥ 1) : (b ^ n).log / ↑n = b.log := sorry


theorem extracted_formal_statement_57 {b : ℝ≥0∞} (n : ℕ) (n_1 : n ≥ 1) : (b ^ n).log / ↑n = b.log := sorry


theorem extracted_formal_statement_58 : expGrowthInf ⊤ ≤ expGrowthSup ⊤ := sorry


theorem extracted_formal_statement_59 : expGrowthInf 0 ≤ expGrowthSup 0 := sorry


theorem extracted_formal_statement_60 {u : ℕ → ℝ≥0∞} {a : EReal} (h : ∃ᶠ (n : ℕ) in atTop, (a * ↑n).exp ≤ u n) (c : EReal)
  (c_u : c < a) (n : ℕ) (hn : (a * ↑n).exp ≤ u n) : (c * ↑n).exp ≤ (a * ↑n).exp := sorry


theorem extracted_formal_statement_61 {u : ℕ → ℝ≥0∞} {a : EReal} (h : ∀ᶠ (n : ℕ) in atTop, u n ≤ (a * ↑n).exp) (c : EReal)
  (c_u : c > a) (n : ℕ) (hn : u n ≤ (a * ↑n).exp) : (a * ↑n).exp ≤ (c * ↑n).exp := sorry


theorem extracted_formal_statement_62 {u : ℕ → ℝ≥0∞} {a : EReal} (h : ∀ᶠ (n : ℕ) in atTop, (a * ↑n).exp ≤ u n) (c : EReal)
  (c_u : c < a) (n : ℕ) (hn : (a * ↑n).exp ≤ u n) : (c * ↑n).exp ≤ (a * ↑n).exp := sorry


theorem extracted_formal_statement_63 {u : ℕ → ℝ≥0∞} {a : EReal} (h : ∃ᶠ (n : ℕ) in atTop, u n ≤ (a * ↑n).exp) (c : EReal)
  (c_u : c > a) (n : ℕ) (hn : u n ≤ (a * ↑n).exp) : (a * ↑n).exp ≤ (c * ↑n).exp := sorry


theorem extracted_formal_statement_64 {u : ℕ → ℝ≥0∞} {a : EReal}
  (h : (∀ y < a, ∃ᶠ (a : ℕ) in atTop, y ≤ (u a).log / ↑a) ↔ ∀ b < a, ∃ᶠ (n : ℕ) in atTop, (b * ↑n).exp ≤ u n) :
  a ≤ expGrowthSup u ↔ ∀ b < a, ∃ᶠ (n : ℕ) in atTop, (b * ↑n).exp ≤ u n := sorry


theorem extracted_formal_statement_65 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b < a) (n : ℕ) (x_1 : n ≥ 1)
  (h : (b * ↑n).exp.log ≤ (u n).log ↔ (b * ↑n).exp ≤ u n) : b ≤ (u n).log / ↑n ↔ (b * ↑n).exp ≤ u n := sorry


theorem extracted_formal_statement_66 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b < a) (n : ℕ) (x_1 : n ≥ 1) :
  (b * ↑n).exp.log ≤ (u n).log ↔ (b * ↑n).exp ≤ u n := sorry


theorem extracted_formal_statement_67 {u : ℕ → ℝ≥0∞} {a : EReal}
  (h : (∀ y > a, ∀ᶠ (a : ℕ) in atTop, (u a).log / ↑a ≤ y) ↔ ∀ b > a, ∀ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp) :
  expGrowthSup u ≤ a ↔ ∀ b > a, ∀ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_68 {u : ℕ → ℝ≥0∞} {a : EReal}
  (h : (∀ y > a, ∀ᶠ (a : ℕ) in atTop, (u a).log / ↑a ≤ y) ↔ ∀ b > a, ∀ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp) :
  expGrowthSup u ≤ a ↔ ∀ b > a, ∀ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_69 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1)
  (h : (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp) : (u n).log / ↑n ≤ b ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_70 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1)
  (h : (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp) : (u n).log / ↑n ≤ b ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_71 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1) :
  (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_72 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1) :
  (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_73 {u : ℕ → ℝ≥0∞} {a : EReal}
  (h : (∀ y < a, ∀ᶠ (a : ℕ) in atTop, y ≤ (u a).log / ↑a) ↔ ∀ b < a, ∀ᶠ (n : ℕ) in atTop, (b * ↑n).exp ≤ u n) :
  a ≤ expGrowthInf u ↔ ∀ b < a, ∀ᶠ (n : ℕ) in atTop, (b * ↑n).exp ≤ u n := sorry


theorem extracted_formal_statement_74 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b < a) (n : ℕ) (x_1 : n ≥ 1)
  (h : (b * ↑n).exp.log ≤ (u n).log ↔ (b * ↑n).exp ≤ u n) : b ≤ (u n).log / ↑n ↔ (b * ↑n).exp ≤ u n := sorry


theorem extracted_formal_statement_75 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b < a) (n : ℕ) (x_1 : n ≥ 1) :
  (b * ↑n).exp.log ≤ (u n).log ↔ (b * ↑n).exp ≤ u n := sorry


theorem extracted_formal_statement_76 {u : ℕ → ℝ≥0∞} {a : EReal}
  (h : (∀ y > a, ∃ᶠ (a : ℕ) in atTop, (u a).log / ↑a ≤ y) ↔ ∀ b > a, ∃ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp) :
  expGrowthInf u ≤ a ↔ ∀ b > a, ∃ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_77 {u : ℕ → ℝ≥0∞} {a : EReal}
  (h : (∀ y > a, ∃ᶠ (a : ℕ) in atTop, (u a).log / ↑a ≤ y) ↔ ∀ b > a, ∃ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp) :
  expGrowthInf u ≤ a ↔ ∀ b > a, ∃ᶠ (n : ℕ) in atTop, u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_78 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1)
  (h : (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp) : (u n).log / ↑n ≤ b ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_79 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1)
  (h : (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp) : (u n).log / ↑n ≤ b ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_80 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1) :
  (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_81 {u : ℕ → ℝ≥0∞} {a : EReal} (b : EReal) (x : b > a) (n : ℕ) (x_1 : n ≥ 1) :
  (u n).log ≤ (b * ↑n).exp.log ↔ u n ≤ (b * ↑n).exp := sorry


theorem extracted_formal_statement_82 {u v : ℕ → ℝ≥0∞} (h : ∃ᶠ (n : ℕ) in atTop, u n ≤ v n) (n : ℕ) (u_v : u n ≤ v n) :
  (u n).log / ↑n ≤ (v n).log / ↑n := sorry