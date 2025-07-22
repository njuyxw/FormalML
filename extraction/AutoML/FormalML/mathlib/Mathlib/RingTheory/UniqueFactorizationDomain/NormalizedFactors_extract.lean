import Mathlib
import Mathlib.Algebra.GCDMonoid.Basic

import Mathlib.RingTheory.UniqueFactorizationDomain.Basic

open Multiset Associates

open UniqueFactorizationMonoid

open UniqueFactorizationMonoid

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (s : Multiset α) (hs : 0 ∉ s)
  (h_1 h : normalizedFactors s.prod = (Multiset.map normalizedFactors s).sum) :
  normalizedFactors s.prod = (Multiset.map normalizedFactors s).sum := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (s : Multiset α) (hs : 0 ∉ s)
  (h : Nontrivial α) : normalizedFactors s.prod = (Multiset.map normalizedFactors s).sum := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x y : α} (hx : x ≠ 0) (hy : y ≠ 0)
  (h_1 : DvdNotUnit x y → normalizedFactors x < normalizedFactors y)
  (h : normalizedFactors x < normalizedFactors y → DvdNotUnit x y) :
  DvdNotUnit x y ↔ normalizedFactors x < normalizedFactors y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x y : α} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : DvdNotUnit x y) : normalizedFactors x < normalizedFactors y → DvdNotUnit x y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x y : α} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : normalizedFactors x < normalizedFactors y) : DvdNotUnit x y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (x : α) (hx : x ≠ 0)
  (h_1 : 0 < normalizedFactors x → ¬IsUnit x) (h : ¬IsUnit x → 0 < normalizedFactors x) :
  0 < normalizedFactors x ↔ ¬IsUnit x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (x : α) (hx : x ≠ 0)
  (h : 0 < normalizedFactors x) : ¬IsUnit x → 0 < normalizedFactors x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (x : α) (hx : x ≠ 0) (h : ¬IsUnit x) (p : α)
  (hp : p ∈ normalizedFactors x) : 0 < normalizedFactors x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] [inst_3 : Subsingleton αˣ] {m : Multiset α}
  (h_1 : ∀ p ∈ m, Prime p) (h_2 h : normalizedFactors m.prod = m) : normalizedFactors m.prod = m := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] [inst_3 : Subsingleton αˣ] {m : Multiset α}
  (h : ∀ p ∈ m, Prime p) (h_1 : Nontrivial α) : normalizedFactors m.prod = m := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] [inst_3 : Subsingleton αˣ] {p x : α}
  (hx : x ≠ 0) (h_1 : p ∈ normalizedFactors x → Prime p ∧ p ∣ x) (h : Prime p ∧ p ∣ x → p ∈ normalizedFactors x) :
  p ∈ normalizedFactors x ↔ Prime p ∧ p ∣ x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] [inst_3 : Subsingleton αˣ] {p x : α}
  (hx : x ≠ 0) (h : p ∈ normalizedFactors x) : Prime p ∧ p ∣ x → p ∈ normalizedFactors x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] [inst_3 : Subsingleton αˣ] {p x : α}
  (hx : x ≠ 0) (hprime : Prime p) (hdvd : p ∣ x) (q : α) (hqmem : q ∈ normalizedFactors x) (hqeq : p = q) :
  p ∈ normalizedFactors x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a p : α} (H : p ∈ normalizedFactors a)
  (h_1 h : p ∣ a) : p ∣ a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a p : α} (H : p ∈ normalizedFactors a)
  (hcases : ¬a = 0) : p ∣ a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {p : α} (hp : Irreducible p) (k : ℕ) :
  normalizedFactors (p ^ k) = Multiset.replicate k (normalize p) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x y : α} (hx : x ≠ 0) (hy : y ≠ 0)
  (h_1 : x ∣ y → normalizedFactors x ≤ normalizedFactors y) (h : normalizedFactors x ≤ normalizedFactors y → x ∣ y) :
  x ∣ y ↔ normalizedFactors x ≤ normalizedFactors y := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x y : α} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : normalizedFactors x ≤ normalizedFactors y → (normalizedFactors x).prod ∣ (normalizedFactors y).prod) :
  normalizedFactors x ≤ normalizedFactors y → x ∣ y := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x y : α} (hx : x ≠ 0) (hy : y ≠ 0) :
  normalizedFactors x ≤ normalizedFactors y → (normalizedFactors x).prod ∣ (normalizedFactors y).prod := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (a : α) (s : Multiset α)
  (ih : (∀ a ∈ s, Irreducible a) → normalizedFactors s.prod = Multiset.map (⇑normalize) s)
  (hs : ∀ a_1 ∈ a ::ₘ s, Irreducible a_1) : Irreducible a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (a : α) (s : Multiset α)
  (ih : (∀ a ∈ s, Irreducible a) → normalizedFactors s.prod = Multiset.map (⇑normalize) s)
  (hs : ∀ a_1 ∈ a ::ₘ s, Irreducible a_1) (ia : Irreducible a) (ib : ∀ b ∈ s, Irreducible b)
  (h_1 : normalizedFactors (a ::ₘ 0).prod = Multiset.map (⇑normalize) (a ::ₘ 0))
  (h : normalizedFactors (a ::ₘ s).prod = Multiset.map (⇑normalize) (a ::ₘ s)) :
  normalizedFactors (a ::ₘ s).prod = Multiset.map (⇑normalize) (a ::ₘ s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (a : α) (s : Multiset α)
  (ih : (∀ a ∈ s, Irreducible a) → normalizedFactors s.prod = Multiset.map (⇑normalize) s)
  (hs : ∀ a_1 ∈ a ::ₘ s, Irreducible a_1) (ia : Irreducible a) (ib : ∀ b ∈ s, Irreducible b) (b : α) (hb : b ∈ s) :
  Nontrivial α := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (a : α) (s : Multiset α)
  (ih : (∀ a ∈ s, Irreducible a) → normalizedFactors s.prod = Multiset.map (⇑normalize) s)
  (hs : ∀ a_1 ∈ a ::ₘ s, Irreducible a_1) (ia : Irreducible a) (ib : ∀ b ∈ s, Irreducible b) (b : α) (hb : b ∈ s)
  (this : Nontrivial α) : normalizedFactors (a ::ₘ s).prod = Multiset.map (⇑normalize) (a ::ₘ s) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {p : α} (hp : Irreducible p) (k : ℕ) :
  normalizedFactors (p ^ k) = Multiset.replicate k (normalize p) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x : α} (n : ℕ)
  (ih : normalizedFactors (x ^ n) = n • normalizedFactors x)
  (h_1 h : normalizedFactors (x ^ (n + 1)) = (n + 1) • normalizedFactors x) :
  normalizedFactors (x ^ (n + 1)) = (n + 1) • normalizedFactors x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {x : α} (n : ℕ)
  (ih : normalizedFactors (x ^ n) = n • normalizedFactors x) (h0 : ¬x = 0) :
  normalizedFactors (x ^ (n + 1)) = (n + 1) • normalizedFactors x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (h_1 h : normalizedFactors 1 = 0) :
  normalizedFactors 1 = 0 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (a p : α) (hp : p ∈ normalizedFactors a)
  (q : α) (hq : q ∈ normalizedFactors a) (hdvd : p ∣ q) (h_1 : p = normalize p) (h : q = normalize q) : p = q := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] (a p : α) (hp : p ∈ normalizedFactors a)
  (q : α) (hq : q ∈ normalizedFactors a) (hdvd : p ∣ q) : q = normalize q := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (h : ¬a = 0) (y : α)
  (left : y ∈ Classical.choose (exists_prime_factors a h))
  (hx : normalize y ∈ Multiset.map (fun x => normalize x) (Classical.choose (exists_prime_factors a h))) :
  normalize (normalize y) = normalize y := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (ane0 : ¬a = 0) (y : α)
  (hy : y ∈ Classical.choose (exists_prime_factors a ane0))
  (hx : normalize y ∈ Multiset.map (fun x => normalize x) (Classical.choose (exists_prime_factors a ane0)))
  (h : Prime y) : Prime (normalize y) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (ane0 : ¬a = 0) (y : α)
  (hy : y ∈ Classical.choose (exists_prime_factors a ane0))
  (hx : normalize y ∈ Multiset.map (fun x => normalize x) (Classical.choose (exists_prime_factors a ane0))) :
  Prime y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (ane0 : a ≠ 0)
  (h_1 : (normalizedFactors a).prod = normalize (normalizedFactors a).prod)
  (h : normalize (normalizedFactors a).prod = normalize a) : (normalizedFactors a).prod = normalize a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (ane0 : a ≠ 0) :
  normalize (normalizedFactors a).prod = normalize a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (ane0 : a ≠ 0) (x : α) :
  (Associates.mk ∘ ⇑normalize) x = Associates.mk x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizationMonoid α] [inst_2 : UniqueFactorizationMonoid α] {a : α} (ane0 : a ≠ 0) (x : α) :
  (Associates.mk ∘ ⇑normalize) x = Associates.mk x := sorry


theorem extracted_formal_statement_36 {M : Type u_2} [inst : CancelCommMonoidWithZero M]
  [inst_1 : UniqueFactorizationMonoid M] [inst_2 : Subsingleton Mˣ] (x : M)
  (h : factors x = Multiset.map (⇑normalize) (factors x)) : factors x = normalizedFactors x := sorry


theorem extracted_formal_statement_37 {M : Type u_2} [inst : CancelCommMonoidWithZero M]
  [inst_1 : UniqueFactorizationMonoid M] [inst_2 : Subsingleton Mˣ] (x x_1 : M) (a : x_1 ∈ factors x) (p : M) :
  normalize p = id p := sorry