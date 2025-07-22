import Archive
import Mathlib.GroupTheory.Perm.Cycle.Type

import Mathlib.Tactic.Linarith

open Set

open Function

open Zagier

open Zagier

theorem extracted_formal_statement_0 {p : ℕ} (h_1 : Fact (Prime (4 * (p / 4) + 1))) (hp : p % 4 = 1)
  (h : (Function.fixedPoints (obvInvo (p / 4))).Nonempty) : ∃ a b, a ^ 2 + b ^ 2 = 4 * (p / 4) + 1 := sorry


theorem extracted_formal_statement_1 {p : ℕ} (h : Fact (Prime (4 * (p / 4) + 1))) (hp : p % 4 = 1)
  (key : ¬(Function.fixedPoints (obvInvo (p / 4))).Nonempty) : Function.fixedPoints (obvInvo (p / 4)) = ∅ := sorry


theorem extracted_formal_statement_2 : ¬0 ≡ 1 [MOD 2] := sorry


theorem extracted_formal_statement_3 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h : (fixedPoints (complexInvo k)).toFinset.card = (singletonFixedPoint k).card) :
  Fintype.card ↑(fixedPoints (complexInvo k)) = 1 := sorry


theorem extracted_formal_statement_4 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h : (fixedPoints (complexInvo k)).toFinset.card = (singletonFixedPoint k).card) :
  Fintype.card ↑(fixedPoints (complexInvo k)) = 1 := sorry


theorem extracted_formal_statement_5 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h : (fixedPoints (complexInvo k)).toFinset = singletonFixedPoint k) :
  (fixedPoints (complexInvo k)).toFinset.card = (singletonFixedPoint k).card := sorry


theorem extracted_formal_statement_6 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h : (fixedPoints (complexInvo k)).toFinset = singletonFixedPoint k) :
  (fixedPoints (complexInvo k)).toFinset.card = (singletonFixedPoint k).card := sorry


theorem extracted_formal_statement_7 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h :
    ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ ∈ (fixedPoints (complexInvo k)).toFinset ∧
      ∀ x ∈ (fixedPoints (complexInvo k)).toFinset, x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩) :
  (fixedPoints (complexInvo k)).toFinset = singletonFixedPoint k := sorry


theorem extracted_formal_statement_8 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h :
    ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ ∈ (fixedPoints (complexInvo k)).toFinset ∧
      ∀ x ∈ (fixedPoints (complexInvo k)).toFinset, x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩) :
  (fixedPoints (complexInvo k)).toFinset = singletonFixedPoint k := sorry


theorem extracted_formal_statement_9 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h_1 : ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ ∈ (fixedPoints (complexInvo k)).toFinset)
  (h : ∀ x ∈ (fixedPoints (complexInvo k)).toFinset, x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩) :
  ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ ∈ (fixedPoints (complexInvo k)).toFinset ∧
    ∀ x ∈ (fixedPoints (complexInvo k)).toFinset, x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ := sorry


theorem extracted_formal_statement_10 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h_1 : ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ ∈ (fixedPoints (complexInvo k)).toFinset)
  (h : ∀ x ∈ (fixedPoints (complexInvo k)).toFinset, x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩) :
  ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ ∈ (fixedPoints (complexInvo k)).toFinset ∧
    ∀ x ∈ (fixedPoints (complexInvo k)).toFinset, x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ := sorry


theorem extracted_formal_statement_11 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x : ↑(zagierSet k))
  (mem : x ∈ (fixedPoints (complexInvo k)).toFinset) : x ∈ fixedPoints (complexInvo k) := sorry


theorem extracted_formal_statement_12 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x : ↑(zagierSet k))
  (mem : x ∈ (fixedPoints (complexInvo k)).toFinset) : x ∈ fixedPoints (complexInvo k) := sorry


theorem extracted_formal_statement_13 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x : ↑(zagierSet k))
  (mem : x ∈ fixedPoints (complexInvo k)) : ↑x = (1, 1, k) := sorry


