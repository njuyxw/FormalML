import Mathlib
import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.Algebra.Polynomial.Lifts

import Mathlib.Data.List.Prime

import Mathlib.RingTheory.Polynomial.Tower

open Polynomial

open UniqueFactorizationMonoid Associates

open Polynomial

theorem extracted_formal_statement_0 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P) (h : (Multiset.map (fun a => X - C a) P.roots).prod.nextCoeff = -P.roots.sum) :
  P.nextCoeff = -P.roots.sum := sorry


theorem extracted_formal_statement_1 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P) (h_1 : (Multiset.map (fun i => (X - C i).nextCoeff) P.roots).sum = -P.roots.sum)
  (h : ∀ a ∈ P.roots, (X - C a).Monic) :
  (Multiset.map (fun a => X - C a) P.roots).prod.nextCoeff = -P.roots.sum := sorry


theorem extracted_formal_statement_2 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P) (a : K) (ha : a ∈ P.roots) : (X - C a).Monic := sorry


theorem extracted_formal_statement_3 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P)
  (h : (Multiset.map (fun a => X - C a) P.roots).prod.coeff 0 = (-1) ^ P.natDegree * P.roots.prod) :
  P.coeff 0 = (-1) ^ P.natDegree * P.roots.prod := sorry


theorem extracted_formal_statement_4 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P)
  (h : (Multiset.map (eval 0 ∘ fun a => X - C a) P.roots).prod = (-1) ^ P.natDegree * P.roots.prod) :
  (Multiset.map (fun a => X - C a) P.roots).prod.coeff 0 = (-1) ^ P.natDegree * P.roots.prod := sorry


theorem extracted_formal_statement_5 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P) (h : (Multiset.map (fun x => -x) P.roots).prod = (-1) ^ P.natDegree * P.roots.prod) :
  (Multiset.map (eval 0 ∘ fun a => X - C a) P.roots).prod = (-1) ^ P.natDegree * P.roots.prod := sorry


theorem extracted_formal_statement_6 {K : Type v} [inst : Field K] {P : K[X]} (hmo : P.Monic)
  (hP : Splits (RingHom.id K) P) :
  (Multiset.map (HMul.hMul (-1)) P.roots).prod = (-1) ^ P.natDegree * P.roots.prod := sorry


theorem extracted_formal_statement_7 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {P : K[X]} (hmo : P.Monic) (hP : Splits (algebraMap K L) P) {r : L} (hr : r ∈ P.aroots L) :
  (map (algebraMap K L) P).Monic := sorry


theorem extracted_formal_statement_8 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {P : K[X]} (hP : Splits (algebraMap K L) P) {r : L} (hr : r ∈ P.aroots L)
  (hmo : (map (algebraMap K L) P).Monic) : Splits (RingHom.id L) (map (algebraMap K L) P) := sorry


theorem extracted_formal_statement_9 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : DecidableEq L] {P : K[X]} {r : L} (hr : r ∈ P.aroots L)
  (hmo : (map (algebraMap K L) P).Monic) (hP : Splits (RingHom.id L) (map (algebraMap K L) P))
  (h : eval r (derivative (map (algebraMap K L) P)) = (Multiset.map (fun a => r - a) ((P.aroots L).erase r)).prod) :
  (aeval r) (derivative P) = (Multiset.map (fun a => r - a) ((P.aroots L).erase r)).prod := sorry


theorem extracted_formal_statement_10 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : DecidableEq L] {P : K[X]} {r : L} (hr : r ∈ P.aroots L)
  (hmo : (map (algebraMap K L) P).Monic) (hP : Splits (RingHom.id L) (map (algebraMap K L) P))
  (h :
    eval r (derivative (Multiset.map (fun a => X - C a) (map (algebraMap K L) P).roots).prod) =
      (Multiset.map (fun a => r - a) ((P.aroots L).erase r)).prod) :
  eval r (derivative (map (algebraMap K L) P)) = (Multiset.map (fun a => r - a) ((P.aroots L).erase r)).prod := sorry


