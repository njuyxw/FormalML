import Mathlib
import Mathlib.RingTheory.UniqueFactorizationDomain.NormalizedFactors

open UniqueFactorizationMonoid

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {β : Type u_3} [inst_2 : CancelCommMonoidWithZero β] (f : α → β) (a b : α)
  (h0 : f 0 = 0) (h1 : ∀ {x y : α}, IsUnit y → f (x * y) = f x * f y)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → f (p ^ i) = f p ^ i) (hcp : ∀ {x y : α}, IsRelPrime x y → f (x * y) = f x * f y)
  (h_1 h : f (a * b) = f a * f b) : f (a * b) = f a * f b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {β : Type u_3} [inst_2 : CancelCommMonoidWithZero β] (f : α → β) (a b : α)
  (h0 : f 0 = 0) (h1 : ∀ {x y : α}, IsUnit y → f (x * y) = f x * f y)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → f (p ^ i) = f p ^ i) (hcp : ∀ {x y : α}, IsRelPrime x y → f (x * y) = f x * f y)
  (ha0 : ¬a = 0) (h_1 h : f (a * b) = f a * f b) : f (a * b) = f a * f b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {β : Type u_3} [inst_2 : CancelCommMonoidWithZero β] (f : α → β) (a b : α)
  (h0 : f 0 = 0) (h1 : ∀ {x y : α}, IsUnit y → f (x * y) = f x * f y)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → f (p ^ i) = f p ^ i) (hcp : ∀ {x y : α}, IsRelPrime x y → f (x * y) = f x * f y)
  (ha0 : ¬a = 0) (hb0 : ¬b = 0) (h_1 h : f (a * b) = f a * f b) : f (a * b) = f a * f b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {β : Type u_3} [inst_2 : CancelCommMonoidWithZero β] (f : α → β) (a b : α)
  (h0 : f 0 = 0) (h1 : ∀ {x y : α}, IsUnit y → f (x * y) = f x * f y)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → f (p ^ i) = f p ^ i) (hcp : ∀ {x y : α}, IsRelPrime x y → f (x * y) = f x * f y)
  (ha0 : ¬a = 0) (hb0 : ¬b = 0) (hf1 : ¬f 1 = 0) : Nontrivial α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {β : Type u_3} [inst_2 : CancelCommMonoidWithZero β] (f : α → β) (a b : α)
  (h0 : f 0 = 0) (h1 : ∀ {x y : α}, IsUnit y → f (x * y) = f x * f y)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → f (p ^ i) = f p ^ i) (hcp : ∀ {x y : α}, IsRelPrime x y → f (x * y) = f x * f y)
  (ha0 : ¬a = 0) (hb0 : ¬b = 0) (hf1 : ¬f 1 = 0) (this : Nontrivial α) : Nontrivial α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {P : α → Prop} (a : α) (h0 : P 0) (h1 : ∀ {x : α}, IsUnit x → P x)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → P (p ^ i)) (hcp : ∀ {x y : α}, IsRelPrime x y → P x → P y → P (x * y))
  (P_of_associated : ∀ {x y : α}, Associated x y → P x → P y) (h_1 h : P a) : P a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {P : α → Prop} (a : α) (h0 : P 0) (h1 : ∀ {x : α}, IsUnit x → P x)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → P (p ^ i)) (hcp : ∀ {x y : α}, IsRelPrime x y → P x → P y → P (x * y))
  (P_of_associated : ∀ {x y : α}, Associated x y → P x → P y) (ha0 : ¬a = 0) : Nontrivial α := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] {P : α → Prop} (a : α) (h0 : P 0) (h1 : ∀ {x : α}, IsUnit x → P x)
  (hpr : ∀ {p : α} (i : ℕ), Prime p → P (p ^ i)) (hcp : ∀ {x y : α}, IsRelPrime x y → P x → P y → P (x * y))
  (P_of_associated : ∀ {x y : α}, Associated x y → P x → P y) (ha0 : ¬a = 0) (this : Nontrivial α) :
  Nontrivial α := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q') :
  Prime p := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) (h : ∀ ⦃d : α⦄, d ∣ p ^ i p → d ∣ ∏ p' ∈ s, p' ^ i p' → ¬Prime d) :
  IsRelPrime (p ^ i p) (∏ p' ∈ s, p' ^ i p') := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) ⦃d : α⦄ (hdp : d ∣ p ^ i p) (hdprod : d ∣ ∏ p' ∈ s, p' ^ i p') (hd : Prime d) (h : p ∈ s) :
  False := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) ⦃d : α⦄ (hdp : d ∣ p ^ i p) (hdprod : d ∣ ∏ p' ∈ s, p' ^ i p') (hd : Prime d) : d ∣ p := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) ⦃d : α⦄ (hdprod : d ∣ ∏ p' ∈ s, p' ^ i p') (hd : Prime d) (hdp : d ∣ p) (q : α) (q_mem : q ∈ s.val)
  (q_mem' : q ^ i q ∈ Multiset.map (fun p' => p' ^ i p') s.val) (hdq : d ∣ q ^ i q) : d ∣ q := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) ⦃d : α⦄ (hdprod : d ∣ ∏ p' ∈ s, p' ^ i p') (hd : Prime d) (hdp : d ∣ p) (q : α) (q_mem : q ∈ s.val)
  (q_mem' : q ^ i q ∈ Multiset.map (fun p' => p' ^ i p') s.val) (hdq : d ∣ q) : p ∣ q := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) ⦃d : α⦄ (hdprod : d ∣ ∏ p' ∈ s, p' ^ i p') (hd : Prime d) (hdp : d ∣ p) (q : α) (q_mem : q ∈ s.val)
  (q_mem' : q ^ i q ∈ Multiset.map (fun p' => p' ^ i p') s.val) (hdq : d ∣ q) (this : p ∣ q) (h : p ∈ s ↔ q ∈ s.val) :
  p ∈ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CancelCommMonoidWithZero α]
  [inst_1 : UniqueFactorizationMonoid α] [inst_2 : DecidableEq α] {s : Finset α} (i : α → ℕ) (p : α) (hps : p ∉ s)
  (is_prime : ∀ q ∈ insert p s, Prime q) (is_coprime : ∀ q ∈ insert p s, ∀ q' ∈ insert p s, q ∣ q' → q = q')
  (hp : Prime p) ⦃d : α⦄ (hdprod : d ∣ ∏ p' ∈ s, p' ^ i p') (hd : Prime d) (hdp : d ∣ p) (q : α) (q_mem : q ∈ s.val)
  (q_mem' : q ^ i q ∈ Multiset.map (fun p' => p' ^ i p') s.val) (hdq : d ∣ q) (this : p ∣ q) :
  p ∈ s ↔ q ∈ s.val := sorry