theorem extracted_formal_statement_14 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x : ↑(zagierSet k))
  (mem : x ∈ fixedPoints (complexInvo k)) : ↑x = (1, 1, k) := sorry


theorem extracted_formal_statement_15 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x : ↑(zagierSet k))
  (mem : ↑x = (1, 1, k)) : x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ := sorry


theorem extracted_formal_statement_16 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x : ↑(zagierSet k))
  (mem : ↑x = (1, 1, k)) : x = ⟨(1, 1, k), singletonFixedPoint.proof_1 k⟩ := sorry


theorem extracted_formal_statement_17 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ) (h : (x, y, z) ∈ zagierSet k)
  (mem : ⟨(x, y, z), h⟩ ∈ fixedPoints (complexInvo k)) : 0 < x := sorry


theorem extracted_formal_statement_18 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ) (h : (x, y, z) ∈ zagierSet k)
  (mem : ⟨(x, y, z), h⟩ ∈ fixedPoints (complexInvo k)) : 0 < y := sorry


theorem extracted_formal_statement_19 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ) (h : (x, y, z) ∈ zagierSet k)
  (mem : ⟨(x, y, z), h⟩ ∈ fixedPoints (complexInvo k)) : 0 < z := sorry


theorem extracted_formal_statement_20 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ) (h : (x, y, z) ∈ zagierSet k)
  (mem : ⟨(x, y, z), h⟩ ∈ fixedPoints (complexInvo k)) (left : 0 < x) (left_1 : 0 < y) (right : 0 < z) :
  (if x + z < y then (x + 2 * z, z, y - x - z)
    else if 2 * y < x then (x - 2 * y, x + z - y, y) else (2 * y - x, y, x + z - y)) =
    (x, y, z) := sorry


theorem extracted_formal_statement_21 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ) (h : (x, y, z) ∈ zagierSet k)
  (left : 0 < x) (left_1 : 0 < y) (right : 0 < z) (less : ¬x + z < y) (more : ¬2 * y < x)
  (mem : (2 * y - x, y, x + z - y) = (x, y, z)) : x * x + 4 * y * z = 4 * k + 1 := sorry


theorem extracted_formal_statement_22 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h : complexInvo k ∘ complexInvo k = id) : complexInvo k ^ 2 = 1 := sorry


theorem extracted_formal_statement_23 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))]
  (h : complexInvo k ∘ complexInvo k = id) : complexInvo k ^ 2 = 1 := sorry


theorem extracted_formal_statement_24 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h_1 : (x, y, z) ∈ zagierSet k) (h : complexInvo k (complexInvo k ⟨(x, y, z), h_1⟩) = id ⟨(x, y, z), h_1⟩) :
  (complexInvo k ∘ complexInvo k) ⟨(x, y, z), h_1⟩ = id ⟨(x, y, z), h_1⟩ := sorry


theorem extracted_formal_statement_25 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h_1 : (x, y, z) ∈ zagierSet k) (h : complexInvo k (complexInvo k ⟨(x, y, z), h_1⟩) = id ⟨(x, y, z), h_1⟩) :
  (complexInvo k ∘ complexInvo k) ⟨(x, y, z), h_1⟩ = id ⟨(x, y, z), h_1⟩ := sorry


theorem extracted_formal_statement_26 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h : (x, y, z) ∈ zagierSet k) : 0 < x := sorry


theorem extracted_formal_statement_27 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h : (x, y, z) ∈ zagierSet k) : 0 < y := sorry


theorem extracted_formal_statement_28 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h : (x, y, z) ∈ zagierSet k) : 0 < z := sorry


theorem extracted_formal_statement_29 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h : (x, y, z) ∈ zagierSet k) : 0 < x := sorry


theorem extracted_formal_statement_30 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h : (x, y, z) ∈ zagierSet k) : 0 < y := sorry