theorem extracted_formal_statement_11 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : DecidableEq L] {P : K[X]} {r : L} (hr : r ∈ P.aroots L)
  (hmo : (map (algebraMap K L) P).Monic) (hP : Splits (RingHom.id L) (map (algebraMap K L) P)) :
  eval r (derivative (Multiset.map (fun a => X - C a) (map (algebraMap K L) P).roots).prod) =
    (Multiset.map (fun a => r - a) ((P.aroots L).erase r)).prod := sorry


theorem extracted_formal_statement_12 {K : Type v} [inst : Field K] {p : K[X]}
  (h_1 : Splits (RingHom.id K) p → p.roots.card = p.natDegree)
  (h : p.roots.card = p.natDegree → Splits (RingHom.id K) p) :
  Splits (RingHom.id K) p ↔ p.roots.card = p.natDegree := sorry


theorem extracted_formal_statement_13 {K : Type v} [inst : Field K] {p : K[X]} (h : Splits (RingHom.id K) p) :
  p.roots.card = p.natDegree → Splits (RingHom.id K) p := sorry


theorem extracted_formal_statement_14 {K : Type v} [inst : Field K] {p : K[X]} (hroots : p.roots.card = p.natDegree)
  (h : ∃ s, map (RingHom.id K) p = C ((RingHom.id K) p.leadingCoeff) * (Multiset.map (fun a => X - C a) s).prod) :
  Splits (RingHom.id K) p := sorry


theorem extracted_formal_statement_15 {K : Type v} [inst : Field K] {p : K[X]} (hroots : p.roots.card = p.natDegree)
  (h : map (RingHom.id K) p = C ((RingHom.id K) p.leadingCoeff) * (Multiset.map (fun a => X - C a) p.roots).prod) :
  ∃ s, map (RingHom.id K) p = C ((RingHom.id K) p.leadingCoeff) * (Multiset.map (fun a => X - C a) s).prod := sorry


theorem extracted_formal_statement_16 {K : Type v} [inst : Field K] {p : K[X]} (hroots : p.roots.card = p.natDegree)
  (h : p = C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod) :
  map (RingHom.id K) p = C ((RingHom.id K) p.leadingCoeff) * (Multiset.map (fun a => X - C a) p.roots).prod := sorry


theorem extracted_formal_statement_17 {K : Type v} [inst : Field K] {p : K[X]} (hroots : p.roots.card = p.natDegree) :
  p = C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod := sorry


theorem extracted_formal_statement_18 {F : Type u} {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field F] (i : K →+* L) (j : L →+* F) {f : K[X]} (h_1 : Splits (j.comp i) f)
  (lift : (a : F) → a ∈ (map (j.comp i) f).roots → L)
  (lift_eq : ∀ (a : F) (a_1 : a ∈ (map (j.comp i) f).roots), j (lift a a_1) = a)
  (h : ∃ s, map i f = C (i f.leadingCoeff) * (Multiset.map (fun a => X - C a) s).prod) : Splits i f := sorry


theorem extracted_formal_statement_19 {F : Type u} {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field F] (i : K →+* L) (j : L →+* F) {f : K[X]} (h_1 : Splits (j.comp i) f)
  (lift : (a : F) → a ∈ (map (j.comp i) f).roots → L)
  (lift_eq : ∀ (a : F) (a_1 : a ∈ (map (j.comp i) f).roots), j (lift a a_1) = a)
  (h :
    map j (map i f) =
      map j
        (C (i f.leadingCoeff) *
          (Multiset.map (fun a => X - C a) (Multiset.pmap lift (map (j.comp i) f).roots fun x => id)).prod)) :
  ∃ s, map i f = C (i f.leadingCoeff) * (Multiset.map (fun a => X - C a) s).prod := sorry


