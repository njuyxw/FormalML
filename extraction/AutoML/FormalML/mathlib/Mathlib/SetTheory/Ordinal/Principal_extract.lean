import Mathlib
import Mathlib.SetTheory.Ordinal.FixedPoint

open Order

open Ordinal

theorem extracted_formal_statement_0 {a b : Ordinal.{u}} (ha : a ≠ 0) (hb : Principal (fun x1 x2 => x1 * x2) b)
  (hb₂ : 2 < b) (h_1 : a * b ≤ b ^ succ (log b a)) (h : b ^ succ (log b a) ≤ a * b) :
  a * b = b ^ succ (log b a) := sorry


theorem extracted_formal_statement_1 {a b : Ordinal.{u}} (ha : a ≠ 0) (hb : Principal (fun x1 x2 => x1 * x2) b)
  (hb₂ : 2 < b) (h : b ^ log b a * b ≤ a * b) : b ^ succ (log b a) ≤ a * b := sorry


theorem extracted_formal_statement_2 {a b : Ordinal.{u}} (ha : a ≠ 0) (hb : Principal (fun x1 x2 => x1 * x2) b)
  (hb₂ : 2 < b) : b ^ log b a * b ≤ a * b := sorry


theorem extracted_formal_statement_3 {o : Ordinal.{u}} (h_1 : o ≤ 2 ∨ o ∈ Set.range fun x => ω ^ ω ^ x)
  (h : (o ≤ 2 ∨ o ∈ Set.range fun x => ω ^ ω ^ x) → Principal (fun x1 x2 => x1 * x2) o) :
  Principal (fun x1 x2 => x1 * x2) o ↔ o ≤ 2 ∨ o ∈ Set.range fun x => ω ^ ω ^ x := sorry


theorem extracted_formal_statement_4 {o : Ordinal.{u}} (h : Principal (fun x1 x2 => x1 * x2) o) :
  (o ≤ 2 ∨ o ∈ Set.range fun x => ω ^ ω ^ x) → Principal (fun x1 x2 => x1 * x2) o := sorry


theorem extracted_formal_statement_5 (a : Ordinal.{u}) :
  Principal (fun x1 x2 => x1 * x2) ((fun x => ω ^ ω ^ x) a) := sorry


theorem extracted_formal_statement_6 {b o : Ordinal.{u}} (hb : 1 < b) (ho : Principal (fun x1 x2 => x1 * x2) (b ^ o))
  ⦃x y : Ordinal.{u}⦄ (hx : x < o) (hy : y < o) : (fun x1 x2 => x1 * x2) (b ^ x) (b ^ y) < b ^ o := sorry


theorem extracted_formal_statement_7 {b o : Ordinal.{u}} (hb : 1 < b) (ho : Principal (fun x1 x2 => x1 * x2) (b ^ o))
  ⦃x y : Ordinal.{u}⦄ (hx : x < o) (hy : y < o) (this : (fun x1 x2 => x1 * x2) (b ^ x) (b ^ y) < b ^ o)
  (h : x + y < o) : (fun x1 x2 => x1 + x2) x y < o := sorry


theorem extracted_formal_statement_8 {b o : Ordinal.{u}} (hb : 1 < b) (ho : Principal (fun x1 x2 => x1 * x2) (b ^ o))
  ⦃x y : Ordinal.{u}⦄ (hx : x < o) (hy : y < o) (this : b ^ x * b ^ y < b ^ o) : x + y < o := sorry


theorem extracted_formal_statement_9 {a b : Ordinal.{u}} (a0 : 0 < a) (h_1 : a < ω ^ ω ^ b)
  (h_2 : a * ω ^ ω ^ 0 = ω ^ ω ^ 0) (h : a * ω ^ ω ^ b = ω ^ ω ^ b) : a * ω ^ ω ^ b = ω ^ ω ^ b := sorry


