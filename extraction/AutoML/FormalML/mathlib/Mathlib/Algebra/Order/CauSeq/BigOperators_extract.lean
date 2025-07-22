import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Algebra.Order.CauSeq.Basic

open Finset IsAbsoluteValue

open IsCauSeq

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] {f : ℕ → β} (n : ℕ) (r : α)
  (hr0 : 0 ≤ r) (hr1 : r < 1) (h : ∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) : |r| < 1 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] {f : ℕ → β} (n : ℕ) (r : α)
  (hr0 : 0 ≤ r) (hr1 : r < 1) (h_1 : ∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) (har1 : |r| < 1) (m : ℕ)
  (hmn : n.succ ≤ m) (h_2 : abv (f m) ≤ abv (f n.succ) * 0⁻¹ ^ n.succ * 0 ^ m)
  (h : abv (f m) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ m) : abv (f m) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ m := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] {f : ℕ → β} (n : ℕ) (r : α)
  (hr0 : 0 ≤ r) (hr1 : r < 1) (h : ∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) (har1 : |r| < 1) (m : ℕ)
  (hmn : n.succ ≤ m) (hr : 0 < r) (k : ℕ) (hk : m - n.succ = k) : m = k + n.succ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] {f : ℕ → β} (r : α)
  (hr0 : 0 ≤ r) (hr1 : r < 1) (har1 : |r| < 1) (hr : 0 < r) (k : ℕ)
  (ih :
    ∀ (n : ℕ),
      (∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) →
        ∀ (m : ℕ), n.succ ≤ m → m = k + n.succ → abv (f m) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ m)
  (n : ℕ) (h : ∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) (m : ℕ) (hmn : n.succ ≤ m) (hk : m = k + 1 + n.succ) :
  k + n.succ ≥ n.succ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] {f : ℕ → β} (r : α)
  (hr0 : 0 ≤ r) (hr1 : r < 1) (har1 : |r| < 1) (hr : 0 < r) (k : ℕ)
  (ih :
    ∀ (n : ℕ),
      (∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) →
        ∀ (m : ℕ), n.succ ≤ m → m = k + n.succ → abv (f m) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ m)
  (n : ℕ) (h_1 : ∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) (m : ℕ) (hmn : n.succ ≤ m) (hk : m = k + 1 + n.succ)
  (kn : k + n.succ ≥ n.succ) (h : abv (f (k + n.succ).succ) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ (k + n.succ) * r) :
  abv (f m) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] {f : ℕ → β} (r : α)
  (hr0 : 0 ≤ r) (hr1 : r < 1) (har1 : |r| < 1) (hr : 0 < r) (k : ℕ)
  (ih :
    ∀ (n : ℕ),
      (∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) →
        ∀ (m : ℕ), n.succ ≤ m → m = k + n.succ → abv (f m) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ m)
  (n : ℕ) (h : ∀ (m : ℕ), n ≤ m → abv (f m.succ) ≤ r * abv (f m)) (m : ℕ) (hmn : n.succ ≤ m) (hk : m = k + 1 + n.succ)
  (kn : k + n.succ ≥ n.succ) : abv (f (k + n.succ)) ≤ abv (f n.succ) * r⁻¹ ^ n.succ * r ^ (k + n.succ) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] (a : α)
  {x : α} (hx1 : |x| < 1) : IsCauSeq abs fun m => ∑ n ∈ range m, a * x ^ n := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) : abv x ≠ 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) (h : IsCauSeq abs fun m => ∑ n ∈ range m, abv (x ^ n)) :
  IsCauSeq abv fun n => ∑ m ∈ range n, x ^ m := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) (h : IsCauSeq abs fun m => (abv x ^ m - 1) / (abv x - 1)) :
  IsCauSeq abs fun m => ∑ n ∈ range m, abv (x ^ n) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) (h : IsCauSeq abs fun m => (1 - abv x ^ m) / (1 - abv x)) :
  IsCauSeq abs fun m => (abv x ^ m - 1) / (abv x - 1) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) : 0 < 1 - abv x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) (this : 0 < 1 - abv x)
  (h_1 : ∀ n ≥ 0, |(1 - abv x ^ n) / (1 - abv x)| ≤ 1 / (1 - abv x))
  (h : ∀ n ≥ 0, (1 - abv x ^ n) / (1 - abv x) ≤ (1 - abv x ^ n.succ) / (1 - abv x)) :
  IsCauSeq abs fun m => (1 - abv x ^ m) / (1 - abv x) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) (this : 0 < 1 - abv x) (n : ℕ) (a : n ≥ 0)
  (h : (1 - 1 * abv x ^ n) / (1 - abv x) ≤ (1 - abv x * abv x ^ n) / (1 - abv x)) :
  (1 - abv x ^ n) / (1 - abv x) ≤ (1 - abv x ^ n.succ) / (1 - abv x) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] [inst_3 : Archimedean α] [inst_4 : Nontrivial β]
  (x : β) (hx1 : abv x < 1) (hx1' : abv x ≠ 1) (this : 0 < 1 - abv x) (n : ℕ) (a : n ≥ 0) :
  (1 - 1 * abv x ^ n) / (1 - abv x) ≤ (1 - abv x * abv x ^ n) / (1 - abv x) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) : 0 < P := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) : 0 < ε / (2 * P) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) : 0 < ε / (4 * Q) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k) :
  ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
    ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) +
      ∑ i ∈ range K, f i * ∑ k ∈ range K, g k := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) : Q ≠ 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) : 2 * Q ≠ 0 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε) :
  N ⊔ M + 1 < K := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε)
  (hNMK : N ⊔ M + 1 < K) : N < K := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε)
  (hNMK : N ⊔ M + 1 < K) (hKN : N < K)
  (hsumlesum :
    ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) ≤
      ∑ i ∈ range (N ⊔ M + 1), abv (f i) * (ε / (2 * P))) :
  ∑ n ∈ range (N ⊔ M + 1), abv (f n) < P := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε)
  (hNMK : N ⊔ M + 1 < K) (hKN : N < K)
  (hsumlesum :
    ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) ≤
      ∑ i ∈ range (N ⊔ M + 1), abv (f i) * (ε / (2 * P)))
  (hsumltP : ∑ n ∈ range (N ⊔ M + 1), abv (f n) < P)
  (h : abv (∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k)) < ε) :
  abv ((∑ k ∈ range K, f k) * ∑ k ∈ range K, g k - ∑ n ∈ range K, ∑ m ∈ range (n + 1), f m * g (n - m)) < ε := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε)
  (hNMK : N ⊔ M + 1 < K) (hKN : N < K)
  (hsumlesum :
    ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) ≤
      ∑ i ∈ range (N ⊔ M + 1), abv (f i) * (ε / (2 * P)))
  (hsumltP : ∑ n ∈ range (N ⊔ M + 1), abv (f n) < P)
  (h : ∑ i ∈ range K, abv (f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k)) < ε) :
  abv (∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k)) < ε := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε)
  (hNMK : N ⊔ M + 1 < K) (hKN : N < K)
  (hsumlesum :
    ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) ≤
      ∑ i ∈ range (N ⊔ M + 1), abv (f i) * (ε / (2 * P)))
  (hsumltP : ∑ n ∈ range (N ⊔ M + 1), abv (f n) < P)
  (h_1 : ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) < ε / (2 * P) * P)
  (h :
    ∑ i ∈ range K, abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) -
        ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) <
      ε / (4 * Q) * (2 * Q)) :
  ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) +
      (∑ i ∈ range K, abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) -
        ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k)) <
    ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f g : ℕ → β}
  (ha : IsCauSeq abs fun m => ∑ n ∈ range m, abv (f n)) (hb : IsCauSeq abv fun m => ∑ n ∈ range m, g n) (ε : α)
  (ε0 : 0 < ε) (P : α) (hP : ∀ (i : ℕ), |∑ n ∈ range i, abv (f n)| < P) (Q : α)
  (hQ : ∀ (i : ℕ), abv (∑ n ∈ range i, g n) < Q) (hP0 : 0 < P) (hPε0 : 0 < ε / (2 * P)) (N : ℕ)
  (hN : ∀ j ≥ N, ∀ k ≥ N, abv (∑ n ∈ range j, g n - ∑ n ∈ range k, g n) < ε / (2 * P)) (hQε0 : 0 < ε / (4 * Q)) (M : ℕ)
  (hM : ∀ j ≥ M, ∀ k ≥ M, |∑ n ∈ range j, abv (f n) - ∑ n ∈ range k, abv (f n)| < ε / (4 * Q)) (K : ℕ)
  (hK : K ≥ 2 * (N ⊔ M + 1))
  (h₁ : ∑ m ∈ range K, ∑ k ∈ range (m + 1), f k * g (m - k) = ∑ m ∈ range K, ∑ n ∈ range (K - m), f m * g n)
  (h₂ : (fun i => ∑ k ∈ range (K - i), f i * g k) = fun i => f i * ∑ k ∈ range (K - i), g k)
  (h₃ :
    ∑ i ∈ range K, f i * ∑ k ∈ range (K - i), g k =
      ∑ i ∈ range K, f i * (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) + ∑ i ∈ range K, f i * ∑ k ∈ range K, g k)
  (two_mul_two : 4 = 2 * 2) (hQ0 : Q ≠ 0) (h2Q0 : 2 * Q ≠ 0) (hε : ε / (2 * P) * P + ε / (4 * Q) * (2 * Q) = ε)
  (hNMK : N ⊔ M + 1 < K) (hKN : N < K)
  (hsumlesum :
    ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) ≤
      ∑ i ∈ range (N ⊔ M + 1), abv (f i) * (ε / (2 * P)))
  (hsumltP : ∑ n ∈ range (N ⊔ M + 1), abv (f n) < P)
  (h :
    ∑ k ∈ {k ∈ range K | N ⊔ M + 1 ≤ k}, abv (f k) * abv (∑ k ∈ range (K - k), g k - ∑ k ∈ range K, g k) <
      ε / (4 * Q) * (2 * Q)) :
  ∑ i ∈ range K, abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) -
      ∑ i ∈ range (N ⊔ M + 1), abv (f i) * abv (∑ k ∈ range (K - i), g k - ∑ k ∈ range K, g k) <
    ε / (4 * Q) * (2 * Q) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (h : ∀ j ≥ n ⊔ i, abv ((fun n => ∑ i ∈ range n, f i) j - (fun n => ∑ i ∈ range n, f i) (n ⊔ i)) < ε) :
  ∃ i, ∀ j ≥ i, abv ((fun n => ∑ i ∈ range n, f i) j - (fun n => ∑ i ∈ range n, f i) i) < ε := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) (j : ℕ) (ji : j ≥ n ⊔ i) :
  |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) (j : ℕ) (ji : j ≥ n ⊔ i)
  (hi₁ : |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) :
  |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| < ε / 2 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) (j : ℕ) (ji : j ≥ n ⊔ i)
  (hi₁ : |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (hi₂ : |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) :
  |∑ k ∈ range j, a k - ∑ k ∈ range (n ⊔ i), a k| ≤
    |∑ k ∈ range j, a k - ∑ k ∈ range i, a k| + |∑ k ∈ range i, a k - ∑ k ∈ range (n ⊔ i), a k| := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) (j : ℕ) (ji : j ≥ n ⊔ i)
  (hi₁ : |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (hi₂ : |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (sub_le :
    |∑ k ∈ range j, a k - ∑ k ∈ range (n ⊔ i), a k| ≤
      |∑ k ∈ range j, a k - ∑ k ∈ range i, a k| + |∑ k ∈ range i, a k - ∑ k ∈ range (n ⊔ i), a k|) :
  |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| +
      |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| <
    ε / 2 + ε / 2 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) (j : ℕ) (ji : j ≥ n ⊔ i)
  (hi₁ : |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (hi₂ : |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (sub_le :
    |∑ k ∈ range j, a k - ∑ k ∈ range (n ⊔ i), a k| ≤
      |∑ k ∈ range j, a k - ∑ k ∈ range i, a k| + |∑ k ∈ range i, a k - ∑ k ∈ range (n ⊔ i), a k|)
  (this :
    |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| +
        |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| <
      ε / 2 + ε / 2) :
  |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| +
      |(fun n => ∑ i ∈ range n, a i) i - ∑ k ∈ range (n ⊔ i), a k| <
    ε := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (hg : IsCauSeq abs fun n => ∑ i ∈ range n, a i) (ε : α) (ε0 : ε > 0) (i : ℕ)
  (hi : ∀ j ≥ i, |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2) (j : ℕ) (ji : j ≥ n ⊔ i)
  (hi₁ : |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (hi₂ : |(fun n => ∑ i ∈ range n, a i) (n ⊔ i) - (fun n => ∑ i ∈ range n, a i) i| < ε / 2)
  (sub_le :
    |∑ k ∈ range j, a k - ∑ k ∈ range (n ⊔ i), a k| ≤
      |∑ k ∈ range j, a k - ∑ k ∈ range i, a k| + |∑ k ∈ range i, a k - ∑ k ∈ range (n ⊔ i), a k|)
  (this :
    |(fun n => ∑ i ∈ range n, a i) j - (fun n => ∑ i ∈ range n, a i) i| +
        |(fun n => ∑ i ∈ range n, a i) i - ∑ k ∈ range (n ⊔ i), a k| <
      ε)
  (h :
    abv ((fun n => ∑ i ∈ range n, f i) j - (fun n => ∑ i ∈ range n, f i) (n ⊔ i)) ≤
      ∑ k ∈ range j, a k - ∑ k ∈ range (n ⊔ i), a k) :
  abv ((fun n => ∑ i ∈ range n, f i) j - (fun n => ∑ i ∈ range n, f i) (n ⊔ i)) < ε := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i j : ℕ) (ji : j ≥ n ⊔ i) (k : ℕ) (hk : j - n ⊔ i = k) :
  j = k + n ⊔ i := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i j : ℕ) (ji : j ≥ n ⊔ i) (k : ℕ) (hk : j = k + n ⊔ i)
  (h :
    abv ((fun n => ∑ i ∈ range n, f i) (k + n ⊔ i) - (fun n => ∑ i ∈ range n, f i) (n ⊔ i)) ≤
      ∑ k ∈ range (k + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k) :
  abv ((fun n => ∑ i ∈ range n, f i) j - (fun n => ∑ i ∈ range n, f i) (n ⊔ i)) ≤
    ∑ k ∈ range j, a k - ∑ k ∈ range (n ⊔ i), a k := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i j : ℕ) (ji : j ≥ n ⊔ i) (k : ℕ) (hk : j = k + n ⊔ i)
  (h :
    abv (∑ i ∈ range (k + n ⊔ i), f i - ∑ i ∈ range (n ⊔ i), f i) ≤
      ∑ k ∈ range (k + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k) :
  abv ((fun n => ∑ i ∈ range n, f i) (k + n ⊔ i) - (fun n => ∑ i ∈ range n, f i) (n ⊔ i)) ≤
    ∑ k ∈ range (k + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i k' : ℕ)
  (hi :
    abv (∑ i ∈ range (k' + n ⊔ i), f i - ∑ i ∈ range (n ⊔ i), f i) ≤
      ∑ k ∈ range (k' + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k)
  (h :
    abv (f (k' + n ⊔ i) + ∑ x ∈ range (k' + n ⊔ i), f x - ∑ x ∈ range (n ⊔ i), f x) ≤
      a (k' + n ⊔ i) + ∑ x ∈ range (k' + n ⊔ i), a x - ∑ x ∈ range (n ⊔ i), a x) :
  abv (∑ i ∈ range (k' + 1 + n ⊔ i), f i - ∑ i ∈ range (n ⊔ i), f i) ≤
    ∑ k ∈ range (k' + 1 + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i k' : ℕ)
  (hi :
    abv (∑ i ∈ range (k' + n ⊔ i), f i - ∑ i ∈ range (n ⊔ i), f i) ≤
      ∑ k ∈ range (k' + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k)
  (h :
    abv (f (k' + n ⊔ i) + (∑ x ∈ range (k' + n ⊔ i), f x + -∑ x ∈ range (n ⊔ i), f x)) ≤
      a (k' + n ⊔ i) + (∑ x ∈ range (k' + n ⊔ i), a x + -∑ x ∈ range (n ⊔ i), a x)) :
  abv (f (k' + n ⊔ i) + ∑ x ∈ range (k' + n ⊔ i), f x - ∑ x ∈ range (n ⊔ i), f x) ≤
    a (k' + n ⊔ i) + ∑ x ∈ range (k' + n ⊔ i), a x - ∑ x ∈ range (n ⊔ i), a x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i k' : ℕ)
  (hi :
    abv (∑ i ∈ range (k' + n ⊔ i), f i - ∑ i ∈ range (n ⊔ i), f i) ≤
      ∑ k ∈ range (k' + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k)
  (h :
    abv (f (k' + n ⊔ i)) + abv (∑ x ∈ range (k' + n ⊔ i), f x + -∑ x ∈ range (n ⊔ i), f x) ≤
      a (k' + n ⊔ i) + (∑ x ∈ range (k' + n ⊔ i), a x + -∑ x ∈ range (n ⊔ i), a x)) :
  abv (f (k' + n ⊔ i) + (∑ x ∈ range (k' + n ⊔ i), f x + -∑ x ∈ range (n ⊔ i), f x)) ≤
    a (k' + n ⊔ i) + (∑ x ∈ range (k' + n ⊔ i), a x + -∑ x ∈ range (n ⊔ i), a x) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i k' : ℕ)
  (hi :
    abv (∑ i ∈ range (k' + n ⊔ i), f i - ∑ i ∈ range (n ⊔ i), f i) ≤
      ∑ k ∈ range (k' + n ⊔ i), a k - ∑ k ∈ range (n ⊔ i), a k) :
  abv (∑ i ∈ range (k' + n ⊔ i), f i + -∑ i ∈ range (n ⊔ i), f i) ≤
    ∑ k ∈ range (k' + n ⊔ i), a k + -∑ k ∈ range (n ⊔ i), a k := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α]
  [inst_1 : Ring β] {abv : β → α} [inst_2 : IsAbsoluteValue abv] {f : ℕ → β} {a : ℕ → α} (n : ℕ)
  (hm : ∀ (m : ℕ), n ≤ m → abv (f m) ≤ a m) (i k' : ℕ)
  (hi :
    abv (∑ i ∈ range (k' + n ⊔ i), f i + -∑ i ∈ range (n ⊔ i), f i) ≤
      ∑ k ∈ range (k' + n ⊔ i), a k + -∑ k ∈ range (n ⊔ i), a k) :
  abv (f (k' + n ⊔ i)) + abv (∑ x ∈ range (k' + n ⊔ i), f x + -∑ x ∈ range (n ⊔ i), f x) ≤
    a (k' + n ⊔ i) + (∑ x ∈ range (k' + n ⊔ i), a x + -∑ x ∈ range (n ⊔ i), a x) := sorry