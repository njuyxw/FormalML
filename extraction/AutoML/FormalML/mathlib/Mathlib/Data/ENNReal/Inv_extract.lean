import Mathlib
import Mathlib.Data.ENNReal.Operations

open Set NNReal

open ENNReal

theorem extracted_formal_statement_0 (a b : ℝ≥0∞) : (a / b).toReal = a.toReal / b.toReal := sorry


theorem extracted_formal_statement_1 (a : ℝ≥0∞) : a⁻¹.toReal = a.toReal⁻¹ := sorry


theorem extracted_formal_statement_2 (a b : ℝ≥0∞) : (a / b).toNNReal = a.toNNReal / b.toNNReal := sorry


theorem extracted_formal_statement_3 {x y : ℝ} (hy : 0 < y) :
  ENNReal.ofReal (x / y) = ENNReal.ofReal x / ENNReal.ofReal y := sorry


theorem extracted_formal_statement_4 {x y z : ℝ≥0∞} (h_1 : x < y + z) (hy : y ≠ 0) (hz : z ≠ 0) (h : y + z ≤ x) :
  ∃ y' < y, ∃ z' < z, x < y' + z' := sorry


theorem extracted_formal_statement_5 {x y z : ℝ≥0∞} (hy : y ≠ 0) (hz : z ≠ 0) (h : ∀ y' < y, ∀ z' < z, y' + z' ≤ x) :
  y + z ≤ x := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} [inst : Nonempty ι] (ha : a ≠ ⊤)
  (h_1 h : a - ⨆ i, f i = ⨅ i, a - f i) : a - ⨆ i, f i = ⨅ i, a - f i := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} [inst : Nonempty ι] (ha : a ≠ ⊤)
  (h : ∀ (x : ι), f x ≤ a) (i : ι) : a - (a - f i) ≤ a - ⨅ i, a - f i := sorry


theorem extracted_formal_statement_8 {R : Type u_3} [inst : SMul R ℝ≥0∞] [inst_1 : IsScalarTower R ℝ≥0∞ ℝ≥0∞]
  (s : Set ℝ≥0∞) (c : R) : c • sSup s = ⨆ a ∈ s, c • a := sorry


theorem extracted_formal_statement_9 {ι : Sort u_1} {R : Type u_3} [inst : SMul R ℝ≥0∞]
  [inst_1 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] (f : ι → ℝ≥0∞) (c : R) : c • ⨆ i, f i = ⨆ i, c • f i := sorry


theorem extracted_formal_statement_10 {ι : Sort u_1} {f g : ι → ℝ≥0∞} (hf : ∃ i, f i ≠ ⊤) (hg : ∃ j, g j ≠ ⊤)
  (h : ∀ (i j : ι), ∃ k, f k * g k ≤ f i * g j) (i j k : ι) (hk : f k * g k ≤ f i * g j) :
  ⨅ i, f i * g i ≤ f i * g j := sorry