theorem extracted_formal_statement_10 {a b : Ordinal.{u}} (a0 : 0 < a) (h_1 : a < ω ^ ω ^ b) (b0 : b ≠ 0)
  (h_2 : a * ω ^ ω ^ b ≤ ω ^ ω ^ b) (h : ω ^ ω ^ b ≤ a * ω ^ ω ^ b) : a * ω ^ ω ^ b = ω ^ ω ^ b := sorry


theorem extracted_formal_statement_11 {a b : Ordinal.{u}} (a0 : 0 < a) (h_1 : a < ω ^ ω ^ b) (b0 : b ≠ 0)
  (h : 1 * ω ^ ω ^ b ≤ a * ω ^ ω ^ b) : ω ^ ω ^ b ≤ a * ω ^ ω ^ b := sorry


theorem extracted_formal_statement_12 {a b : Ordinal.{u}} (a0 : 0 < a) (h : a < ω ^ ω ^ b) (b0 : b ≠ 0) :
  1 * ω ^ ω ^ b ≤ a * ω ^ ω ^ b := sorry


theorem extracted_formal_statement_13 {a b c : Ordinal.{u}} (c0 : 0 < c) (ha : a < ω ^ c) (hb : b < ω) (l : c.IsLimit)
  (x : Ordinal.{u}) (hx : x < c) (ax : a < ω ^ x) (h : ω ^ x * ω < ω ^ c) : a * b < ω ^ c := sorry


theorem extracted_formal_statement_14 {a b c : Ordinal.{u}} (c0 : 0 < c) (ha : a < ω ^ c) (hb : b < ω) (l : c.IsLimit)
  (x : Ordinal.{u}) (hx : x < c) (ax : a < ω ^ x) (h : succ x < c) : ω ^ x * ω < ω ^ c := sorry


theorem extracted_formal_statement_15 {a b c : Ordinal.{u}} (c0 : 0 < c) (ha : a < ω ^ c) (hb : b < ω) (l : c.IsLimit)
  (x : Ordinal.{u}) (hx : x < c) (ax : a < ω ^ x) : succ x < c := sorry


theorem extracted_formal_statement_16 {o : Ordinal.{u}} (h_1 : ∀ (a : Ordinal.{u}), 0 < a → a < o → a * o = o)
  (a b : Ordinal.{u}) (hao : a < o) (hbo : b < o) (h_2 : (fun x1 x2 => x1 * x2) 0 b < o)
  (h : (fun x1 x2 => x1 * x2) a b < o) : (fun x1 x2 => x1 * x2) a b < o := sorry


theorem extracted_formal_statement_17 {o : Ordinal.{u}} (h : ∀ (a : Ordinal.{u}), 0 < a → a < o → a * o = o)
  (a b : Ordinal.{u}) (hao : a < o) (hbo : b < o) (ha : a ≠ 0) : 0 < a := sorry


theorem extracted_formal_statement_18 {o : Ordinal.{u}} (h : ∀ (a : Ordinal.{u}), 0 < a → a < o → a * o = o)
  (a b : Ordinal.{u}) (hao : a < o) (hbo : b < o) (ha : 0 < a) : (fun x1 x2 => x1 * x2) a b < a * o := sorry


theorem extracted_formal_statement_19 {o : Ordinal.{u}} (ho : Principal (fun x1 x2 => x1 * x2) o) (ho₂ : o ≠ 2)
  (h_1 h : Principal (fun x1 x2 => x1 + x2) o) : Principal (fun x1 x2 => x1 + x2) o := sorry


theorem extracted_formal_statement_20 {o : Ordinal.{u}} (ho : Principal (fun x1 x2 => x1 * x2) o) (ho₂_1 : o ≠ 2)
  (ho₂ : o > 2) (a b : Ordinal.{u}) (hao : a < o) (hbo : b < o) (h : a + b ≤ (a ⊔ b) * 2) :
  (fun x1 x2 => x1 + x2) a b ≤ (fun x1 x2 => x1 * x2) (a ⊔ b) 2 := sorry


