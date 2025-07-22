import Mathlib
import Mathlib.Algebra.Group.Pointwise.Finset.Scalar

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Data.Fin.Tuple.NatAntidiagonal

import Mathlib.Data.Finset.Sym

open Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (n : ℕ) (f : ι → ℕ)
  (h_1 :
    (∃ s_1, (∀ a ∈ s_1, a ∈ s) ∧ s_1.card = n ∧ ∀ (x : ι), Multiset.count x s_1 = f x) →
      s.sum f = n ∧ ∀ (i : ι), ¬f i = 0 → i ∈ s)
  (h :
    (s.sum f = n ∧ ∀ (i : ι), ¬f i = 0 → i ∈ s) →
      ∃ s_1, (∀ a ∈ s_1, a ∈ s) ∧ s_1.card = n ∧ ∀ (x : ι), Multiset.count x s_1 = f x) :
  (∃ s_1, (∀ a ∈ s_1, a ∈ s) ∧ s_1.card = n ∧ ∀ (x : ι), Multiset.count x s_1 = f x) ↔
    s.sum f = n ∧ ∀ (i : ι), ¬f i = 0 → i ∈ s := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (n : ℕ) (f : ι → ℕ)
  (h : ∃ s_1, (∀ a ∈ s_1, a ∈ s) ∧ s_1.card = s.sum f ∧ ∀ (x : ι), Multiset.count x s_1 = f x) :
  (s.sum f = n ∧ ∀ (i : ι), ¬f i = 0 → i ∈ s) →
    ∃ s_1, (∀ a ∈ s_1, a ∈ s) ∧ s_1.card = n ∧ ∀ (x : ι), Multiset.count x s_1 = f x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) :
  map { toFun := fun x => n • x, inj' := fun x x_1 h => funext fun i => mul_right_injective₀ hn (congr_fun h i) }
      (s.piAntidiag m) =
    {f ∈ s.piAntidiag (n * m) | ∀ i ∈ s, n ∣ f i} := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) (f : ι → ℕ)
  (h :
    (∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f) ↔
      s.sum f = n * m ∧ (∀ (i : ι), f i ≠ 0 → i ∈ s) ∧ ∀ i ∈ s, n ∣ f i) :
  (∃ y ∈ s.piAntidiag m, n • y = f) ↔ f ∈ {f ∈ s.piAntidiag (n * m) | ∀ i ∈ s, n ∣ f i} := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) (f : ι → ℕ)
  (h_1 :
    (∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f) →
      s.sum f = n * m ∧ (∀ (i : ι), f i ≠ 0 → i ∈ s) ∧ ∀ i ∈ s, n ∣ f i)
  (h :
    (s.sum f = n * m ∧ (∀ (i : ι), f i ≠ 0 → i ∈ s) ∧ ∀ i ∈ s, n ∣ f i) →
      ∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f) :
  (∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f) ↔
    s.sum f = n * m ∧ (∀ (i : ι), f i ≠ 0 → i ∈ s) ∧ ∀ i ∈ s, n ∣ f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) (f : ι → ℕ) (h : ∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f) :
  (s.sum f = n * m ∧ (∀ (i : ι), f i ≠ 0 → i ∈ s) ∧ ∀ i ∈ s, n ∣ f i) →
    ∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) (f : ι → ℕ) (hfsum : s.sum f = n * m) (hfsup : ∀ (i : ι), f i ≠ 0 → i ∈ s) (hfdvd : ∀ i ∈ s, n ∣ f i)
  (this : ∀ (i : ι), n ∣ f i)
  (h : ∑ i ∈ s, f i / n = m ∧ (∀ (i : ι), (fun i => f i / n) i ≠ 0 → i ∈ s) ∧ (n • fun i => f i / n) = f) :
  ∃ y, s.sum y = m ∧ (∀ (i : ι), y i ≠ 0 → i ∈ s) ∧ n • y = f := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) (f : ι → ℕ) (hfsum : s.sum f = n * m) (hfsup : ∀ (i : ι), f i ≠ 0 → i ∈ s) (hfdvd : ∀ i ∈ s, n ∣ f i)
  (this : ∀ (i : ι), n ∣ f i) (h : ∀ (i : ι), n ≤ f i → i ∈ s) :
  ∑ i ∈ s, f i / n = m ∧ (∀ (i : ι), (fun i => f i / n) i ≠ 0 → i ∈ s) ∧ (n • fun i => f i / n) = f := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} [inst : DecidableEq ι] (s : Finset ι) (m : ℕ) {n : ℕ}
  (hn : n ≠ 0) (f : ι → ℕ) (hfsum : s.sum f = n * m) (hfsup : ∀ (i : ι), f i ≠ 0 → i ∈ s) (hfdvd : ∀ i ∈ s, n ∣ f i)
  (this : ∀ (i : ι), n ∣ f i) (i : ι) : n ≤ f i → i ∈ s := sorry


