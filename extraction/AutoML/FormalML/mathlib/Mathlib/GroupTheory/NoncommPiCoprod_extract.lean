import Mathlib
import Mathlib.GroupTheory.OrderOfElement

import Mathlib.Data.Nat.GCD.BigOperators

import Mathlib.Order.SupIndep

open Subgroup

open MonoidHom

open MonoidHom

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] (comm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y)
  (u : (i : ι) → ↥(H i)) :
  (noncommPiCoprod comm) u =
    Finset.univ.noncommProd (fun i => ↑(u i)) fun i x j x h =>
      comm h ((fun i => ↑(u i)) i) ((fun i => ↑(u i)) j) (Subtype.prop (u i)) (Subtype.prop (u j)) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] (comm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y)
  (u : (i : ι) → ↥(H i)) :
  (noncommPiCoprod comm) u =
    Finset.univ.noncommProd (fun i => ↑(u i)) fun i x j x h =>
      comm h ((fun i => ↑(u i)) i) ((fun i => ↑(u i)) j) (Subtype.prop (u i)) (Subtype.prop (u j)) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] {hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y} (hind : iSupIndep H)
  (h_1 : iSupIndep fun i => (H i).subtype.range) (h : ∀ (i : ι), Function.Injective ⇑(H i).subtype) :
  Function.Injective ⇑(noncommPiCoprod hcomm) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] {hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y} (hind : iSupIndep H)
  (h_1 : iSupIndep fun i => (H i).subtype.range) (h : ∀ (i : ι), Function.Injective ⇑(H i).subtype) :
  Function.Injective ⇑(noncommPiCoprod hcomm) := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] {hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y} (hind : iSupIndep H)
  (i : ι) : Function.Injective ⇑(H i).subtype := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] {hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y} (hind : iSupIndep H)
  (i : ι) : Function.Injective ⇑(H i).subtype := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] [inst_2 : DecidableEq ι]
  {hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y} (i : ι) (y : ↥(H i)) :
  (noncommPiCoprod hcomm) (Pi.mulSingle i y) = ↑y := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  [inst_1 : Fintype ι] [inst_2 : DecidableEq ι]
  {hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y} (i : ι) (y : ↥(H i)) :
  (noncommPiCoprod hcomm) (Pi.mulSingle i y) = ↑y := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  (hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y) [inst_1 : Finite ι]
  [inst_2 : (i : ι) → Fintype ↥(H i)]
  (hcoprime : Pairwise fun i j => (Fintype.card ↥(H i)).Coprime (Fintype.card ↥(H j))) : iSupIndep H := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  (hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y) [inst_1 : Finite ι]
  [inst_2 : (i : ι) → Fintype ↥(H i)]
  (hcoprime : Pairwise fun i j => (Fintype.card ↥(H i)).Coprime (Fintype.card ↥(H j))) : iSupIndep H := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  (hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y) (i j : ι) (hne : i ≠ j) (x : G)
  (hx : x ∈ H i) (y : G) (hy : y ∈ H j) : Commute ((H i).subtype ⟨x, hx⟩) ((H j).subtype ⟨y, hy⟩) := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Subgroup G}
  (hcomm : Pairwise fun i j => ∀ (x y : G), x ∈ H i → y ∈ H j → Commute x y) (i j : ι) (hne : i ≠ j) (x : G)
  (hx : x ∈ H i) (y : G) (hy : y ∈ H j) : Commute ((H i).subtype ⟨x, hx⟩) ((H j).subtype ⟨y, hy⟩) := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G)
  (hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)) [inst_2 : Finite ι]
  [inst_3 : (i : ι) → Fintype (H i)] (hcoprime : Pairwise fun i j => (Fintype.card (H i)).Coprime (Fintype.card (H j)))
  (i : ι) (h : (fun i => (ϕ i).range) i ⊓ ⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j ≤ ⊥) :
  Disjoint ((fun i => (ϕ i).range) i) (⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j) := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G)
  (hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)) [inst_2 : Finite ι]
  [inst_3 : (i : ι) → Fintype (H i)] (hcoprime : Pairwise fun i j => (Fintype.card (H i)).Coprime (Fintype.card (H j)))
  (i : ι) (h : (fun i => (ϕ i).range) i ⊓ ⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j ≤ ⊥) :
  Disjoint ((fun i => (ϕ i).range) i) (⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j) := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G)
  (hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)) [inst_2 : Finite ι]
  [inst_3 : (i : ι) → Fintype (H i)] (hcoprime : Pairwise fun i j => (Fintype.card (H i)).Coprime (Fintype.card (H j)))
  (i : ι) ⦃f : G⦄ (hxi : f ∈ ↑((fun i => (ϕ i).range) i).toSubmonoid)
  (hxp : f ∈ ↑(⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j).toSubmonoid) : f ∈ Set.range ⇑(ϕ i) := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G)
  (hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)) [inst_2 : Finite ι]
  [inst_3 : (i : ι) → Fintype (H i)] (hcoprime : Pairwise fun i j => (Fintype.card (H i)).Coprime (Fintype.card (H j)))
  (i : ι) ⦃f : G⦄ (hxi : f ∈ ↑((fun i => (ϕ i).range) i).toSubmonoid)
  (hxp : f ∈ ↑(⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j).toSubmonoid) :
  f ∈ ↑(⨆ j, ⨆ (_ : ¬j = i), (ϕ j).range) := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G)
  (hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)) [inst_2 : Finite ι]
  [inst_3 : (i : ι) → Fintype (H i)] (hcoprime : Pairwise fun i j => (Fintype.card (H i)).Coprime (Fintype.card (H j)))
  (i : ι) ⦃f : G⦄ (hxi : f ∈ ↑((fun i => (ϕ i).range) i).toSubmonoid)
  (hxp : f ∈ ↑(⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j).toSubmonoid) : f ∈ Set.range ⇑(ϕ i) := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G)
  (hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)) [inst_2 : Finite ι]
  [inst_3 : (i : ι) → Fintype (H i)] (hcoprime : Pairwise fun i j => (Fintype.card (H i)).Coprime (Fintype.card (H j)))
  (i : ι) ⦃f : G⦄ (hxi : f ∈ ↑((fun i => (ϕ i).range) i).toSubmonoid)
  (hxp : f ∈ ↑(⨆ j, ⨆ (_ : j ≠ i), (fun i => (ϕ i).range) j).toSubmonoid) :
  f ∈ ↑(⨆ j, ⨆ (_ : ¬j = i), (ϕ j).range) := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G) [inst_2 : Fintype ι]
  {hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)}
  (hind : iSupIndep fun i => (ϕ i).range) (hinj : ∀ (i : ι), Function.Injective ⇑(ϕ i)) :
  Function.Injective ⇑(noncommPiCoprod ϕ hcomm) := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G) [inst_2 : Fintype ι]
  {hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)}
  (hind : iSupIndep fun i => (ϕ i).range) (hinj : ∀ (i : ι), Function.Injective ⇑(ϕ i)) :
  Function.Injective ⇑(noncommPiCoprod ϕ hcomm) := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G) [inst_2 : Fintype ι]
  {hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h_1 : (noncommPiCoprod ϕ hcomm).range ≤ ⨆ i, (ϕ i).range) (h : ⨆ i, (ϕ i).range ≤ (noncommPiCoprod ϕ hcomm).range) :
  (noncommPiCoprod ϕ hcomm).range = ⨆ i, (ϕ i).range := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G) [inst_2 : Fintype ι]
  {hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h_1 : (noncommPiCoprod ϕ hcomm).range ≤ ⨆ i, (ϕ i).range) (h : ⨆ i, (ϕ i).range ≤ (noncommPiCoprod ϕ hcomm).range) :
  (noncommPiCoprod ϕ hcomm).range = ⨆ i, (ϕ i).range := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G) [inst_2 : Fintype ι]
  {hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h : ∀ (i : ι), (ϕ i).range ≤ (noncommPiCoprod ϕ hcomm).range) :
  ⨆ i, (ϕ i).range ≤ (noncommPiCoprod ϕ hcomm).range := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : Group G] {ι : Type u_2} {H : ι → Type u_3}
  [inst_1 : (i : ι) → Group (H i)] (ϕ : (i : ι) → H i →* G) [inst_2 : Fintype ι]
  {hcomm : Pairwise fun i j => ∀ (x : H i) (y : H j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h : ∀ (i : ι), (ϕ i).range ≤ (noncommPiCoprod ϕ hcomm).range) :
  ⨆ i, (ϕ i).range ≤ (noncommPiCoprod ϕ hcomm).range := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} {m : M}
  (comm : ∀ (i : ι) (x : N i), Commute m ((ϕ i) x)) (h_1 : (i : ι) → N i)
  (h : Commute m (Finset.univ.noncommProd (fun i => (ϕ i) (h_1 i)) (noncommPiCoprod.proof_1 ϕ hcomm h_1))) :
  Commute m ((noncommPiCoprod ϕ hcomm) h_1) := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} {m : M}
  (comm : ∀ (i : ι) (x : N i), Commute m ((ϕ i) x)) (h_1 : (i : ι) → N i)
  (h : Commute m (Finset.univ.noncommProd (fun i => (ϕ i) (h_1 i)) (noncommPiCoprod.proof_1 ϕ hcomm h_1))) :
  Commute m ((noncommPiCoprod ϕ hcomm) h_1) := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} {m : M}
  (comm : ∀ (i : ι) (x : N i), Commute m ((ϕ i) x)) (h_1 : (i : ι) → N i)
  (h_2 : ∀ (a b : M), Commute m a → Commute m b → Commute m (a * b)) (h_3 : Commute m 1)
  (h : ∀ x ∈ Finset.univ, Commute m ((ϕ x) (h_1 x))) :
  Commute m (Finset.univ.noncommProd (fun i => (ϕ i) (h_1 i)) (noncommPiCoprod.proof_1 ϕ hcomm h_1)) := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} {m : M}
  (comm : ∀ (i : ι) (x : N i), Commute m ((ϕ i) x)) (h_1 : (i : ι) → N i)
  (h_2 : ∀ (a b : M), Commute m a → Commute m b → Commute m (a * b)) (h_3 : Commute m 1)
  (h : ∀ x ∈ Finset.univ, Commute m ((ϕ x) (h_1 x))) :
  Commute m (Finset.univ.noncommProd (fun i => (ϕ i) (h_1 i)) (noncommPiCoprod.proof_1 ϕ hcomm h_1)) := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h_1 : mrange (noncommPiCoprod ϕ hcomm) ≤ ⨆ i, mrange (ϕ i))
  (h : ⨆ i, mrange (ϕ i) ≤ mrange (noncommPiCoprod ϕ hcomm)) :
  mrange (noncommPiCoprod ϕ hcomm) = ⨆ i, mrange (ϕ i) := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h_1 : mrange (noncommPiCoprod ϕ hcomm) ≤ ⨆ i, mrange (ϕ i))
  (h : ⨆ i, mrange (ϕ i) ≤ mrange (noncommPiCoprod ϕ hcomm)) :
  mrange (noncommPiCoprod ϕ hcomm) = ⨆ i, mrange (ϕ i) := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h : ∀ (i : ι), mrange (ϕ i) ≤ mrange (noncommPiCoprod ϕ hcomm)) :
  ⨆ i, mrange (ϕ i) ≤ mrange (noncommPiCoprod ϕ hcomm) := sorry