theorem extracted_formal_statement_21 {o : Ordinal.{u}} (ho : Principal (fun x1 x2 => x1 * x2) o) (ho₂_1 : o ≠ 2)
  (ho₂ : o > 2) (a b : Ordinal.{u}) (hao : a < o) (hbo : b < o) (h : a + b ≤ a ⊔ b + a ⊔ b) :
  a + b ≤ (a ⊔ b) * 2 := sorry


theorem extracted_formal_statement_22 {o : Ordinal.{u}} (ho : Principal (fun x1 x2 => x1 * x2) o) (ho₂_1 : o ≠ 2)
  (ho₂ : o > 2) (a b : Ordinal.{u}) (hao : a < o) (hbo : b < o) : a + b ≤ a ⊔ b + a ⊔ b := sorry


theorem extracted_formal_statement_23 {o : Ordinal.{u}} (ho : o ≤ 2) (h : Principal (fun x1 x2 => x1 * x2) o) :
  Principal (fun x1 x2 => x1 * x2) o := sorry


theorem extracted_formal_statement_24 : Principal (fun x1 x2 => x1 * x2) 2 := sorry


theorem extracted_formal_statement_25 ⦃a b : Ordinal.{u_1}⦄ (ha : a < 2) (hb : b < 2)
  (h : (fun x1 x2 => x1 * x2) a b ≤ 1) : (fun x1 x2 => x1 * x2) a b < 2 := sorry


theorem extracted_formal_statement_26 : 1 = 1 * 1 := sorry


theorem extracted_formal_statement_27 : 0 * 0 = 0 := sorry


theorem extracted_formal_statement_28 (a : Ordinal.{u}) {b : Ordinal.{u}} (hb₁ : b ≠ 1)
  (hb : Principal (fun x1 x2 => x1 + x2) b) (h_1 : Principal (fun x1 x2 => x1 + x2) (0 * b))
  (h : Principal (fun x1 x2 => x1 + x2) (a * b)) : Principal (fun x1 x2 => x1 + x2) (a * b) := sorry


theorem extracted_formal_statement_29 (a : Ordinal.{u}) {b : Ordinal.{u}} (hb₁ : b ≠ 1)
  (hb : Principal (fun x1 x2 => x1 + x2) b) (h_1 : 0 < a) (h_2 : Principal (fun x1 x2 => x1 + x2) (a * 0))
  (h : Principal (fun x1 x2 => x1 + x2) (a * b)) : Principal (fun x1 x2 => x1 + x2) (a * b) := sorry


