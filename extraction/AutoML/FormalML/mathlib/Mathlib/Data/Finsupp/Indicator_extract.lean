import Mathlib
import Mathlib.Data.Finsupp.Single

open Finset Function

open Finsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (i : ι) (b : α) :
  single i b = indicator {i} fun x x => b := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (s : Finset ι)
  (f : (i : ι) → i ∈ s → α) ⦃i : ι⦄ (hi : (indicator s f) i ≠ 0) (h : i ∉ ↑s) : False := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (s : Finset ι)
  ⦃a b : (i : ι) → i ∈ s → α⦄ (h_1 : (fun f => indicator s f) a = (fun f => indicator s f) b) (i : ι) (hi : i ∈ s)
  (h : (indicator s a) i = (indicator s b) i) : a i hi = b i hi := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (s : Finset ι)
  ⦃a b : (i : ι) → i ∈ s → α⦄ (h : (fun f => indicator s f) a = (fun f => indicator s f) b) (i : ι) (hi : i ∈ s) :
  (indicator s a) i = (indicator s b) i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (s : Finset ι)
  (f : (i : ι) → i ∈ s → α) (i : ι) [inst_1 : DecidableEq ι] :
  (if H : i ∈ s then f i H else 0) = if hi : i ∈ s then f i hi else 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (s : Finset ι)
  (f : (i : ι) → i ∈ s → α) (i : ι) [inst_1 : DecidableEq ι] :
  (if H : i ∈ s then f i H else 0) = if hi : i ∈ s then f i hi else 0 := sorry