theorem extracted_formal_statement_20 {F : Type u} {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field F] (i : K →+* L) (j : L →+* F) {f : K[X]} (h_1 : Splits (j.comp i) f)
  (lift : (a : F) → a ∈ (map (j.comp i) f).roots → L)
  (lift_eq : ∀ (a : F) (a_1 : a ∈ (map (j.comp i) f).roots), j (lift a a_1) = a)
  (h :
    C ((j.comp i) f.leadingCoeff) * (Multiset.map (fun a => X - C a) (map (j.comp i) f).roots).prod =
      C (j (i f.leadingCoeff)) * (Multiset.map (fun a => X - C a) (map (j.comp i) f).roots).prod) :
  C ((j.comp i) f.leadingCoeff) * (Multiset.map (fun a => X - C a) (map (j.comp i) f).roots).prod =
    map j
      (C (i f.leadingCoeff) *
        (Multiset.map (fun a => X - C a) (Multiset.pmap lift (map (j.comp i) f).roots fun x => id)).prod) := sorry


theorem extracted_formal_statement_21 {F : Type u} {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field F] (i : K →+* L) (j : L →+* F) {f : K[X]} (h : Splits (j.comp i) f)
  (lift : (a : F) → a ∈ (map (j.comp i) f).roots → L)
  (lift_eq : ∀ (a : F) (a_1 : a ∈ (map (j.comp i) f).roots), j (lift a a_1) = a) :
  C ((j.comp i) f.leadingCoeff) * (Multiset.map (fun a => X - C a) (map (j.comp i) f).roots).prod =
    C (j (i f.leadingCoeff)) * (Multiset.map (fun a => X - C a) (map (j.comp i) f).roots).prod := sorry


theorem extracted_formal_statement_22 (R : Type u_1) {K : Type v} [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] {f : K[X]} (hs : Splits (RingHom.id K) f) (hm : f.Monic)
  (hr : ∀ a ∈ f.roots, a ∈ (algebraMap R K).range)
  (h : (Multiset.map (fun a => X - C a) f.roots).prod ∈ liftsRing (algebraMap R K)) :
  f ∈ lifts (algebraMap R K) := sorry


theorem extracted_formal_statement_23 (R : Type u_1) {K : Type v} [inst : CommRing R] [inst_1 : Field K]
  [inst_2 : Algebra R K] {f : K[X]} (hs : Splits (RingHom.id K) f) (hm : f.Monic)
  (hr : ∀ a ∈ f.roots, a ∈ (algebraMap R K).range) (b : K) (hb : b ∈ f.roots)
  (hP : X - C b ∈ Multiset.map (fun a => X - C a) f.roots) : X - C b ∈ liftsRing (algebraMap R K) := sorry


theorem extracted_formal_statement_24 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] (i : K →+* L)
  {x : K} {h_1 : K[X]} (h_splits : Splits i h_1) (h_roots : (map i h_1).roots = {i x})
  (h : map i h_1 = map i (C h_1.leadingCoeff * (X - C x))) : h_1 = C h_1.leadingCoeff * (X - C x) := sorry


theorem extracted_formal_statement_25 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] (i : K →+* L)
  {x : K} {h_1 : K[X]} (h_splits : Splits i h_1) (h_roots : (map i h_1).roots = {i x})
  (h : C (i h_1.leadingCoeff) * (Multiset.map (fun a => X - C a) {i x}).prod = map i (C h_1.leadingCoeff * (X - C x))) :
  map i h_1 = map i (C h_1.leadingCoeff * (X - C x)) := sorry


theorem extracted_formal_statement_26 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] (i : K →+* L)
  {x : K} {h : K[X]} (h_splits : Splits i h) (h_roots : (map i h).roots = {i x}) :
  C (i h.leadingCoeff) * (Multiset.map (fun a => X - C a) {i x}).prod = map i (C h.leadingCoeff * (X - C x)) := sorry


theorem extracted_formal_statement_27 {K : Type v} [inst : Field K] {p : K[X]} (m : p.Monic)
  (hsplit : Splits (RingHom.id K) p) (v : K) : eval v p = (Multiset.map (fun a => v - a) p.roots).prod := sorry


theorem extracted_formal_statement_28 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {p : K[X]} (m : p.Monic) (hsplit : Splits (algebraMap K L) p) (v : L) :
  (aeval v) p = (Multiset.map (fun a => v - a) (p.aroots L)).prod := sorry


