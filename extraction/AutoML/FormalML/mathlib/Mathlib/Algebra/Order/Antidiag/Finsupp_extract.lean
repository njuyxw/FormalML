import Mathlib
import Mathlib.Algebra.Order.Antidiag.Pi

import Mathlib.Data.Finsupp.Basic

open Finsupp Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {μ : Type u_2} {μ' : Type u_3} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] [inst_4 : AddCommMonoid μ']
  [inst_5 : HasAntidiagonal μ'] [inst_6 : DecidableEq μ'] {e : μ ≃+ μ'} {s : Finset ι} {n : μ} (f : ι →₀ μ')
  (h_1 : f ∈ map (mapRange.addEquiv e).toEmbedding (s.finsuppAntidiag n) → f ∈ s.finsuppAntidiag (e n))
  (h : f ∈ s.finsuppAntidiag (e n) → f ∈ map (mapRange.addEquiv e).toEmbedding (s.finsuppAntidiag n)) :
  f ∈ map (mapRange.addEquiv e).toEmbedding (s.finsuppAntidiag n) ↔ f ∈ s.finsuppAntidiag (e n) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {μ : Type u_2} {μ' : Type u_3} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] [inst_4 : AddCommMonoid μ']
  [inst_5 : HasAntidiagonal μ'] [inst_6 : DecidableEq μ'] {e : μ ≃+ μ'} {s : Finset ι} {n : μ} ⦃f : ι →₀ μ'⦄
  (h :
    (∃ a, ((a.sum fun x x => x) = n ∧ a.support ⊆ s) ∧ (mapRange.addEquiv e).toEmbedding a = f) →
      (f.sum fun x x => x) = e n ∧ f.support ⊆ s) :
  f ∈ map (mapRange.addEquiv e).toEmbedding (s.finsuppAntidiag n) → f ∈ s.finsuppAntidiag (e n) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {μ : Type u_2} {μ' : Type u_3} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] [inst_4 : AddCommMonoid μ']
  [inst_5 : HasAntidiagonal μ'] [inst_6 : DecidableEq μ'] {e : μ ≃+ μ'} {s : Finset ι} {n : μ} (g : ι →₀ μ)
  (hsum : (g.sum fun x x => x) = n) (hsupp : g.support ⊆ s)
  (h :
    ((mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).sum fun x x => x) = e n ∧
      (mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).support ⊆ s) :
  (((mapRange.addEquiv e).toEmbedding g).sum fun x x => x) = e n ∧
    ((mapRange.addEquiv e).toEmbedding g).support ⊆ s := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {μ : Type u_2} {μ' : Type u_3} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] [inst_4 : AddCommMonoid μ']
  [inst_5 : HasAntidiagonal μ'] [inst_6 : DecidableEq μ'] {e : μ ≃+ μ'} {s : Finset ι} {n : μ} (g : ι →₀ μ)
  (hsum : (g.sum fun x x => x) = n) (hsupp : g.support ⊆ s)
  (h_1 : ((mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).sum fun x x => x) = e n)
  (h : (mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).support ⊆ s) :
  ((mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).sum fun x x => x) = e n ∧
    (mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).support ⊆ s := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {μ : Type u_2} {μ' : Type u_3} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] [inst_4 : AddCommMonoid μ']
  [inst_5 : HasAntidiagonal μ'] [inst_6 : DecidableEq μ'] {e : μ ≃+ μ'} {s : Finset ι} {n : μ} (g : ι →₀ μ)
  (hsum : (g.sum fun x x => x) = n) (hsupp : g.support ⊆ s) :
  (mapRange (⇑e) (id (Eq.refl ⇑e) ▸ AddEquiv.map_zero e) g).support ⊆ s := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {a : ι} {s : Finset ι} (h_1 : a ∉ s)
  (n1 : μ) (g : ι →₀ μ) (hgsupp : g.support ⊆ s) (h : (g.update a n1) a + ∑ x ∈ s, (g.update a n1) x = n1 + s.sum ⇑g) :
  (g.update a n1) a + ∑ x ∈ s, (g.update a n1) x = n1 + s.sum ⇑g ∧ (g.update a n1).support ⊆ insert a s := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {a : ι} {s : Finset ι} (h_1 : a ∉ s)
  (n1 : μ) (g : ι →₀ μ) (hgsupp : g.support ⊆ s)
  (h : Function.update (⇑g) a n1 a + ∑ x ∈ s, Function.update (⇑g) a n1 x = n1 + s.sum ⇑g) :
  (g.update a n1) a + ∑ x ∈ s, (g.update a n1) x = n1 + s.sum ⇑g := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {a : ι} {s : Finset ι} (h_1 : a ∉ s)
  (n1 : μ) (g : ι →₀ μ) (hgsupp : g.support ⊆ s) (h_2 : Function.update (⇑g) a n1 a = n1)
  (h : ∑ x ∈ s, Function.update (⇑g) a n1 x = s.sum ⇑g) :
  Function.update (⇑g) a n1 a + ∑ x ∈ s, Function.update (⇑g) a n1 x = n1 + s.sum ⇑g := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {a : ι} {s : Finset ι} (h_1 : a ∉ s)
  (n1 : μ) (g : ι →₀ μ) (hgsupp : g.support ⊆ s) (h : ∀ x ∈ s, Function.update (⇑g) a n1 x = g x) :
  ∑ x ∈ s, Function.update (⇑g) a n1 x = s.sum ⇑g := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {a : ι} {s : Finset ι} (h : a ∉ s)
  (n1 : μ) (g : ι →₀ μ) (hgsupp : g.support ⊆ s) (x : ι) (hx : x ∈ s) : Function.update (⇑g) a n1 x = g x := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {s : Finset ι} {n : μ} {f : ι →₀ μ}
  (h : f.support ⊆ s → (s.sum ⇑f = n ↔ (f.sum fun x x => x) = n)) :
  f ∈ s.finsuppAntidiag n ↔ (f.sum fun x x => x) = n ∧ f.support ⊆ s := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {s : Finset ι} {n : μ} {f : ι →₀ μ}
  (h : s.sum ⇑f = n ↔ (f.sum fun x x => x) = n) : f.support ⊆ s → (s.sum ⇑f = n ↔ (f.sum fun x x => x) = n) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {s : Finset ι} {n : μ} {f : ι →₀ μ}
  (hf : f.support ⊆ s) : s.sum ⇑f = n ↔ (f.sum fun x x => x) = n := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {s : Finset ι} {n : μ} {f : ι →₀ μ} :
  f ∈ s.finsuppAntidiag n ↔ s.sum ⇑f = n ∧ f.support ⊆ s := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {μ : Type u_2} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid μ] [inst_2 : HasAntidiagonal μ] [inst_3 : DecidableEq μ] {s : Finset ι} {n : μ} {f : ι →₀ μ} :
  f ∈ s.finsuppAntidiag n ↔ s.sum ⇑f = n ∧ f.support ⊆ s := sorry