theorem extracted_formal_statement_11 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} {g : κ → ℝ≥0∞}
  (hf : ∃ i, f i ≠ ⊤) (hg : ∃ j, g j ≠ ⊤) (ha : ∀ (i : ι) (j : κ), a ≤ f i * g j) : Nonempty { a // f a ≠ ⊤ } := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} {g : κ → ℝ≥0∞}
  (hf : ∃ i, f i ≠ ⊤) (hg : ∃ j, g j ≠ ⊤) (ha : ∀ (i : ι) (j : κ), a ≤ f i * g j) (this : Nonempty { a // f a ≠ ⊤ }) :
  Nonempty { a // f a ≠ ⊤ } := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} {g : κ → ℝ≥0∞}
  (hf : ∃ i, f i ≠ ⊤) (hg : ∃ j, g j ≠ ⊤) (ha : ∀ (i : ι) (j : κ), a ≤ f i * g j) (this : Nonempty { a // f a ≠ ⊤ }) :
  Nonempty κ := sorry


theorem extracted_formal_statement_14 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} {g : κ → ℝ≥0∞}
  (hf : ∃ i, f i ≠ ⊤) (hg : ∃ j, g j ≠ ⊤) (ha : ∀ (i : ι) (j : κ), a ≤ f i * g j) (this_1 : Nonempty { a // f a ≠ ⊤ })
  (this : Nonempty κ) : ⨅ j, g j ≠ ⊤ := sorry


theorem extracted_formal_statement_15 {ι : Sort u_1} {f g : ι → ℝ≥0∞} (h_1 : ∀ (i j : ι), ∃ k, f i + g j ≤ f k + g k)
  (h_2 h : iSup f + iSup g = ⨆ i, f i + g i) : iSup f + iSup g = ⨆ i, f i + g i := sorry


theorem extracted_formal_statement_16 {ι : Sort u_1} {f g : ι → ℝ≥0∞} (h_1 : ∀ (i j : ι), ∃ k, f i + g j ≤ f k + g k)
  (h_2 : Nonempty ι) (h : iSup f + iSup g ≤ ⨆ i, f i + g i) : iSup f + iSup g = ⨆ i, f i + g i := sorry


theorem extracted_formal_statement_17 {ι : Sort u_1} {f g : ι → ℝ≥0∞} (h : ∀ (i j : ι), ∃ k, f i + g j ≤ f k + g k)
  (h_1 : Nonempty ι) (i j k : ι) (hk : f i + g j ≤ f k + g k) : f i + g j ≤ ⨆ i, f i + g i := sorry


theorem extracted_formal_statement_18 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} {p : ι → Prop}
  {q : κ → Prop} (hp : ∃ i, p i) (hq : ∃ j, q j) {g : κ → ℝ≥0∞} (h_1 : ∀ (i : ι), p i → ∀ (j : κ), q j → f i + g j ≤ a)
  (h : ⨆ i, ⨆ (_ : p i), ⨆ i_1, ⨆ (_ : q i_1), f i + g i_1 ≤ a) :
  (⨆ i, ⨆ (_ : p i), f i) + ⨆ j, ⨆ (_ : q j), g j ≤ a := sorry


theorem extracted_formal_statement_19 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞} {p : ι → Prop}
  {q : κ → Prop} (hp : ∃ i, p i) (hq : ∃ j, q j) {g : κ → ℝ≥0∞} (h : ∀ (i : ι), p i → ∀ (j : κ), q j → f i + g j ≤ a) :
  ⨆ i, ⨆ (_ : p i), ⨆ i_1, ⨆ (_ : q i_1), f i + g i_1 ≤ a := sorry


theorem extracted_formal_statement_20 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞}
  [inst : Nonempty ι] [inst_1 : Nonempty κ] {g : κ → ℝ≥0∞} (h_1 : ∀ (i : ι) (j : κ), f i + g j ≤ a)
  (h : ⨆ i, ⨆ i_1, f i + g i_1 ≤ a) : iSup f + iSup g ≤ a := sorry


theorem extracted_formal_statement_21 {ι : Sort u_1} {κ : Sort u_2} {f : ι → ℝ≥0∞} {a : ℝ≥0∞}
  [inst : Nonempty ι] [inst_1 : Nonempty κ] {g : κ → ℝ≥0∞} (h : ∀ (i : ι) (j : κ), f i + g j ≤ a) :
  ⨆ i, ⨆ i_1, f i + g i_1 ≤ a := sorry


theorem extracted_formal_statement_22 {s : Set ℝ≥0∞} {a : ℝ≥0∞} (hs : s.Nonempty) : sSup s + a = ⨆ b ∈ s, b + a := sorry


theorem extracted_formal_statement_23 {s : Set ℝ≥0∞} {a : ℝ≥0∞} (hs : s.Nonempty) : a + sSup s = ⨆ b ∈ s, a + b := sorry


theorem extracted_formal_statement_24 {ι : Sort u_1} {a : ℝ≥0∞} {p : ι → Prop} (h : ∃ i, p i) (f : ι → ℝ≥0∞) :
  (⨆ i, ⨆ (_ : p i), f i) + a = ⨆ i, ⨆ (_ : p i), f i + a := sorry


theorem extracted_formal_statement_25 {ι : Sort u_1} {a : ℝ≥0∞} {p : ι → Prop} (h : ∃ i, p i) :
  Nonempty { i // p i } := sorry


theorem extracted_formal_statement_26 {ι : Sort u_1} {a : ℝ≥0∞} {p : ι → Prop} (h : ∃ i, p i) (f : ι → ℝ≥0∞)
  (this : Nonempty { i // p i }) : a + ⨆ i, ⨆ (_ : p i), f i = ⨆ i, ⨆ (_ : p i), a + f i := sorry


theorem extracted_formal_statement_27 {ι : Sort u_1} {a : ℝ≥0∞} [inst : Nonempty ι] (f : ι → ℝ≥0∞) :
  (⨆ i, f i) + a = ⨆ i, f i + a := sorry


theorem extracted_formal_statement_28 {ι : Sort u_1} {a : ℝ≥0∞} [inst : Nonempty ι] (f : ι → ℝ≥0∞)
  (h_1 : ⊤ + ⨆ i, f i = ⨆ i, ⊤ + f i) (h : a + ⨆ i, f i = ⨆ i, a + f i) : a + ⨆ i, f i = ⨆ i, a + f i := sorry


theorem extracted_formal_statement_29 {ι : Sort u_1} {a : ℝ≥0∞} [inst : Nonempty ι] (f : ι → ℝ≥0∞) (ha : a ≠ ⊤)
  (h : a + ⨆ i, f i ≤ ⨆ i, a + f i) : a + ⨆ i, f i = ⨆ i, a + f i := sorry


theorem extracted_formal_statement_30 {ι : Sort u_1} {a : ℝ≥0∞} [inst : Nonempty ι] (f : ι → ℝ≥0∞) (ha : a ≠ ⊤)
  (h : ⨆ i, f i ≤ (⨆ i, a + f i) - a) : a + ⨆ i, f i ≤ ⨆ i, a + f i := sorry


theorem extracted_formal_statement_31 {ι : Sort u_1} {a : ℝ≥0∞} [inst : Nonempty ι] (f : ι → ℝ≥0∞) (ha : a ≠ ⊤) :
  ⨆ i, f i ≤ (⨆ i, a + f i) - a := sorry


theorem extracted_formal_statement_32 (s : Set ℝ≥0∞) : (sSup s)⁻¹ = ⨅ a ∈ s, a⁻¹ := sorry


theorem extracted_formal_statement_33 (s : Set ℝ≥0∞) : (sInf s)⁻¹ = ⨆ a ∈ s, a⁻¹ := sorry


theorem extracted_formal_statement_34 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞}
  (hinfty : a = ⊤ → ⨅ i, f i = 0 → ∃ i, f i = 0) (h₀ : a = 0 → Nonempty ι) : (⨅ i, f i) * a = ⨅ i, f i * a := sorry


theorem extracted_formal_statement_35 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞}
  (hinfty : a = ⊤ → ⨅ i, f i = 0 → ∃ i, f i = 0) (h₀ : a = 0 → Nonempty ι) (h_1 : 0 * ⨅ i, f i = ⨅ i, 0 * f i)
  (h : a * ⨅ i, f i = ⨅ i, a * f i) : a * ⨅ i, f i = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_36 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞}
  (hinfty : a = ⊤ → ⨅ i, f i = 0 → ∃ i, f i = 0) (h₀ : a = 0 → Nonempty ι) (ha₀ : a ≠ 0)
  (h_1 : ⊤ * ⨅ i, f i = ⨅ i, ⊤ * f i) (h : a * ⨅ i, f i = ⨅ i, a * f i) : a * ⨅ i, f i = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_37 {ι : Sort u_1} {f : ι → ℝ≥0∞} {a : ℝ≥0∞}
  (hinfty : a = ⊤ → ⨅ i, f i = 0 → ∃ i, f i = 0) (h₀ : a = 0 → Nonempty ι) (ha₀ : a ≠ 0) (ha : a ≠ ⊤) :
  a * ⨅ i, f i = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_38 {ι : Sort u_1} (a : ℝ≥0∞) (f : ι → ℝ≥0∞)
  (h_1 h : a * ⨆ i, f i = ⨆ i, a * f i) : a * ⨆ i, f i = ⨆ i, a * f i := sorry


theorem extracted_formal_statement_39 {ι : Sort u_1} (a : ℝ≥0∞) (f : ι → ℝ≥0∞) (hf : ¬∀ (i : ι), f i = 0)
  (h_1 : 0 * ⨆ i, f i = ⨆ i, 0 * f i) (h : a * ⨆ i, f i = ⨆ i, a * f i) : a * ⨆ i, f i = ⨆ i, a * f i := sorry


theorem extracted_formal_statement_40 {ι : Sort u_1} (a : ℝ≥0∞) (f : ι → ℝ≥0∞) (hf : ¬∀ (i : ι), f i = 0)
  (ha₀ : a ≠ 0) (h_1 : ⊤ * ⨆ i, f i = ⨆ i, ⊤ * f i) (h : a * ⨆ i, f i = ⨆ i, a * f i) :
  a * ⨆ i, f i = ⨆ i, a * f i := sorry


theorem extracted_formal_statement_41 {ι : Sort u_1} (a : ℝ≥0∞) (f : ι → ℝ≥0∞) (hf : ¬∀ (i : ι), f i = 0)
  (ha₀ : a ≠ 0) (ha : a ≠ ⊤) : a * ⨆ i, f i = ⨆ i, a * f i := sorry


theorem extracted_formal_statement_42 {a : ℝ≥0∞} (h : a ≠ ⊤) : IsUnit a ↔ a ≠ 0 ∧ a ≠ ⊤ := sorry


theorem extracted_formal_statement_43 (a : ℝ≥0∞) (h : a ≤ ⨆ b, ⨆ (_ : b < a), b) : ⨆ b, ⨆ (_ : b < a), b = a := sorry


theorem extracted_formal_statement_44 (a c : ℝ≥0∞) (hca : c < a) (d : ℝ≥0∞) (hcd : c < d) (hdb : d < a) :
  c < ⨆ b, ⨆ (_ : b < a), b := sorry


theorem extracted_formal_statement_45 {x : ℝ≥0∞} (x_ne_zero : x ≠ 0) (x_ne_top : x ≠ ⊤) (m n : ℤ) :
  x ^ (m - n) = x ^ m * (x ^ n)⁻¹ := sorry


theorem extracted_formal_statement_46 (m n : ℤ) (x : ℝ≥0) (hx : x ≠ 0) : ↑x ^ (m + n) = ↑x ^ m * ↑x ^ n := sorry


theorem extracted_formal_statement_47 {y : ℝ≥0∞} (hy : 1 < y) (h'y : y ≠ ⊤) (x : ℝ≥0∞)
  (h : 0 < x ∧ x < ⊤ ↔ ∃ i, y ^ i ≤ x ∧ x < y ^ (i + 1)) : x ∈ Ioo 0 ⊤ ↔ x ∈ ⋃ n, Ico (y ^ n) (y ^ (n + 1)) := sorry


theorem extracted_formal_statement_48 {y : ℝ≥0∞} (hy : 1 < y) (h'y : y ≠ ⊤) (x : ℝ≥0∞)
  (h_1 : 0 < x ∧ x < ⊤ → ∃ i, y ^ i ≤ x ∧ x < y ^ (i + 1)) (h : (∃ i, y ^ i ≤ x ∧ x < y ^ (i + 1)) → 0 < x ∧ x < ⊤) :
  0 < x ∧ x < ⊤ ↔ ∃ i, y ^ i ≤ x ∧ x < y ^ (i + 1) := sorry


theorem extracted_formal_statement_49 {y : ℝ≥0∞} (hy : 1 < y) (h'y : y ≠ ⊤) (x : ℝ≥0∞) (h : 0 < x ∧ x < ⊤) :
  (∃ i, y ^ i ≤ x ∧ x < y ^ (i + 1)) → 0 < x ∧ x < ⊤ := sorry


theorem extracted_formal_statement_50 {y : ℝ≥0∞} (hy : 1 < y) (h'y : y ≠ ⊤) (x : ℝ≥0∞) (n : ℤ) (hn : y ^ n ≤ x)
  (h'n : x < y ^ (n + 1)) (h_1 : 0 < x) (h : x < ⊤) : 0 < x ∧ x < ⊤ := sorry


theorem extracted_formal_statement_51 {y : ℝ≥0∞} (hy : 1 < y) (h'y : y ≠ ⊤) (x : ℝ≥0∞) (n : ℤ) (hn : y ^ n ≤ x)
  (h'n : x < y ^ (n + 1)) (h : y ^ (n + 1) < ⊤) : x < ⊤ := sorry


theorem extracted_formal_statement_52 {y : ℝ≥0∞} (hy : 1 < y) (h'y : y ≠ ⊤) (x : ℝ≥0∞) (n : ℤ) (hn : y ^ n ≤ x)
  (h'n : x < y ^ (n + 1)) : y ^ (n + 1) < ⊤ := sorry


theorem extracted_formal_statement_53 {a : ℝ≥0∞} (ha : a ≠ 0) (h'a : a ≠ ⊤) (a_1 : ℕ) : a ^ Int.negSucc a_1 < ⊤ := sorry


theorem extracted_formal_statement_54 {a : ℝ≥0∞} (ha : a ≠ 0) (h'a : a ≠ ⊤) (a_1 : ℕ) : 0 < a ^ Int.negSucc a_1 := sorry


theorem extracted_formal_statement_55 {r : ℝ≥0} (hr : r ≠ 0) (n : ℕ) : r ^ n.succ ≠ 0 := sorry


theorem extracted_formal_statement_56 {a : ℝ≥0∞} (ha : a ≠ 0) (n : ℕ) (hn : (↑n)⁻¹ < a) (h : n < 2 ^ n) :
  ↑n < 2 ^ n := sorry


theorem extracted_formal_statement_57 {a : ℝ≥0∞} (ha : a ≠ 0) (n : ℕ) (hn : (↑n)⁻¹ < a) : n < 2 ^ n := sorry


theorem extracted_formal_statement_58 {a b : ℝ≥0∞} (ha : a ≠ ⊤) (hb : b ≠ 0) (n : ℕ) (npos : n > 0) (hn : a < ↑n * b)
  (h : a / ↑n < b) : (↑n)⁻¹ * a < b := sorry


theorem extracted_formal_statement_59 {a b : ℝ≥0∞} (ha : a ≠ ⊤) (hb : b ≠ 0) (n : ℕ) (npos : n > 0) (hn : a < ↑n * b) :
  a / ↑n < b := sorry


theorem extracted_formal_statement_60 {a b c : ℝ≥0∞} (h₁ : a ≠ 0 ∨ b ≠ ⊤) (h₂ : a ≠ ⊤ ∨ b ≠ 0)
  (h_1 : ∀ a' > a, ∀ b' > b, c ≤ a' * b') (h : a⁻¹ * b⁻¹ ≤ c⁻¹) : c ≤ a * b := sorry


theorem extracted_formal_statement_61 {a b c : ℝ≥0∞} (h₁ : a ≠ 0 ∨ b ≠ ⊤) (h₂ : a ≠ ⊤ ∨ b ≠ 0)
  (h : ∀ a' > a, ∀ b' > b, c ≤ a' * b') : a⁻¹ * b⁻¹ ≤ c⁻¹ := sorry


theorem extracted_formal_statement_62 {a b c : ℝ≥0∞} (h : ∀ a' < a, ∀ b' < b, a' * b' ≤ c) (d : ℝ≥0∞) (hd_1 : d < a * b)
  (a' : ℝ≥0∞) (ha' : a' < a) (hd_2 : d < a' * b) (b' : ℝ≥0∞) (hb' : b' < b) (hd : d < a' * b') : d ≤ c := sorry


theorem extracted_formal_statement_63 {a b : ℝ≥0∞} : a / b ≠ 0 ↔ a ≠ 0 ∧ b ≠ ⊤ := sorry


theorem extracted_formal_statement_64 {a b : ℝ≥0∞} : 0 < a / b ↔ a ≠ 0 ∧ b ≠ ⊤ := sorry


theorem extracted_formal_statement_65 {a b : ℝ≥0∞} : a / b = 0 ↔ a = 0 ∨ b = ⊤ := sorry


theorem extracted_formal_statement_66 (a : ℝ≥0∞) : a / 3 + a / 3 + a / 3 = a := sorry


theorem extracted_formal_statement_67 (a : ℝ≥0∞) : a / 2 + a / 2 = a := sorry


theorem extracted_formal_statement_68 {a b c d : ℝ≥0∞} (ha : a ≠ 0) (ha' : a ≠ ⊤) (hb : b ≠ 0) (hb' : b ≠ ⊤)
  (h : a * (c / b) = d ↔ a * c = b * d) : c / b = d / a ↔ a * c = b * d := sorry


theorem extracted_formal_statement_69 {a b c d : ℝ≥0∞} (ha : a ≠ 0) (ha' : a ≠ ⊤) (hb : b ≠ 0) (hb' : b ≠ ⊤)
  (h : a * (c / b) = d ↔ b * d = a * c) : a * (c / b) = d ↔ a * c = b * d := sorry


theorem extracted_formal_statement_70 {a b c d : ℝ≥0∞} (ha : a ≠ 0) (ha' : a ≠ ⊤) (hb : b ≠ 0) (hb' : b ≠ ⊤) :
  a * (c / b) = d ↔ b * d = a * c := sorry


theorem extracted_formal_statement_71 {x y : ℝ≥0∞} (h : ∀ (r : ℝ≥0), ↑r < x → ↑r ≤ y) (r : ℝ≥0) (hr : ↑r < x) :
  ↑r ≤ y := sorry


theorem extracted_formal_statement_72 {a b r : ℝ≥0∞} (hr₀ : r ≠ 0) (hr₁ : r ≠ ⊤) : r * a ≤ b ↔ a ≤ r⁻¹ * b := sorry


theorem extracted_formal_statement_73 {a : ℝ≥0∞} (h : a * ⊤ = 1) : False := sorry


theorem extracted_formal_statement_74 {a b : ℝ≥0∞} (h₁ : b = ⊤ → a ≠ 0) (h₂ : a = ⊤ → b ≠ 0) (h_1 : a ≠ 0 ∨ b ≠ ⊤)
  (h : a ≠ ⊤ ∨ b ≠ 0) : a⁻¹ ≤ b ↔ 1 ≤ a * b := sorry


theorem extracted_formal_statement_75 {a b c : ℝ≥0∞} (h_1 : a < b / c) (h : b / c ≤ a) : a * c < b := sorry


theorem extracted_formal_statement_76 {a b c : ℝ≥0∞} (h : b ≤ a * c) : b / c ≤ a := sorry


theorem extracted_formal_statement_77 {a b c : ℝ≥0∞} (h_1 : a ≤ b / c) (h : a * c⁻¹⁻¹ ≤ b) : a * c ≤ b := sorry


theorem extracted_formal_statement_78 {a b c : ℝ≥0∞} (h : a ≤ b / c) : a * c⁻¹⁻¹ ≤ b := sorry


theorem extracted_formal_statement_79 (a : ℝ≥0∞) : a⁻¹ * a ≠ ⊤ := sorry


theorem extracted_formal_statement_80 (a : ℝ≥0∞) : a⁻¹ * a ≤ 1 := sorry


theorem extracted_formal_statement_81 {a b c : ℝ≥0∞} (h_1 : a ≤ b * c) (h_2 h : a / c ≤ b) : a / c ≤ b := sorry


theorem extracted_formal_statement_82 {a b c : ℝ≥0∞} (h_1 : a ≤ b * c) (h0 : ¬c = 0) (h_2 h : a / c ≤ b) :
  a / c ≤ b := sorry


theorem extracted_formal_statement_83 {a b c : ℝ≥0∞} (h : a ≤ b * c) (h0 : ¬c = 0) (hinf : ¬c = ⊤) : a / c ≤ b := sorry


theorem extracted_formal_statement_84 {a b c : ℝ≥0∞} (hb0 : b ≠ 0 ∨ c ≠ ⊤) (hbt : b ≠ ⊤ ∨ c ≠ 0)
  (h : a * b⁻¹ ≤ c ↔ a ≤ c / b⁻¹) : a / b ≤ c ↔ a ≤ c * b := sorry


theorem extracted_formal_statement_85 {a b c : ℝ≥0∞} (hb0 : b ≠ 0 ∨ c ≠ ⊤) (hbt : b ≠ ⊤ ∨ c ≠ 0) (h_1 : b⁻¹ ≠ 0 ∨ c ≠ 0)
  (h : b⁻¹ ≠ ⊤ ∨ c ≠ ⊤) : a * b⁻¹ ≤ c ↔ a ≤ c / b⁻¹ := sorry


theorem extracted_formal_statement_86 {a b c : ℝ≥0∞} (hb0 : b ≠ 0 ∨ c ≠ ⊤) (hbt : b ≠ ⊤ ∨ c ≠ 0) : b⁻¹ ≠ ⊤ ∨ c ≠ ⊤ := sorry


theorem extracted_formal_statement_87 {a b : ℝ≥0∞} : a / b = ⊤ ↔ a ≠ 0 ∧ b = 0 ∨ a = ⊤ ∧ b ≠ ⊤ := sorry


theorem extracted_formal_statement_88 {a : ℝ≥0∞} (h : a ≠ ⊤) : ⊤ / a = ⊤ := sorry


theorem extracted_formal_statement_89 {a : ℝ≥0∞} : ⊤ / a = if a = ⊤ then 0 else ⊤ := sorry


theorem extracted_formal_statement_90 {a : ℝ≥0∞} : a / ⊤ = 0 := sorry


theorem extracted_formal_statement_91 {a : ℝ≥0∞} : 1 < a⁻¹ ↔ a < 1 := sorry


theorem extracted_formal_statement_92 {a : ℝ≥0∞} : a⁻¹ < 1 ↔ 1 < a := sorry


theorem extracted_formal_statement_93 {a : ℝ≥0∞} : 1 ≤ a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_94 {a : ℝ≥0∞} : a⁻¹ ≤ 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_95 {a b : ℝ≥0∞} : a ≤ b⁻¹ ↔ b ≤ a⁻¹ := sorry


theorem extracted_formal_statement_96 {a b : ℝ≥0∞} : a⁻¹ ≤ b ↔ b⁻¹ ≤ a := sorry


theorem extracted_formal_statement_97 {a b : ℝ≥0∞} : a < b⁻¹ ↔ b < a⁻¹ := sorry


theorem extracted_formal_statement_98 {a b : ℝ≥0∞} : a⁻¹ < b ↔ b⁻¹ < a := sorry


theorem extracted_formal_statement_99 (a x : ℝ≥0) (h_1 : a < x) (h_2 : (↑x)⁻¹ < (↑0)⁻¹) (h : (↑x)⁻¹ < (↑a)⁻¹) :
  (↑x)⁻¹ < (↑a)⁻¹ := sorry


theorem extracted_formal_statement_100 (a x : ℝ≥0) (h : a < x) (ha : a ≠ 0) : x⁻¹ < a⁻¹ := sorry


theorem extracted_formal_statement_101 {a b c : ℝ≥0∞} (h_1 : 0 < b → b < a → c ≠ 0)
  (h : (a - b) * c⁻¹ = a * c⁻¹ - b * c⁻¹) : (a - b) / c = a / c - b / c := sorry


theorem extracted_formal_statement_102 {a b c : ℝ≥0∞} (h : 0 < b → b < a → c ≠ 0) :
  (a - b) * c⁻¹ = a * c⁻¹ - b * c⁻¹ := sorry


theorem extracted_formal_statement_103 {c : ℝ≥0∞} (a b : ℝ≥0∞) (hc : c ≠ 0) (hc' : c ≠ ⊤) : a * c / (b * c) = a / b := sorry


theorem extracted_formal_statement_104 {c : ℝ≥0∞} (a b : ℝ≥0∞) (hc : c ≠ 0) (hc' : c ≠ ⊤) : c * a / (c * b) = a / b := sorry


theorem extracted_formal_statement_105 {a b : ℝ≥0∞} (htop : b ≠ ⊤ ∨ a ≠ ⊤) (hzero : b ≠ 0 ∨ a ≠ 0) :
  b⁻¹ ≠ 0 ∨ a ≠ ⊤ := sorry


theorem extracted_formal_statement_106 {a b : ℝ≥0∞} (htop : b⁻¹ ≠ 0 ∨ a ≠ ⊤) (hzero : b ≠ 0 ∨ a ≠ 0) :
  b⁻¹ ≠ ⊤ ∨ a ≠ 0 := sorry


theorem extracted_formal_statement_107 {a b : ℝ≥0∞} (htop : b⁻¹ ≠ 0 ∨ a ≠ ⊤) (hzero : b⁻¹ ≠ ⊤ ∨ a ≠ 0) :
  (a / b)⁻¹ = b / a := sorry


theorem extracted_formal_statement_108 {x y z : ℝ≥0∞} (h1 : y ≠ 0) (h2 : y ≠ ⊤) : x / y ≤ z ↔ x ≤ y * z := sorry


theorem extracted_formal_statement_109 {x y z : ℝ≥0∞} (h1 : y ≠ 0) (h2 : y ≠ ⊤) : x / y ≤ z ↔ x ≤ z * y := sorry


theorem extracted_formal_statement_110 {x y z : ℝ≥0∞} (h1 : y ≠ 0) (h2 : y ≠ ⊤) : x * y⁻¹ ≤ z ↔ x ≤ z * y := sorry


theorem extracted_formal_statement_111 {x y z : ℝ≥0∞} (h1 : x ≠ 0) (h2 : x ≠ ⊤) : x⁻¹ * y ≤ z ↔ y ≤ x * z := sorry


theorem extracted_formal_statement_112 {a : ℝ≥0∞} : a⁻¹ ≠ 0 ↔ a ≠ ⊤ := sorry


theorem extracted_formal_statement_113 {x : ℝ≥0∞} : x⁻¹ < ⊤ ↔ 0 < x := sorry


theorem extracted_formal_statement_114 {a : ℝ≥0∞} : a⁻¹ ≠ ⊤ ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_115 {a : ℝ≥0∞} : a⁻¹ = 1 ↔ a = 1 := sorry


theorem extracted_formal_statement_116 {a b c : ℝ≥0∞} : a * b / c = a / c * b := sorry


theorem extracted_formal_statement_117 {a b c : ℝ≥0∞} : a / b * c = a * (c / b) := sorry


theorem extracted_formal_statement_118 {a b : ℝ≥0∞} (ha₀ : a = 0 → b = 0) (ha : a = ⊤ → b = 0) : a * (b / a) = b := sorry


theorem extracted_formal_statement_119 {a b : ℝ≥0∞} (hb₀ : b = 0 → a = 0) (hb : b = ⊤ → a = 0) (h_1 : a * 0⁻¹ * 0 = a)
  (h : a * b⁻¹ * b = a) : a * b⁻¹ * b = a := sorry


theorem extracted_formal_statement_120 {a b : ℝ≥0∞} (hb₀_1 : b = 0 → a = 0) (hb : b = ⊤ → a = 0) (hb₀ : b ≠ 0)
  (h_1 : a * ⊤⁻¹ * ⊤ = a) (h : a * b⁻¹ * b = a) : a * b⁻¹ * b = a := sorry


theorem extracted_formal_statement_121 {a b : ℝ≥0∞} (hb₀_1 : b = 0 → a = 0) (hb_1 : b = ⊤ → a = 0) (hb₀ : b ≠ 0)
  (hb : b ≠ ⊤) : a * b⁻¹ * b = a := sorry


theorem extracted_formal_statement_122 {a b : ℝ≥0∞} (hb₀ : b = 0 → a = 0) (hb : b = ⊤ → a = 0) (h_1 : a * 0 * 0⁻¹ = a)
  (h : a * b * b⁻¹ = a) : a * b * b⁻¹ = a := sorry


theorem extracted_formal_statement_123 {a b : ℝ≥0∞} (hb₀_1 : b = 0 → a = 0) (hb : b = ⊤ → a = 0) (hb₀ : b ≠ 0)
  (h_1 : a * ⊤ * ⊤⁻¹ = a) (h : a * b * b⁻¹ = a) : a * b * b⁻¹ = a := sorry


theorem extracted_formal_statement_124 {a b : ℝ≥0∞} (hb₀_1 : b = 0 → a = 0) (hb_1 : b = ⊤ → a = 0) (hb₀ : b ≠ 0)
  (hb : b ≠ ⊤) : a * b * b⁻¹ = a := sorry


theorem extracted_formal_statement_125 {a b : ℝ≥0∞} (ha₀ : a = 0 → b = 0) (ha : a = ⊤ → b = 0) (h_1 : 0 * (0⁻¹ * b) = b)
  (h : a * (a⁻¹ * b) = b) : a * (a⁻¹ * b) = b := sorry


theorem extracted_formal_statement_126 {a b : ℝ≥0∞} (ha₀_1 : a = 0 → b = 0) (ha : a = ⊤ → b = 0) (ha₀ : a ≠ 0)
  (h_1 : ⊤ * (⊤⁻¹ * b) = b) (h : a * (a⁻¹ * b) = b) : a * (a⁻¹ * b) = b := sorry


theorem extracted_formal_statement_127 {a b : ℝ≥0∞} (ha₀_1 : a = 0 → b = 0) (ha_1 : a = ⊤ → b = 0) (ha₀ : a ≠ 0)
  (ha : a ≠ ⊤) : a * (a⁻¹ * b) = b := sorry


theorem extracted_formal_statement_128 {a b : ℝ≥0∞} (ha₀ : a = 0 → b = 0) (ha : a = ⊤ → b = 0) (h_1 : 0⁻¹ * (0 * b) = b)
  (h : a⁻¹ * (a * b) = b) : a⁻¹ * (a * b) = b := sorry


theorem extracted_formal_statement_129 {a b : ℝ≥0∞} (ha₀_1 : a = 0 → b = 0) (ha : a = ⊤ → b = 0) (ha₀ : a ≠ 0)
  (h_1 : ⊤⁻¹ * (⊤ * b) = b) (h : a⁻¹ * (a * b) = b) : a⁻¹ * (a * b) = b := sorry


theorem extracted_formal_statement_130 {a b : ℝ≥0∞} (ha₀_1 : a = 0 → b = 0) (ha_1 : a = ⊤ → b = 0) (ha₀ : a ≠ 0)
  (ha : a ≠ ⊤) : a⁻¹ * (a * b) = b := sorry


theorem extracted_formal_statement_131 (a : ℝ≥0) (h0 : ↑a ≠ 0) : ¬a = 0 := sorry


theorem extracted_formal_statement_132 (a : ℝ≥0) (h0 : ¬a = 0) (h : a * a⁻¹ = 1) : ↑a * (↑a)⁻¹ = 1 := sorry


theorem extracted_formal_statement_133 (a : ℝ≥0) (h0 : ¬a = 0) : a * a⁻¹ = 1 := sorry


theorem extracted_formal_statement_134 {a : ℝ≥0∞} (h : a ≠ 0) : a / 0 = ⊤ := sorry


theorem extracted_formal_statement_135 {a b : ℝ≥0∞} : a / b = b⁻¹ * a := sorry