theorem extracted_formal_statement_29 {K : Type v} [inst : Field K] {p : K[X]} (m : p.Monic)
  (hsplit : Splits (RingHom.id K) p)
  (h :
    (Multiset.map (fun a => X - C a) p.roots).prod =
      C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod) :
  p = (Multiset.map (fun a => X - C a) p.roots).prod := sorry


theorem extracted_formal_statement_30 {K : Type v} [inst : Field K] {p : K[X]} (m : p.Monic)
  (hsplit : Splits (RingHom.id K) p) :
  (Multiset.map (fun a => X - C a) p.roots).prod =
    C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod := sorry


theorem extracted_formal_statement_31 {K : Type v} [inst : Field K] {p : K[X]} (hsplit : Splits (RingHom.id K) p)
  (v : K) (h : p = map (algebraMap K K) p) :
  eval v p = p.leadingCoeff * (Multiset.map (fun a => v - a) p.roots).prod := sorry


theorem extracted_formal_statement_32 {K : Type v} [inst : Field K] {p : K[X]} (hsplit : Splits (RingHom.id K) p) :
  p = map (algebraMap K K) p := sorry


theorem extracted_formal_statement_33 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {p : K[X]} (hsplit : Splits (algebraMap K L) p) (v : L)
  (h :
    eval v
        (C ((algebraMap K L) p.leadingCoeff) * (Multiset.map (fun a => X - C a) (map (algebraMap K L) p).roots).prod) =
      (algebraMap K L) p.leadingCoeff * (Multiset.map (fun a => v - a) (p.aroots L)).prod) :
  (aeval v) p = (algebraMap K L) p.leadingCoeff * (Multiset.map (fun a => v - a) (p.aroots L)).prod := sorry


theorem extracted_formal_statement_34 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {p : K[X]} (hsplit : Splits (algebraMap K L) p) (v : L) :
  eval v (C ((algebraMap K L) p.leadingCoeff) * (Multiset.map (fun a => X - C a) (map (algebraMap K L) p).roots).prod) =
    (algebraMap K L) p.leadingCoeff * (Multiset.map (fun a => v - a) (p.aroots L)).prod := sorry


theorem extracted_formal_statement_35 {K : Type v} [inst : Field K] {p q : K[X]} (hp : Splits (RingHom.id K) p)
  (hp0 : p ≠ 0) (hq : p.roots ≤ q.roots) (h : (Multiset.map (fun a => X - C a) p.roots).prod ∣ q) : p ∣ q := sorry


theorem extracted_formal_statement_36 {K : Type v} [inst : Field K] {p q : K[X]} (hp : Splits (RingHom.id K) p)
  (hp0 : p ≠ 0) (hq : p.roots ≤ q.roots) : (Multiset.map (fun a => X - C a) p.roots).prod ∣ q := sorry


theorem extracted_formal_statement_37 {K : Type v} [inst : Field K] {p : K[X]} (hsplit : Splits (RingHom.id K) p) :
  p = C p.leadingCoeff * (Multiset.map (fun a => X - C a) p.roots).prod := sorry


theorem extracted_formal_statement_38 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p)
  (h : map i p = C (map i p).leadingCoeff * (Multiset.map (fun a => X - C a) (map i p).roots).prod) :
  map i p = C (i p.leadingCoeff) * (Multiset.map (fun a => X - C a) (map i p).roots).prod := sorry


theorem extracted_formal_statement_39 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p)
  (h : C (map i p).leadingCoeff * (Multiset.map (fun a => X - C a) (map i p).roots).prod = map i p) :
  map i p = C (map i p).leadingCoeff * (Multiset.map (fun a => X - C a) (map i p).roots).prod := sorry


theorem extracted_formal_statement_40 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p) (h : (map i p).roots.card = (map i p).natDegree) :
  C (map i p).leadingCoeff * (Multiset.map (fun a => X - C a) (map i p).roots).prod = map i p := sorry


theorem extracted_formal_statement_41 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p) (h : (map i p).roots.card = p.natDegree) :
  (map i p).roots.card = (map i p).natDegree := sorry


