import Mathlib
import Mathlib.Algebra.Polynomial.Monic

open Finset

open Multiset

open Polynomial

open Monic

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  [inst_1 : NoZeroDivisors R] (f : ι → R[X]) : (∏ i ∈ s, f i).leadingCoeff = ∏ i ∈ s, (f i).leadingCoeff := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R]
  (t : Multiset R[X]) (h : (Multiset.map (⇑leadingCoeffHom) t).prod = (Multiset.map (fun f => f.leadingCoeff) t).prod) :
  t.prod.leadingCoeff = (Multiset.map (fun f => f.leadingCoeff) t).prod := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R]
  (t : Multiset R[X]) :
  (Multiset.map (⇑leadingCoeffHom) t).prod = (Multiset.map (fun f => f.leadingCoeff) t).prod := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R]
  (t : Multiset R[X]) (h_1 : 0 ∉ t) (a : Nontrivial R) (h : (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0) :
  t.prod.natDegree = (Multiset.map natDegree t).sum := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R]
  (t : Multiset R[X]) (h_1 : 0 ∉ t) (a : Nontrivial R) (h : ¬∃ a ∈ t, a = 0) :
  (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommSemiring R] [inst_1 : NoZeroDivisors R]
  (t : Multiset R[X]) (h_1 : 0 ∉ t) (a : Nontrivial R) (h : 0 ∈ t) : False := sorry


theorem extracted_formal_statement_6 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  [inst_1 : NoZeroDivisors R] (f : ι → R[X]) (h_1 : ∀ i ∈ s, f i ≠ 0) (a : Nontrivial R)
  (h : ∏ i ∈ s, (f i).leadingCoeff ≠ 0) : (∏ i ∈ s, f i).natDegree = ∑ i ∈ s, (f i).natDegree := sorry


theorem extracted_formal_statement_7 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  [inst_1 : NoZeroDivisors R] (f : ι → R[X]) (h_1 : ∀ i ∈ s, f i ≠ 0) (a : Nontrivial R)
  (h : ∀ a ∈ s, (f a).leadingCoeff ≠ 0) : ∏ i ∈ s, (f i).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_8 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  [inst_1 : NoZeroDivisors R] (f : ι → R[X]) (h : ∀ i ∈ s, f i ≠ 0) (a : Nontrivial R) (x : ι) (hx : x ∈ s) :
  (f x).leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] (s : Multiset R)
  (h_1 : (Multiset.map (natDegree ∘ fun x => X - C x) s).sum = s.card)
  (h : ∀ f ∈ Multiset.map (fun x => X - C x) s, f.Monic) :
  (Multiset.map (fun x => X - C x) s).prod.natDegree = s.card := sorry


