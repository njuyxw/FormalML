import Mathlib
import Mathlib.Analysis.Normed.Group.Basic

open Finset Function

open Hamming

theorem extracted_formal_statement_0 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] [inst_2 : (i : ι) → AddGroup (β i)] (x y : (i : ι) → β i) :
  hammingDist x y = hammingNorm (x - y) := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] [inst_2 : (i : ι) → AddGroup (β i)] (x y : (i : ι) → β i) :
  hammingDist x y = hammingNorm (x - y) := sorry


theorem extracted_formal_statement_2 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] {γ : ι → Type u_4} [inst_2 : (i : ι) → DecidableEq (γ i)]
  [inst_3 : (i : ι) → Zero (β i)] [inst_4 : (i : ι) → Zero (γ i)] (f : (i : ι) → γ i → β i) {x : (i : ι) → γ i}
  (hf₁ : ∀ (i : ι), Injective (f i)) (hf₂ : ∀ (i : ι), f i 0 = 0) :
  (hammingNorm fun i => f i (x i)) = hammingNorm x := sorry


theorem extracted_formal_statement_3 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] {γ : ι → Type u_4} [inst_2 : (i : ι) → DecidableEq (γ i)]
  [inst_3 : (i : ι) → Zero (β i)] [inst_4 : (i : ι) → Zero (γ i)] (f : (i : ι) → γ i → β i) {x : (i : ι) → γ i}
  (hf : ∀ (i : ι), f i 0 = 0) : (hammingNorm fun i => f i (x i)) ≤ hammingNorm x := sorry


theorem extracted_formal_statement_4 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] {x y : (i : ι) → β i} : hammingDist x y < 1 ↔ x = y := sorry


theorem extracted_formal_statement_5 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] {x y : (i : ι) → β i} : 0 < hammingDist x y ↔ x ≠ y := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] {x y : (i : ι) → β i} : 0 = hammingDist x y ↔ x = y := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] {x y : (i : ι) → β i} : hammingDist x y = 0 → x = y := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x y : (i : ι) → β i) : swap hammingDist x y = hammingDist x y := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x y z : (i : ι) → β i)
  (h : hammingDist x y ≤ hammingDist x z + hammingDist z y) :
  hammingDist x y ≤ hammingDist x z + hammingDist y z := sorry


theorem extracted_formal_statement_10 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x y z : (i : ι) → β i) :
  hammingDist x y ≤ hammingDist x z + hammingDist z y := sorry


theorem extracted_formal_statement_11 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x y z : (i : ι) → β i)
  (h : hammingDist x y ≤ hammingDist x z + hammingDist z y) :
  hammingDist x y ≤ hammingDist z x + hammingDist z y := sorry


theorem extracted_formal_statement_12 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x y z : (i : ι) → β i) :
  hammingDist x y ≤ hammingDist x z + hammingDist z y := sorry


theorem extracted_formal_statement_13 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x y : (i : ι) → β i) : hammingDist x y = hammingDist y x := sorry


theorem extracted_formal_statement_14 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x : (i : ι) → β i) (h : ∀ ⦃x_1 : ι⦄, x_1 ∈ univ → ¬x x_1 ≠ x x_1) :
  hammingDist x x = 0 := sorry


theorem extracted_formal_statement_15 {ι : Type u_2} {β : ι → Type u_3} [inst : Fintype ι]
  [inst_1 : (i : ι) → DecidableEq (β i)] (x : (i : ι) → β i) (h : ∀ ⦃x_1 : ι⦄, x_1 ∈ univ → ¬x x_1 ≠ x x_1) :
  hammingDist x x = 0 := sorry