theorem extracted_formal_statement_31 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h : (x, y, z) ∈ zagierSet k) : 0 < z := sorry


theorem extracted_formal_statement_32 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h_1 : (x, y, z) ∈ zagierSet k) (xb : 0 < x) (left : 0 < y) (right : 0 < z)
  (h :
    complexInvo k
        ⟨if x + z < y then (x + 2 * z, z, y - x - z)
          else if 2 * y < x then (x - 2 * y, x + z - y, y) else (2 * y - x, y, x + z - y),
          complexInvo.proof_1 k x y z h_1⟩ =
      id ⟨(x, y, z), h_1⟩) :
  complexInvo k (complexInvo k ⟨(x, y, z), h_1⟩) = id ⟨(x, y, z), h_1⟩ := sorry


theorem extracted_formal_statement_33 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] (x y z : ℕ)
  (h_1 : (x, y, z) ∈ zagierSet k) (xb : 0 < x) (left : 0 < y) (right : 0 < z)
  (h :
    complexInvo k
        ⟨if x + z < y then (x + 2 * z, z, y - x - z)
          else if 2 * y < x then (x - 2 * y, x + z - y, y) else (2 * y - x, y, x + z - y),
          complexInvo.proof_1 k x y z h_1⟩ =
      id ⟨(x, y, z), h_1⟩) :
  complexInvo k (complexInvo k ⟨(x, y, z), h_1⟩) = id ⟨(x, y, z), h_1⟩ := sorry


theorem extracted_formal_statement_34 (k : ℕ) (hn : (fixedPoints (obvInvo k)).Nonempty)
  (h : ∃ a b, a * a + b * b = 4 * k + 1) : ∃ a b, a ^ 2 + b ^ 2 = 4 * k + 1 := sorry


theorem extracted_formal_statement_35 (k : ℕ) (hn : (fixedPoints (obvInvo k)).Nonempty)
  (h : ∃ a b, a * a + b * b = 4 * k + 1) : ∃ a b, a ^ 2 + b ^ 2 = 4 * k + 1 := sorry


theorem extracted_formal_statement_36 (k x y z : ℕ) (he : (x, y, z) ∈ zagierSet k)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) : obvInvo k ⟨(x, y, z), he⟩ = ⟨(x, y, z), he⟩ := sorry


theorem extracted_formal_statement_37 (k x y z : ℕ) (he : (x, y, z) ∈ zagierSet k)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) : obvInvo k ⟨(x, y, z), he⟩ = ⟨(x, y, z), he⟩ := sorry


theorem extracted_formal_statement_38 (k x y z : ℕ) (he : (x, y, z) ∈ zagierSet k)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : obvInvo k ⟨(x, y, z), he⟩ = ⟨(x, y, z), he⟩) :
  z = y ∧ y = z := sorry


theorem extracted_formal_statement_39 (k x y z : ℕ) (he : (x, y, z) ∈ zagierSet k)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : obvInvo k ⟨(x, y, z), he⟩ = ⟨(x, y, z), he⟩) :
  z = y ∧ y = z := sorry


theorem extracted_formal_statement_40 (k x y z : ℕ) (he : (x, y, z) ∈ zagierSet k)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : z = y ∧ y = z) : x * x + 4 * y * z = 4 * k + 1 := sorry


theorem extracted_formal_statement_41 (k x y z : ℕ) (he : (x, y, z) ∈ zagierSet k)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : z = y ∧ y = z) : x * x + 4 * y * z = 4 * k + 1 := sorry


theorem extracted_formal_statement_42 (k x y z : ℕ) (he : x * x + 4 * y * z = 4 * k + 1)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : z = y ∧ y = z) (h : x * x + 2 * y * (2 * y) = 4 * k + 1) :
  ∃ a b, a * a + b * b = 4 * k + 1 := sorry