theorem extracted_formal_statement_42 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p) : (map i p).roots.card = p.natDegree := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {K : Type v} {L : Type w} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra R K] [inst_4 : Algebra R L] {p : R[X]}
  (h : Splits (algebraMap R K) p) (f : K →ₐ[R] L) :
  Subalgebra.map f (Algebra.adjoin R (p.rootSet K)) = Subalgebra.map f ⊤ ↔ Algebra.adjoin R (p.rootSet K) = ⊤ := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {K : Type v} {L : Type w} [inst : CommRing R]
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra R K] [inst_4 : Algebra R L] {p : R[X]}
  (h : Splits (algebraMap R K) p) (f : K →ₐ[R] L) : ⇑f '' p.rootSet K = p.rootSet L := sorry


theorem extracted_formal_statement_45 {K : Type v} [inst : Field K] (F : Subfield K) {f : (↥F)[X]} (hnz : f ≠ 0)
  (hf : Splits (RingHom.id ↥F) f) (x : ↥F) (left : x ∈ f.roots) (hx : (map F.subtype f).IsRoot (F.subtype x)) :
  F.subtype x ∈ F := sorry


theorem extracted_formal_statement_46 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (p_ne_zero : p ≠ 0) (hsplit : Splits i p) : p.degree = ↑(map i p).roots.card := sorry


theorem extracted_formal_statement_47 {K : Type v} [inst : Field K] {p : K[X]} (hp : Irreducible p)
  (hp_splits : Splits (RingHom.id K) p) (h_1 h : p.degree = 1) : p.degree = 1 := sorry


theorem extracted_formal_statement_48 {K : Type v} [inst : Field K] {p : K[X]} (hp : Irreducible p)
  (hp_splits : ∀ {g : K[X]}, Irreducible g → g ∣ map (RingHom.id K) p → g.degree = 1) (h : p ∣ map (RingHom.id K) p) :
  p.degree = 1 := sorry


theorem extracted_formal_statement_49 {K : Type v} [inst : Field K] {p : K[X]} (hp : Irreducible p)
  (hp_splits : ∀ {g : K[X]}, Irreducible g → g ∣ map (RingHom.id K) p → g.degree = 1) :
  p ∣ map (RingHom.id K) p := sorry


theorem extracted_formal_statement_50 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] (i : K →+* L)
  {ι : Type u} {s : ι → K[X]} {t : Finset ι} :
  (∀ j ∈ t, s j ≠ 0) → (Splits i (∏ x ∈ t, s x) ↔ ∀ j ∈ t, Splits i (s j)) := sorry


theorem extracted_formal_statement_51 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] (i : K →+* L)
  {g : K[X]} (f : K[X]) (hf0 : g * f ≠ 0) (hf : Splits i (g * f)) : Splits i g := sorry


theorem extracted_formal_statement_52 {K : Type v} {L : Type w} [inst : Field K] [inst_1 : Field L] (i : K →+* L)
  (f : K[X]) : Splits i f ↔ f = 0 ∨ ∀ {g : L[X]}, Irreducible g → g ∣ map i f → g.degree = 1 := sorry


theorem extracted_formal_statement_53 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (p_ne_zero : map i p ≠ 0) (hsplit : Splits i p) : (map i p).degree = ↑(map i p).roots.card := sorry


theorem extracted_formal_statement_54 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p) (h_1 h : (map i p).natDegree = (map i p).roots.card) :
  (map i p).natDegree = (map i p).roots.card := sorry


theorem extracted_formal_statement_55 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hsplit : Splits i p) (hp : ¬map i p = 0) (q : L[X])
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) : ¬map i p = 0 := sorry


theorem extracted_formal_statement_56 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (hp : ¬map i p = 0) (q : L[X])
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) :
  ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0 := sorry


theorem extracted_formal_statement_57 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (q : L[X]) (hp : ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0)
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) : q ≠ 0 := sorry


theorem extracted_formal_statement_58 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (q : L[X]) (hp : ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0)
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) (hq : q ≠ 0)
  (h : q.natDegree = 0) : (map i p).natDegree = (map i p).roots.card := sorry