theorem extracted_formal_statement_31 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)}
  (h : ∀ (i : ι), mrange (ϕ i) ≤ mrange (noncommPiCoprod ϕ hcomm)) :
  ⨆ i, mrange (ϕ i) ≤ mrange (noncommPiCoprod ϕ hcomm) := sorry


theorem extracted_formal_statement_32 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i : ι)
  (y : N i)
  (h :
    (Finset.univ.noncommProd (fun j => (ϕ j) (Pi.mulSingle i y j)) fun x x_1 x_2 x_3 h =>
        hcomm h (Pi.mulSingle i y x) (Pi.mulSingle i y x_2)) =
      (ϕ i) y) :
  (noncommPiCoprod ϕ hcomm) (Pi.mulSingle i y) = (ϕ i) y := sorry


theorem extracted_formal_statement_33 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i : ι)
  (y : N i)
  (h :
    (Finset.univ.noncommProd (fun j => (ϕ j) (Pi.mulSingle i y j)) fun x x_1 x_2 x_3 h =>
        hcomm h (Pi.mulSingle i y x) (Pi.mulSingle i y x_2)) =
      (ϕ i) y) :
  (noncommPiCoprod ϕ hcomm) (Pi.mulSingle i y) = (ϕ i) y := sorry


theorem extracted_formal_statement_34 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i : ι)
  (y : N i)
  (h :
    ((insert i (Finset.univ.erase i)).noncommProd (fun j => (ϕ j) (Pi.mulSingle i y j)) fun x x_1 x_2 x_3 h =>
        hcomm h (Pi.mulSingle i y x) (Pi.mulSingle i y x_2)) =
      (ϕ i) y) :
  (Finset.univ.noncommProd (fun j => (ϕ j) (Pi.mulSingle i y j)) fun x x_1 x_2 x_3 h =>
      hcomm h (Pi.mulSingle i y x) (Pi.mulSingle i y x_2)) =
    (ϕ i) y := sorry