theorem extracted_formal_statement_43 (k x y z : ℕ) (he : x * x + 4 * y * z = 4 * k + 1)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : z = y ∧ y = z) (h : x * x + 2 * y * (2 * y) = 4 * k + 1) :
  ∃ a b, a * a + b * b = 4 * k + 1 := sorry


theorem extracted_formal_statement_44 (k x y z : ℕ) (he : x * x + 4 * y * z = 4 * k + 1)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : z = y ∧ y = z) : x * x + 2 * y * (2 * y) = 4 * k + 1 := sorry


theorem extracted_formal_statement_45 (k x y z : ℕ) (he : x * x + 4 * y * z = 4 * k + 1)
  (hf : ⟨(x, y, z), he⟩ ∈ fixedPoints (obvInvo k)) (this : z = y ∧ y = z) : x * x + 2 * y * (2 * y) = 4 * k + 1 := sorry


theorem extracted_formal_statement_46 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h : (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1) (left : 0 < x) (left_1 : 0 < y)
  (right : 0 < z) : z ≤ k := sorry


theorem extracted_formal_statement_47 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] ⦃x : ℕ × ℕ × ℕ⦄ (h : x ∈ zagierSet k) :
  0 < x.1 ∧ 0 < x.2.1 ∧ 0 < x.2.2 := sorry


theorem extracted_formal_statement_48 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] ⦃x : ℕ × ℕ × ℕ⦄ (h : x ∈ zagierSet k)
  (lb : 0 < x.1 ∧ 0 < x.2.1 ∧ 0 < x.2.2) : x.1 ≤ k + 1 ∧ x.2.1 ≤ k ∧ x.2.2 ≤ k := sorry


theorem extracted_formal_statement_49 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] ⦃x : ℕ × ℕ × ℕ⦄ (h : x ∈ zagierSet k)
  (lb : 0 < x.1 ∧ 0 < x.2.1 ∧ 0 < x.2.2) (ub : x.1 ≤ k + 1 ∧ x.2.1 ≤ k ∧ x.2.2 ≤ k) :
  x ∈ Ioc 0 (k + 1) ×ˢ Ioc 0 k ×ˢ Ioc 0 k := sorry


theorem extracted_formal_statement_50 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h : (x, y, z) ∈ zagierSet k) : 0 < x := sorry


theorem extracted_formal_statement_51 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h : (x, y, z) ∈ zagierSet k) : 0 < y := sorry


theorem extracted_formal_statement_52 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h : (x, y, z) ∈ zagierSet k) : 0 < z := sorry


theorem extracted_formal_statement_53 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ} (h : (x, y, z) ∈ zagierSet k)
  (left : 0 < x) (left_1 : 0 < y) (right : 0 < z) :
  (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1 := sorry


theorem extracted_formal_statement_54 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h_1 : (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1) (left : 0 < x) (left_1 : 0 < y)
  (right : 0 < z) (h_2 : x ≤ k + 1) (h_3 : y ≤ k) (h : z ≤ k) : x ≤ k + 1 ∧ y ≤ k ∧ z ≤ k := sorry


theorem extracted_formal_statement_55 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h : (x, y, z) ∈ zagierSet k) : (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1 := sorry


theorem extracted_formal_statement_56 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h : (x, y, z) ∈ zagierSet k) : (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1 := sorry


theorem extracted_formal_statement_57 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h_1 : (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1) (h_2 : 0 < x) (h_3 : 0 < y)
  (h : 0 < z) : 0 < x ∧ 0 < y ∧ 0 < z := sorry


theorem extracted_formal_statement_58 (k : ℕ) [hk : Fact (Nat.Prime (4 * k + 1))] {x y z : ℕ}
  (h_1 : (x, y, z).1 * (x, y, z).1 + 4 * (x, y, z).2.1 * (x, y, z).2.2 = 4 * k + 1) (h_2 : 0 < x) (h_3 : 0 < y)
  (h : 0 < z) : 0 < x ∧ 0 < y ∧ 0 < z := sorry