theorem extracted_formal_statement_9 (n k : ℕ) (a : Fin k → ℕ) :
  a ∈ univ.piAntidiag n ↔ a ∈ Nat.antidiagonalTuple k n := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  [inst_4 : DecidableEq (ι → μ)] (hi : i ∉ s) (n : μ) :
  (insert i s).piAntidiag n =
    (antidiagonal n).biUnion fun p => image (fun f j => f j + if j = i then p.1 else 0) (s.piAntidiag p.2) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  (hi : i ∉ s) (n : μ) (f : ι → μ)
  (h :
    (f i + ∑ x ∈ s, f x = n ∧ ∀ (i_1 : ι), ¬f i_1 = 0 → i_1 = i ∨ i_1 ∈ s) ↔
      ∃ a b,
        a + b = n ∧
          ∃ a_1,
            (s.sum a_1 = b ∧ ∀ (i : ι), ¬a_1 i = 0 → i ∈ s) ∧
              (addRightEmbedding fun t => if t = i then a else 0) a_1 = f) :
  f ∈ (cons i s hi).piAntidiag n ↔
    f ∈
      (antidiagonal n).disjiUnion
        (fun p => map (addRightEmbedding fun t => if t = i then p.1 else 0) (s.piAntidiag p.2))
        (pairwiseDisjoint_piAntidiag_map_addRightEmbedding hi n) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  (hi : i ∉ s) (n : μ) (f : ι → μ)
  (h_1 :
    (f i + ∑ x ∈ s, f x = n ∧ ∀ (i_1 : ι), ¬f i_1 = 0 → i_1 = i ∨ i_1 ∈ s) →
      ∃ a b,
        a + b = n ∧
          ∃ a_1,
            (s.sum a_1 = b ∧ ∀ (i : ι), ¬a_1 i = 0 → i ∈ s) ∧
              (addRightEmbedding fun t => if t = i then a else 0) a_1 = f)
  (h :
    (∃ a b,
        a + b = n ∧
          ∃ a_1,
            (s.sum a_1 = b ∧ ∀ (i : ι), ¬a_1 i = 0 → i ∈ s) ∧
              (addRightEmbedding fun t => if t = i then a else 0) a_1 = f) →
      f i + ∑ x ∈ s, f x = n ∧ ∀ (i_1 : ι), ¬f i_1 = 0 → i_1 = i ∨ i_1 ∈ s) :
  (f i + ∑ x ∈ s, f x = n ∧ ∀ (i_1 : ι), ¬f i_1 = 0 → i_1 = i ∨ i_1 ∈ s) ↔
    ∃ a b,
      a + b = n ∧
        ∃ a_1,
          (s.sum a_1 = b ∧ ∀ (i : ι), ¬a_1 i = 0 → i ∈ s) ∧
            (addRightEmbedding fun t => if t = i then a else 0) a_1 = f := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  (hi : i ∉ s) (n a : μ) (g : ι → μ) (hg : ∀ (i : ι), ¬g i = 0 → i ∈ s) (hn : a + s.sum g = n) :
  ¬g i = 0 → i ∈ s := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  (hi : i ∉ s) (n a : μ) (g : ι → μ) (hg : ∀ (i : ι), ¬g i = 0 → i ∈ s) (hn : a + s.sum g = n)
  (this : ¬g i = 0 → i ∈ s) :
  (addRightEmbedding fun t => if t = i then a else 0) g i +
        ∑ x ∈ s, (addRightEmbedding fun t => if t = i then a else 0) g x =
      n ∧
    ∀ (i_1 : ι), ¬(addRightEmbedding fun t => if t = i then a else 0) g i_1 = 0 → i_1 = i ∨ i_1 ∈ s := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  (hi : i ∉ s) (n a b : μ) (hab : (a, b) ∈ ↑(antidiagonal n)) (c d : μ) (hcd : (c, d) ∈ ↑(antidiagonal n))
  (h :
    ¬b = d →
      ∀ ⦃a_2 : ι → μ⦄ (x : ι → μ),
        s.sum x = b →
          (∀ (i : ι), ¬x i = 0 → i ∈ s) →
            (x + fun j => if j = i then a else 0) = a_2 →
              ∀ (x : ι → μ),
                s.sum x = d → (∀ (i : ι), ¬x i = 0 → i ∈ s) → ¬(x + fun j => if j = i then c else 0) = a_2) :
  (a, b) ≠ (c, d) →
    (Disjoint on fun p => map (addRightEmbedding fun j => if j = i then p.1 else 0) (s.piAntidiag p.2)) (a, b)
      (c, d) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCancelCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {i : ι} {s : Finset ι}
  (hi : i ∉ s) (n a c : μ) (f : ι → μ) (hab : (a, s.sum f) ∈ ↑(antidiagonal n)) (g : ι → μ)
  (hcd : (c, s.sum g) ∈ ↑(antidiagonal n)) (hfg : ¬s.sum f = s.sum g)
  (hgf : (g + fun j => if j = i then c else 0) = f + fun j => if j = i then a else 0) : False := sorry