theorem extracted_formal_statement_10 {R : Type u} {ι : Type w} [inst : CommRing R] (s : Finset ι) (f : ι → R)
  (hs : 0 < #s) : (∏ i ∈ s, (X - C (f i))).coeff (#s - 1) = -∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (t : Multiset R) (ht : 0 < t.card)
  (a : Nontrivial R)
  (h :
    (Multiset.map (fun x => X - C x) t).prod.coeff (t.card - 1) = (Multiset.map (fun x => X - C x) t).prod.nextCoeff) :
  (Multiset.map (fun x => X - C x) t).prod.coeff (t.card - 1) = -t.sum := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (t : Multiset R) (ht : 0 < t.card)
  (a : Nontrivial R)
  (h_1 :
    (Multiset.map (fun x => X - C x) t).prod.coeff (t.card - 1) =
      (Multiset.map (fun x => X - C x) t).prod.coeff ((Multiset.map (fun x => X - C x) t).prod.natDegree - 1))
  (h : ¬(Multiset.map (fun x => X - C x) t).prod.natDegree = 0) :
  (Multiset.map (fun x => X - C x) t).prod.coeff (t.card - 1) =
    (Multiset.map (fun x => X - C x) t).prod.nextCoeff := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (t : Multiset R) (ht : 0 < t.card)
  (a : Nontrivial R) (h : t.card = (Multiset.map (fun x => X - C x) t).prod.natDegree) :
  (Multiset.map (fun x => X - C x) t).prod.coeff (t.card - 1) =
    (Multiset.map (fun x => X - C x) t).prod.coeff ((Multiset.map (fun x => X - C x) t).prod.natDegree - 1) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (t : Multiset R) (ht : 0 < t.card)
  (a : Nontrivial R) (h_1 : t.card = (Multiset.map natDegree (Multiset.map (fun x => X - C x) t)).sum)
  (h : ∀ f ∈ Multiset.map (fun x => X - C x) t, f.Monic) :
  t.card = (Multiset.map (fun x => X - C x) t).prod.natDegree := sorry


theorem extracted_formal_statement_15 {R : Type u} {ι : Type w} [inst : CommRing R] {s : Finset ι} (f : ι → R) :
  (∏ i ∈ s, (X - C (f i))).nextCoeff = -∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] (t : Multiset R)
  (h_1 : (Multiset.map (fun i => (X - C i).nextCoeff) t).sum = -t.sum) (h : ∀ i ∈ t, (X - C i).Monic) :
  (Multiset.map (fun x => X - C x) t).prod.nextCoeff = -t.sum := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] (t : Multiset R) (i : R) (a : i ∈ t) :
  (X - C i).Monic := sorry


theorem extracted_formal_statement_18 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) : (∏ i ∈ s, f i).coeff 0 = ∏ i ∈ s, (f i).coeff 0 := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X]) (ht : t.prod.coeff 0 = (Multiset.map (fun f => f.coeff 0) t).prod) :
  (a ::ₘ t).prod.coeff 0 = (Multiset.map (fun f => f.coeff 0) (a ::ₘ t)).prod := sorry


theorem extracted_formal_statement_20 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) [inst_1 : Nontrivial R] (h : ∀ i ∈ s, (f i).Monic) :
  (∏ i ∈ s, f i).degree = ∑ i ∈ s, (f i).degree := sorry


theorem extracted_formal_statement_21 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) (h : ∀ i ∈ s, (f i).Monic) : (∏ i ∈ s, f i).natDegree = ∑ i ∈ s, (f i).natDegree := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommSemiring R] (t : Multiset R[X]) [inst_1 : Nontrivial R]
  (h : ∀ f ∈ t, f.Monic) : t.prod ≠ 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommSemiring R] (t : Multiset R[X]) [inst_1 : Nontrivial R]
  (h : ∀ f ∈ t, f.Monic) (this : t.prod ≠ 0) : t.prod.degree = (Multiset.map degree t).sum := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommSemiring R] (t : Multiset R[X]) (h_1 : ∀ f ∈ t, f.Monic)
  (a : Nontrivial R) (h : (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0) :
  t.prod.natDegree = (Multiset.map natDegree t).sum := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommSemiring R] (t : Multiset R[X]) (h : ∀ f ∈ t, f.Monic)
  (a : Nontrivial R) : 1 = 1 ^ t.card := sorry