theorem extracted_formal_statement_35 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i : ι)
  (y : N i)
  (h :
    ((insert i (Finset.univ.erase i)).noncommProd (fun j => (ϕ j) (Pi.mulSingle i y j)) fun x x_1 x_2 x_3 h =>
        hcomm h (Pi.mulSingle i y x) (Pi.mulSingle i y x_2)) =
      (ϕ i) y) :
  (Finset.univ.noncommProd (fun j => (ϕ j) (Pi.mulSingle i y j)) fun x x_1 x_2 x_3 h =>
      hcomm h (Pi.mulSingle i y x) (Pi.mulSingle i y x_2)) =
    (ϕ i) y := sorry


theorem extracted_formal_statement_36 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i j : ι)
  (hj : j ∈ Finset.univ.erase i) : j ≠ i ∧ j ∈ Finset.univ := sorry


theorem extracted_formal_statement_37 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i j : ι)
  (hj : j ∈ Finset.univ.erase i) : j ≠ i ∧ j ∈ Finset.univ := sorry


theorem extracted_formal_statement_38 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i : ι)
  (y : N i) (j : ι) (hj : j ≠ i ∧ j ∈ Finset.univ) : (ϕ j) (Pi.mulSingle i y j) = 1 := sorry


theorem extracted_formal_statement_39 {M : Type u_1} [inst : Monoid M] {ι : Type u_2} [inst_1 : Fintype ι]
  {N : ι → Type u_3} [inst_2 : (i : ι) → Monoid (N i)] (ϕ : (i : ι) → N i →* M)
  {hcomm : Pairwise fun i j => ∀ (x : N i) (y : N j), Commute ((ϕ i) x) ((ϕ j) y)} [inst_3 : DecidableEq ι] (i : ι)
  (y : N i) (j : ι) (hj : j ≠ i ∧ j ∈ Finset.univ) : (ϕ j) (Pi.mulSingle i y j) = 1 := sorry