theorem extracted_formal_statement_17 {μ : Type u_2} [inst : AddCommMonoid μ] [inst_1 : HasAntidiagonal μ]
  [inst_2 : DecidableEq μ] (n x₁ x₂ : μ)
  (h : (∃ a ∈ univ.piAntidiag n, a = (Equiv.boolArrowEquivProd μ).symm (x₁, x₂)) ↔ (x₁, x₂) ∈ antidiagonal n) :
  (x₁, x₂) ∈ (Equiv.boolArrowEquivProd μ).finsetCongr (univ.piAntidiag n) ↔ (x₁, x₂) ∈ antidiagonal n := sorry


theorem extracted_formal_statement_18 {μ : Type u_2} [inst : AddCommMonoid μ] [inst_1 : HasAntidiagonal μ]
  [inst_2 : DecidableEq μ] (n x₁ x₂ : μ)
  (h : (∃ a ∈ univ.piAntidiag n, a = (Equiv.boolArrowEquivProd μ).symm (x₁, x₂)) ↔ (x₁, x₂) ∈ antidiagonal n) :
  (x₁, x₂) ∈ (Equiv.boolArrowEquivProd μ).finsetCongr (univ.piAntidiag n) ↔ (x₁, x₂) ∈ antidiagonal n := sorry


theorem extracted_formal_statement_19 {μ : Type u_2} [inst : AddCommMonoid μ] [inst_1 : HasAntidiagonal μ]
  [inst_2 : DecidableEq μ] (n x₁ x₂ : μ) :
  (∃ a ∈ univ.piAntidiag n, a = (Equiv.boolArrowEquivProd μ).symm (x₁, x₂)) ↔ (x₁, x₂) ∈ antidiagonal n := sorry


theorem extracted_formal_statement_20 {μ : Type u_2} [inst : AddCommMonoid μ] [inst_1 : HasAntidiagonal μ]
  [inst_2 : DecidableEq μ] (n x₁ x₂ : μ) :
  (∃ a ∈ univ.piAntidiag n, a = (Equiv.boolArrowEquivProd μ).symm (x₁, x₂)) ↔ (x₁, x₂) ∈ antidiagonal n := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {μ : Type u_2} [inst : AddCommMonoid μ] {s : Finset ι}
  {f : ι → μ} (e : { x // x ∈ s } ≃ Fin #s) (hf : ∀ (i : ι), f i ≠ 0 → i ∈ s)
  (h : ∑ i, (f ∘ Subtype.val ∘ ⇑e.symm) i = ∑ x ∈ s.attach, f ↑x) :
  ∑ i, (f ∘ Subtype.val ∘ ⇑e.symm) i = s.sum f := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {μ : Type u_2} [inst : AddCommMonoid μ] {s : Finset ι}
  {f : ι → μ} (e : { x // x ∈ s } ≃ Fin #s) (hf : ∀ (i : ι), f i ≠ 0 → i ∈ s)
  (h : ∑ i, (f ∘ Subtype.val ∘ ⇑e.symm) i = ∑ x ∈ s.attach, f ↑x) :
  ∑ i, (f ∘ Subtype.val ∘ ⇑e.symm) i = s.sum f := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {μ : Type u_2} [inst : AddCommMonoid μ] {s : Finset ι}
  {f : ι → μ} (e : { x // x ∈ s } ≃ Fin #s) (hf : ∀ (i : ι), f i ≠ 0 → i ∈ s) :
  ∑ i, (f ∘ Subtype.val ∘ ⇑e.symm) i = ∑ x ∈ s.attach, f ↑x := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {μ : Type u_2} [inst : AddCommMonoid μ] {s : Finset ι}
  {f : ι → μ} (e : { x // x ∈ s } ≃ Fin #s) (hf : ∀ (i : ι), f i ≠ 0 → i ∈ s) :
  ∑ i, (f ∘ Subtype.val ∘ ⇑e.symm) i = ∑ x ∈ s.attach, f ↑x := sorry