theorem extracted_formal_statement_30 {b : Ordinal.{u}} (hb₁ : b ≠ 1) (hb : Principal (fun x1 x2 => x1 + x2) b)
  (hb₁' : 0 < b) : 1 ≤ b := sorry


theorem extracted_formal_statement_31 (a : Ordinal.{u}) {b : Ordinal.{u}} (hb₁ : b ≠ 1)
  (hb : Principal (fun x1 x2 => x1 + x2) b) (h_1 : 0 < a) (hb₁' : 1 ≤ b) ⦃c d : Ordinal.{u}⦄ (hc : c < a * b)
  (hd : d < a * b) (h : ∃ c' < b, (fun x1 x2 => x1 + x2) c d < a * c') : (fun x1 x2 => x1 + x2) c d < a * b := sorry


theorem extracted_formal_statement_32 (a : Ordinal.{u}) {b : Ordinal.{u}} (hb₁ : b ≠ 1)
  (hb : Principal (fun x1 x2 => x1 + x2) b) (h_1 : 0 < a) (hb₁' : 1 ≤ b) ⦃c d : Ordinal.{u}⦄ (x : Ordinal.{u})
  (hx : x < b) (hx' : c < a * x) (y : Ordinal.{u}) (hy : y < b) (hy' : d < a * y)
  (h : (fun x1 x2 => x1 + x2) c d < a * (x + y)) : ∃ c' < b, (fun x1 x2 => x1 + x2) c d < a * c' := sorry


theorem extracted_formal_statement_33 (a : Ordinal.{u}) {b : Ordinal.{u}} (hb₁ : b ≠ 1)
  (hb : Principal (fun x1 x2 => x1 + x2) b) (h_1 : 0 < a) (hb₁' : 1 ≤ b) ⦃c d : Ordinal.{u}⦄ (x : Ordinal.{u})
  (hx : x < b) (hx' : c < a * x) (y : Ordinal.{u}) (hy : y < b) (hy' : d < a * y)
  (h : (fun x1 x2 => x1 + x2) c d < a * x + a * y) : (fun x1 x2 => x1 + x2) c d < a * (x + y) := sorry


theorem extracted_formal_statement_34 (a : Ordinal.{u}) {b : Ordinal.{u}} (hb₁ : b ≠ 1)
  (hb : Principal (fun x1 x2 => x1 + x2) b) (h : 0 < a) (hb₁' : 1 ≤ b) ⦃c d : Ordinal.{u}⦄ (x : Ordinal.{u})
  (hx : x < b) (hx' : c < a * x) (y : Ordinal.{u}) (hy : y < b) (hy' : d < a * y) :
  (fun x1 x2 => x1 + x2) c d < a * x + a * y := sorry


theorem extracted_formal_statement_35 {a b c : Ordinal.{u}} (h₁ : a < ω ^ b) (h₂ : ω ^ b ≤ c) : a + c = c := sorry


theorem extracted_formal_statement_36 (b c : Ordinal.{u_1})
  (ha : Principal (fun x1 x2 => x1 + x2) ((fun x => ω ^ x) c)) (h : Principal (fun x1 x2 => x1 + x2) (ω ^ (c * b))) :
  Principal (fun x1 x2 => x1 + x2) ((fun x => ω ^ x) c ^ b) := sorry


theorem extracted_formal_statement_37 (b c : Ordinal.{u_1})
  (ha : Principal (fun x1 x2 => x1 + x2) ((fun x => ω ^ x) c)) : Principal (fun x1 x2 => x1 + x2) (ω ^ (c * b)) := sorry


theorem extracted_formal_statement_38 {o : Ordinal.{u}}
  (h : Principal (fun x1 x2 => x1 + x2) o ↔ o = 0 ∨ o ∈ Set.range fun x => ω ^ x) :
  Principal (fun x1 x2 => x1 + x2) o ↔ o = 0 ∨ o ∈ Set.range fun x => ω ^ x := sorry


theorem extracted_formal_statement_39 {o : Ordinal.{u}} (ho : o ≠ 0)
  (h : (∀ a < o, a + o = o) ↔ o = 0 ∨ o ∈ Set.range fun x => ω ^ x) :
  Principal (fun x1 x2 => x1 + x2) o ↔ o = 0 ∨ o ∈ Set.range fun x => ω ^ x := sorry


theorem extracted_formal_statement_40 {o : Ordinal.{u}} (ho : o ≠ 0)
  (h : (∀ a < o, a + o = o) ↔ o ∈ Set.range fun x => ω ^ x) :
  (∀ a < o, a + o = o) ↔ o = 0 ∨ o ∈ Set.range fun x => ω ^ x := sorry


theorem extracted_formal_statement_41 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h : ω ^ log ω o < o) :
  ω ^ log ω o + o = o := sorry


theorem extracted_formal_statement_42 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h : ω ^ log ω o < o)
  (this : ω ^ log ω o + o = o) : ω ^ log ω o + o = o := sorry


theorem extracted_formal_statement_43 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h : ω ^ log ω o < o)
  (this : ω ^ log ω o + o = o) : o < ω ^ succ (log ω o) := sorry


theorem extracted_formal_statement_44 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h : ω ^ log ω o < o)
  (this_1 : ω ^ log ω o + o = o) (this : o < ω ^ succ (log ω o)) : ∃ c' < ω, o < ω ^ log ω o * c' := sorry


theorem extracted_formal_statement_45 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h : ω ^ log ω o < o)
  (this_1 : ω ^ log ω o + o = o) (this : ∃ c' < ω, o < ω ^ log ω o * c') : ω ^ log ω o + o = o := sorry