theorem extracted_formal_statement_59 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (q : L[X]) (hp : ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0)
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) (hq : q ≠ 0)
  (h : ¬q.natDegree = 0) : (map (RingHom.id L) q).natDegree ≠ 0 := sorry


theorem extracted_formal_statement_60 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (q : L[X]) (hp : ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0)
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) (hq : q ≠ 0)
  (h_1 : ¬q.natDegree = 0) (h' : (map (RingHom.id L) q).natDegree ≠ 0) (h_2 : False)
  (h : map (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q) ≠ 0) : False := sorry


theorem extracted_formal_statement_61 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (q : L[X]) (hp : ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0)
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) (hq : q ≠ 0)
  (h_1 : ¬q.natDegree = 0) (h' : (map (RingHom.id L) q).natDegree ≠ 0)
  (h : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q ≠ 0) :
  map (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q) ≠ 0 := sorry


theorem extracted_formal_statement_62 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {p : K[X]}
  {i : K →+* L} (q : L[X]) (hp : ¬(Multiset.map (fun a => X - C a) (map i p).roots).prod * q = 0)
  (hsplit : Splits (RingHom.id L) ((Multiset.map (fun a => X - C a) (map i p).roots).prod * q))
  (he : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q = map i p)
  (hd : (map i p).roots.card + q.natDegree = (map i p).natDegree) (hr : q.roots = 0) (hq : q ≠ 0) (h : ¬q.natDegree = 0)
  (h' : (map (RingHom.id L) q).natDegree ≠ 0) : (Multiset.map (fun a => X - C a) (map i p).roots).prod * q ≠ 0 := sorry


theorem extracted_formal_statement_63 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {i : K →+* L}
  {f p : K[X]} (hd : (map i p).degree = 1)
  (h : Splits (RingHom.id L) (map i f) ↔ Splits (RingHom.id L) ((map i f).comp (map i p))) :
  Splits i f ↔ Splits i (f.comp p) := sorry


theorem extracted_formal_statement_64 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {i : K →+* L}
  {f p : K[X]} (hd : (map i p).degree = 1) (h : Splits (RingHom.id L) (map i f)) :
  Splits (RingHom.id L) (map i f) ↔ Splits (RingHom.id L) ((map i f).comp (map i p)) := sorry


theorem extracted_formal_statement_65 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {i : K →+* L}
  {f p : K[X]} (hd : (map i p).degree ≤ 1) (h_1 : Splits i f) (h_2 h : Splits i (f.comp p)) :
  Splits i (f.comp p) := sorry


theorem extracted_formal_statement_66 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] {i : K →+* L}
  {f p : K[X]} (hd : (map i p).degree ≤ 1) (h : Splits i f) (hzero : ¬map i (f.comp p) = 0) :
  Splits i (f.comp p) := sorry


theorem extracted_formal_statement_67 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] (i : K →+* L)
  {f : K[X]} : Splits (RingHom.id L) (map i f) ↔ Splits i f := sorry


theorem extracted_formal_statement_68 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] (i : K →+* L)
  {f : K[X]} (hf : Splits i f) (n : ℕ) (h : Splits i (∏ _x ∈ Finset.range n, f)) : Splits i (f ^ n) := sorry


theorem extracted_formal_statement_69 {K : Type v} {L : Type w} [inst : CommRing K] [inst_1 : Field L] (i : K →+* L)
  {f : K[X]} (hf : Splits i f) (n : ℕ) : Splits i (∏ _x ∈ Finset.range n, f) := sorry


theorem extracted_formal_statement_70 {F : Type u} {K : Type v} {L : Type w} [inst : CommRing K]
  [inst_1 : Field L] [inst_2 : Field F] (i : K →+* L) (j : L →+* F) {f : K[X]} :
  Splits j (map i f) ↔ Splits (j.comp i) f := sorry


theorem extracted_formal_statement_71 {F : Type u} {K : Type v} {L : Type w} [inst : CommRing K]
  [inst_1 : Field L] [inst_2 : Field F] (i : K →+* L) (j : L →+* F) {f : K[X]} :
  Splits j (map i f) ↔ Splits (j.comp i) f := sorry