theorem extracted_formal_statement_26 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) (h : ∏ i ∈ s, (f i).leadingCoeff ≠ 0) : (∏ i ∈ s, f i).natDegree = ∑ i ∈ s, (f i).natDegree := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih :
    (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0 →
      t.prod.natDegree = (Multiset.map (fun f => f.natDegree) t).sum)
  (ht : (Multiset.map (fun f => f.leadingCoeff) (a ::ₘ t)).prod ≠ 0)
  (h : (a * t.prod).natDegree = (a.natDegree ::ₘ Multiset.map (fun f => f.natDegree) t).sum) :
  (a ::ₘ t).prod.natDegree = (Multiset.map (fun f => f.natDegree) (a ::ₘ t)).sum := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih :
    (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0 →
      t.prod.natDegree = (Multiset.map (fun f => f.natDegree) t).sum)
  (ht : a.leadingCoeff * (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0)
  (h_1 : (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0) (h : a.leadingCoeff * t.prod.leadingCoeff ≠ 0) :
  (a * t.prod).natDegree = (a.natDegree ::ₘ Multiset.map (fun f => f.natDegree) t).sum := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih :
    (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0 →
      t.prod.natDegree = (Multiset.map (fun f => f.natDegree) t).sum)
  (ht : a.leadingCoeff * (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0)
  (h : (Multiset.map leadingCoeff t).prod ≠ 0) : a.leadingCoeff * t.prod.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih :
    (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0 →
      t.prod.natDegree = (Multiset.map (fun f => f.natDegree) t).sum)
  (ht : a.leadingCoeff * (Multiset.map (fun f => f.leadingCoeff) t).prod ≠ 0) :
  (Multiset.map leadingCoeff t).prod ≠ 0 := sorry


theorem extracted_formal_statement_31 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) (h : ∏ i ∈ s, (f i).leadingCoeff ≠ 0) :
  (∏ i ∈ s, f i).leadingCoeff = ∏ i ∈ s, (f i).leadingCoeff := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih : (Multiset.map leadingCoeff t).prod ≠ 0 → t.prod.leadingCoeff = (Multiset.map leadingCoeff t).prod)
  (h_1 : (Multiset.map leadingCoeff (a ::ₘ t)).prod ≠ 0)
  (h : (a * t.prod).leadingCoeff = a.leadingCoeff * (Multiset.map leadingCoeff t).prod) :
  (a ::ₘ t).prod.leadingCoeff = (Multiset.map leadingCoeff (a ::ₘ t)).prod := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih : (Multiset.map leadingCoeff t).prod ≠ 0 → t.prod.leadingCoeff = (Multiset.map leadingCoeff t).prod)
  (h_1 : a.leadingCoeff * (Multiset.map leadingCoeff t).prod ≠ 0)
  (h_2 : a.leadingCoeff * t.prod.leadingCoeff = a.leadingCoeff * (Multiset.map leadingCoeff t).prod)
  (h : a.leadingCoeff * t.prod.leadingCoeff ≠ 0) :
  (a * t.prod).leadingCoeff = a.leadingCoeff * (Multiset.map leadingCoeff t).prod := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih : (Multiset.map leadingCoeff t).prod ≠ 0 → t.prod.leadingCoeff = (Multiset.map leadingCoeff t).prod)
  (h_1 : a.leadingCoeff * (Multiset.map leadingCoeff t).prod ≠ 0)
  (h_2 : a.leadingCoeff * (Multiset.map leadingCoeff t).prod ≠ 0) (h : (Multiset.map leadingCoeff t).prod ≠ 0) :
  a.leadingCoeff * t.prod.leadingCoeff ≠ 0 := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih : (Multiset.map leadingCoeff t).prod ≠ 0 → t.prod.leadingCoeff = (Multiset.map leadingCoeff t).prod)
  (h_1 : a.leadingCoeff * (Multiset.map leadingCoeff t).prod ≠ 0) (h : ¬(Multiset.map leadingCoeff t).prod = 0) :
  (Multiset.map leadingCoeff t).prod ≠ 0 := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] (t_1 : Multiset R[X]) (a : R[X])
  (t : Multiset R[X])
  (ih : (Multiset.map leadingCoeff t).prod ≠ 0 → t.prod.leadingCoeff = (Multiset.map leadingCoeff t).prod)
  (h : a.leadingCoeff * (Multiset.map leadingCoeff t).prod ≠ 0) : ¬(Multiset.map leadingCoeff t).prod = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) : (∏ i ∈ s, f i).degree ≤ ∑ i ∈ s, (f i).degree := sorry


theorem extracted_formal_statement_38 {R : Type u} {ι : Type w} (s : Finset ι) [inst : CommSemiring R]
  (f : ι → R[X]) : (∏ i ∈ s, f i).natDegree ≤ ∑ i ∈ s, (f i).natDegree := sorry