theorem extracted_formal_statement_46 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h_1 : ω ^ log ω o < o)
  (this : ω ^ log ω o + o = o) (n : ℕ) (h' : o < ω ^ log ω o * ↑n) (h : o < ω ^ log ω o * ↑n → False) : False := sorry


theorem extracted_formal_statement_47 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h_1 : ω ^ log ω o < o)
  (this : ω ^ log ω o + o = o) (n : ℕ) (h : ω ^ log ω o * ↑n + o = o) : ω ^ log ω o * ↑n ≤ o := sorry


theorem extracted_formal_statement_48 {o : Ordinal.{u}} (ho : o ≠ 0) (H : ∀ a < o, a + o = o) (h : ω ^ log ω o < o)
  (this : ω ^ log ω o + o = o) (n : ℕ) (IH : ω ^ log ω o * ↑n + o = o) : ω ^ log ω o * ↑(n + 1) + o = o := sorry


theorem extracted_formal_statement_49 {a b : Ordinal.{u}} (h_1 : a < ω ^ b) (h : a + ω ^ b ≤ ω ^ b) :
  a + ω ^ b = ω ^ b := sorry


theorem extracted_formal_statement_50 {a b_1 : Ordinal.{u}} (b : Ordinal.{u}) (l : b.IsLimit)
  (IH : ∀ o' < b, a < ω ^ o' → a + ω ^ o' ≤ ω ^ o') (h_1 : a < ω ^ b) (x : Ordinal.{u}) (xb : x < b) (ax : a < ω ^ x)
  (h : ∀ b_2 < b, ((fun x => a + x) ∘ fun x => ω ^ x) b_2 ≤ ω ^ b) : a + ω ^ b ≤ ω ^ b := sorry


theorem extracted_formal_statement_51 {a : Ordinal.{u}} (ha : ¬Principal (fun x1 x2 => x1 + x2) a) :
  ∃ a_1 < a, ∃ b < a, a ≤ a_1 + b := sorry


theorem extracted_formal_statement_52 {a : Ordinal.{u}} (b : Ordinal.{u}) (hb : b < a) (c : Ordinal.{u}) (hc : c < a)
  (H : a ≤ b + c) (hab : a - b = a) : a ≤ c := sorry


theorem extracted_formal_statement_53 {a : Ordinal.{u}} (b : Ordinal.{u}) (hb : b < a) (c : Ordinal.{u}) (hc : c < a)
  (H : a ≤ b + c) (hab : a - b = a) : a - b = a := sorry


theorem extracted_formal_statement_54 {a : Ordinal.{u}} (b : Ordinal.{u}) (hb : b < a) (c : Ordinal.{u}) (hc : c < a)
  (H : a ≤ c) (hab : a - b = a) : False := sorry


theorem extracted_formal_statement_55 {o : Ordinal.{u}} (h : ∀ a < o, a + o = o) (a b : Ordinal.{u}) (hao : a < o)
  (hbo : b < o) : (fun x1 x2 => x1 + x2) a b < a + o := sorry


theorem extracted_formal_statement_56 {o : Ordinal.{u}} (ho₁ : 1 < o) (ho : Principal (fun x1 x2 => x1 + x2) o)
  (h : o ≠ 0 ∧ ∀ a < o, succ a < o) : o.IsLimit := sorry