theorem extracted_formal_statement_39 {S : Type u_1} [inst : Semiring S] (n : ℕ) (hd : S[X]) (tl : List S[X])
  (IH : (∀ p ∈ tl, p.natDegree ≤ n) → tl.prod.coeff (tl.length * n) = (List.map (fun p => p.coeff n) tl).prod)
  (hl : ∀ p ∈ hd :: tl, p.natDegree ≤ n) (hl' : ∀ p ∈ tl, p.natDegree ≤ n)
  (h : (hd * tl.prod).coeff ((tl.length + 1) * n) = hd.coeff n * (List.map (fun p => p.coeff n) tl).prod) :
  (hd :: tl).prod.coeff ((hd :: tl).length * n) = (List.map (fun p => p.coeff n) (hd :: tl)).prod := sorry


theorem extracted_formal_statement_40 {S : Type u_1} [inst : Semiring S] (n : ℕ) (hd : S[X]) (tl : List S[X])
  (IH : (∀ p ∈ tl, p.natDegree ≤ n) → tl.prod.coeff (tl.length * n) = (List.map (fun p => p.coeff n) tl).prod)
  (hl : ∀ p ∈ hd :: tl, p.natDegree ≤ n) (hl' : ∀ p ∈ tl, p.natDegree ≤ n)
  (h : (hd * tl.prod).coeff (n + n * tl.length) = hd.coeff n * tl.prod.coeff (n * tl.length)) :
  (hd * tl.prod).coeff ((tl.length + 1) * n) = hd.coeff n * (List.map (fun p => p.coeff n) tl).prod := sorry


theorem extracted_formal_statement_41 {S : Type u_1} [inst : Semiring S] (n : ℕ) (hd : S[X]) (tl : List S[X])
  (IH : (∀ p ∈ tl, p.natDegree ≤ n) → tl.prod.coeff (tl.length * n) = (List.map (fun p => p.coeff n) tl).prod)
  (hl : ∀ p ∈ hd :: tl, p.natDegree ≤ n) (hl' : ∀ p ∈ tl, p.natDegree ≤ n) (h : tl.prod.natDegree ≤ n * tl.length) :
  hd.natDegree ≤ n := sorry


theorem extracted_formal_statement_42 {S : Type u_1} [inst : Semiring S] (n : ℕ) (hd : S[X]) (tl : List S[X])
  (IH : (∀ p ∈ tl, p.natDegree ≤ n) → tl.prod.coeff (tl.length * n) = (List.map (fun p => p.coeff n) tl).prod)
  (hl : ∀ p ∈ hd :: tl, p.natDegree ≤ n) (hl' : ∀ p ∈ tl, p.natDegree ≤ n) (h_1 : tl.prod.natDegree ≤ n * tl.length)
  (hdn : hd.natDegree ≤ n)
  (h_2 :
    (hd * tl.prod).coeff (hd.natDegree + hd.natDegree * tl.length) =
      hd.coeff hd.natDegree * tl.prod.coeff (hd.natDegree * tl.length))
  (h : (hd * tl.prod).coeff (n + n * tl.length) = hd.coeff n * tl.prod.coeff (n * tl.length)) :
  (hd * tl.prod).coeff (n + n * tl.length) = hd.coeff n * tl.prod.coeff (n * tl.length) := sorry


theorem extracted_formal_statement_43 {S : Type u_1} [inst : Semiring S] (n : ℕ) (hd : S[X]) (tl : List S[X])
  (IH : (∀ p ∈ tl, p.natDegree ≤ n) → tl.prod.coeff (tl.length * n) = (List.map (fun p => p.coeff n) tl).prod)
  (hl : ∀ p ∈ hd :: tl, p.natDegree ≤ n) (hl' : ∀ p ∈ tl, p.natDegree ≤ n) (h_1 : tl.prod.natDegree ≤ n * tl.length)
  (hdn : hd.natDegree ≤ n) (hdn' : hd.natDegree < n) (h : (hd * tl.prod).natDegree < n + n * tl.length) :
  (hd * tl.prod).coeff (n + n * tl.length) = hd.coeff n * tl.prod.coeff (n * tl.length) := sorry


theorem extracted_formal_statement_44 {S : Type u_1} [inst : Semiring S] (n : ℕ) (hd : S[X]) (tl : List S[X])
  (IH : (∀ p ∈ tl, p.natDegree ≤ n) → tl.prod.coeff (tl.length * n) = (List.map (fun p => p.coeff n) tl).prod)
  (hl : ∀ p ∈ hd :: tl, p.natDegree ≤ n) (hl' : ∀ p ∈ tl, p.natDegree ≤ n) (h : tl.prod.natDegree ≤ n * tl.length)
  (hdn : hd.natDegree ≤ n) (hdn' : hd.natDegree < n) : (hd * tl.prod).natDegree < n + n * tl.length := sorry


theorem extracted_formal_statement_45 {S : Type u_1} [inst : Semiring S] (hd : S[X]) (tl : List S[X])
  (IH : tl.prod.degree ≤ (List.map degree tl).sum) : (hd :: tl).prod.degree ≤ (List.map degree (hd :: tl)).sum := sorry


theorem extracted_formal_statement_46 {S : Type u_1} [inst : Semiring S] (hd : S[X]) (tl : List S[X])
  (IH : tl.prod.natDegree ≤ (List.map natDegree tl).sum) :
  (hd :: tl).prod.natDegree ≤ (List.map natDegree (hd :: tl)).sum := sorry


theorem extracted_formal_statement_47 {S : Type u_1} [inst : Semiring S] (l : List S[X])
  (h : ∀ p ∈ l, p.degree ≤ (List.map natDegree l).maximum) : l.sum.degree ≤ (List.map natDegree l).maximum := sorry


theorem extracted_formal_statement_48 {S : Type u_1} [inst : Semiring S] (l : List S[X]) (p : S[X]) (hp : p ∈ l)
  (h_1 h : p.degree ≤ (List.map natDegree l).maximum) : p.degree ≤ (List.map natDegree l).maximum := sorry


theorem extracted_formal_statement_49 {S : Type u_1} [inst : Semiring S] (l : List S[X]) (p : S[X]) (hp : p ∈ l)
  (h_1 : ¬p = 0) (h : ↑p.natDegree ∈ List.map natDegree l) : ↑p.natDegree ≤ (List.map natDegree l).maximum := sorry


theorem extracted_formal_statement_50 {S : Type u_1} [inst : Semiring S] (l : List S[X]) (p : S[X]) (hp : p ∈ l)
  (h_1 : ¬p = 0) (h : ∃ a ∈ l, a.natDegree = ↑p.natDegree) : ↑p.natDegree ∈ List.map natDegree l := sorry


theorem extracted_formal_statement_51 {S : Type u_1} [inst : Semiring S] (l : List S[X]) (p : S[X]) (hp : p ∈ l)
  (h_1 : ¬p = 0) (h : p ∈ l ∧ p.natDegree = ↑p.natDegree) : ∃ a ∈ l, a.natDegree = ↑p.natDegree := sorry


theorem extracted_formal_statement_52 {S : Type u_1} [inst : Semiring S] (l : List S[X]) (p : S[X]) (hp : p ∈ l)
  (h : ¬p = 0) : p ∈ l ∧ p.natDegree = ↑p.natDegree := sorry


theorem extracted_formal_statement_53 {S : Type u_1} [inst : Semiring S] (l : List S[X]) (n : WithBot ℕ)
  (hl : ∀ p ∈ l, p.degree ≤ n) : l.sum.degree ≤ n := sorry


theorem extracted_formal_statement_54 {ι : Type w} (s : Finset ι) {S : Type u_1} [inst : Semiring S]
  (f : ι → S[X]) : (∑ i ∈ s, f i).natDegree ≤ Finset.fold max 0 (natDegree ∘ f) s := sorry