theorem extracted_formal_statement_57 {o : Ordinal.{u}} (ho₁ : 1 < o) (ho : Principal (fun x1 x2 => x1 + x2) o) :
  o ≠ 0 ∧ ∀ a < o, succ a < o := sorry


theorem extracted_formal_statement_58 : Principal (fun x1 x2 => x1 + x2) 1 := sorry


theorem extracted_formal_statement_59 {a o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} (hao : a < o)
  (H : IsNormal (op a)) (ho : Principal op o) (ho' : o.IsLimit) (h : op a o ≤ o) : op a o = o := sorry


theorem extracted_formal_statement_60 {a o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} (hao : a < o)
  (H : IsNormal (op a)) (ho : Principal op o) (ho' : o.IsLimit) (h : ∀ i < o, op a i ≤ o) : op a o ≤ o := sorry


theorem extracted_formal_statement_61 {a o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} (hao : a < o)
  (ho : Principal op o) (n : ℕ) (hn : (op a)^[n] a < o) (h : (op a ∘ (op a)^[n]) a < o) : (op a)^[n + 1] a < o := sorry


theorem extracted_formal_statement_62 {a o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} (hao : a < o)
  (ho : Principal op o) (n : ℕ) (hn : (op a)^[n] a < o) : (op a ∘ (op a)^[n]) a < o := sorry


theorem extracted_formal_statement_63 {op : Ordinal.{u_1} → Ordinal.{u_1} → Ordinal.{u_1}} (h : op 0 0 = 0)
  (a b : Ordinal.{u_1}) (ha : a < 1) (hb : b < 1) : op a b < 1 := sorry


theorem extracted_formal_statement_64 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}}
  (h₁ : ∀ (a : Ordinal.{u}), Monotone (op a)) (h₂ : ∀ (a : Ordinal.{u}), Monotone (Function.swap op a)) :
  ¬Principal op o ↔ ∃ a < o, o ≤ op a a := sorry


theorem extracted_formal_statement_65 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}}
  (h₁ : ∀ (a : Ordinal.{u}), Monotone (op a)) (h₂ : ∀ (a : Ordinal.{u}), Monotone (Function.swap op a))
  (h : (∀ a < o, op a a < o) → Principal op o) : Principal op o ↔ ∀ a < o, op a a < o := sorry


theorem extracted_formal_statement_66 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}}
  (h₁ : ∀ (a : Ordinal.{u}), Monotone (op a)) (h₂ : ∀ (a : Ordinal.{u}), Monotone (Function.swap op a))
  (H : ∀ a < o, op a a < o) ⦃a b : Ordinal.{u}⦄ (ha : a < o) (hb : b < o) (h_1 h : op a b < o) : op a b < o := sorry


theorem extracted_formal_statement_67 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}}
  (h₁ : ∀ (a : Ordinal.{u}), Monotone (op a)) (h₂ : ∀ (a : Ordinal.{u}), Monotone (Function.swap op a))
  (H : ∀ a < o, op a a < o) ⦃a b : Ordinal.{u}⦄ (ha : a < o) (hb : b < o) (hba : b < a) : op a b < o := sorry


theorem extracted_formal_statement_68 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} :
  ¬Principal op o ↔ ∃ a < o, ∃ b < o, o ≤ op a b := sorry


theorem extracted_formal_statement_69 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} :
  ¬Principal op o ↔ ∃ a < o, ∃ b < o, o ≤ op a b := sorry


theorem extracted_formal_statement_70 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}}
  (h_1 : Principal (Function.swap op) o → Principal op o) (h : Principal op o → Principal (Function.swap op) o) :
  Principal (Function.swap op) o ↔ Principal op o := sorry


theorem extracted_formal_statement_71 {o : Ordinal.{u}} {op : Ordinal.{u} → Ordinal.{u} → Ordinal.{u}} :
  Principal op o → Principal (Function.swap op) o := sorry