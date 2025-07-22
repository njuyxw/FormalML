import Mathlib
import Mathlib.Algebra.Polynomial.Expand

import Mathlib.Algebra.Polynomial.Splits

import Mathlib.Algebra.Squarefree.Basic

import Mathlib.FieldTheory.IntermediateField.Basic

import Mathlib.FieldTheory.Minpoly.Field

import Mathlib.RingTheory.Polynomial.Content

import Mathlib.RingTheory.PowerBasis

import Mathlib.Data.ENat.Lattice

open Polynomial Finset

open scoped Function in -- required for scoped `on` notation

open Polynomial

open RingHom RingEquiv

open Polynomial

open IntermediateField

theorem extracted_formal_statement_0 {F : Type u_1} {K : Type u_3} [inst : CommRing F] [inst_1 : Ring K]
  [inst_2 : Algebra F K] {E : Type u_4} [inst_3 : Ring E] [inst_4 : Algebra F E] (e : K ≃ₐ[F] E) {x : K} :
  IsSeparable F (e x) ↔ IsSeparable F x := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {K : Type u_3} [inst : CommRing F] [inst_1 : Ring K]
  [inst_2 : Algebra F K] {E : Type u_4} [inst_3 : Ring E] [inst_4 : Algebra F E] (e : K ≃ₐ[F] E) {x : K} :
  IsSeparable F (e x) ↔ IsSeparable F x := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {K : Type u_3} [inst : CommRing F] [inst_1 : Ring K]
  [inst_2 : Algebra F K] {x : K} (h_1 : IsSeparable F x) (h_2 h : IsIntegral F x) : IsIntegral F x := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {K : Type u_3} [inst : CommRing F] [inst_1 : Ring K]
  [inst_2 : Algebra F K] {x : K} (h : IsSeparable F x) (h_1 : Nontrivial F) : IsIntegral F x := sorry


theorem extracted_formal_statement_4 {F : Type u} [inst : Field F] [inst_1 : CharZero F] {f : F[X]}
  (hf : Irreducible f) (h : ¬f = C (f.coeff 0)) : 0 < f.natDegree := sorry


theorem extracted_formal_statement_5 {F : Type u} [inst : Field F] [inst_1 : CharZero F] {f : F[X]}
  (hf : Irreducible f) (h : IsUnit f) : ¬f = C (f.coeff 0) := sorry


theorem extracted_formal_statement_6 {F : Type u} [inst : Field F] [inst_1 : CharZero F] {f : F[X]}
  (hf : Irreducible f) (hf1 : f = C (f.coeff 0)) (h : f.coeff 0 ≠ 0) : IsUnit f := sorry


theorem extracted_formal_statement_7 {F : Type u} [inst : Field F] [inst_1 : CharZero F] {f : F[X]}
  (hf : Irreducible f) (hf1 : f = C (f.coeff 0)) (hf2 : f.coeff 0 = 0) : f = 0 := sorry


theorem extracted_formal_statement_8 {F : Type u} [inst : Field F] [inst_1 : CharZero F] {f : F[X]}
  (hf : Irreducible f) (hf1 : f = 0) (hf2 : f.coeff 0 = 0) : False := sorry


theorem extracted_formal_statement_9 {F : Type u} [inst : Field F] {K : Type v} [inst_1 : Field K] {i : F →+* K}
  {x : F} {h_1 : F[X]} (h_sep : h_1.Separable) (h_root : eval x h_1 = 0) (h_splits : Splits i h_1)
  (h_roots : ∀ y ∈ (map i h_1).roots, y = i x) (h_ne_zero : h_1 ≠ 0) (h : (map i h_1).roots = {i x}) :
  h_1 = C h_1.leadingCoeff * (X - C x) := sorry


theorem extracted_formal_statement_10 {F : Type u} [inst : Field F] {K : Type v} [inst_1 : Field K]
  [inst_2 : Algebra F K] {f : F[X]} (hf : f ≠ 0) (h : Splits (algebraMap F K) f) :
  Fintype.card ↑(f.rootSet K) = f.natDegree ↔ f.Separable := sorry


theorem extracted_formal_statement_11 {F : Type u} [inst : Field F] {K : Type v} [inst_1 : Field K]
  [inst_2 : Algebra F K] {f : F[X]} (hf : f ≠ 0) (h : Splits (algebraMap F K) f) :
  Splits (RingHom.id K) (map (algebraMap F K) f) := sorry


theorem extracted_formal_statement_12 {F : Type u} [inst : Field F] {K : Type v} [inst_1 : Field K]
  [inst_2 : Algebra F K] {f : F[X]} (hf : f ≠ 0) (h : Splits (RingHom.id K) (map (algebraMap F K) f)) :
  (f.aroots K).Nodup ↔ f.Separable := sorry


theorem extracted_formal_statement_13 {F : Type u} [inst : Field F] {K : Type v} [inst_1 : Field K]
  [inst_2 : Algebra F K] {p : F[X]} (hsep : p.Separable) (hsplit : Splits (algebraMap F K) p) :
  Fintype.card ↑(p.rootSet K) = p.natDegree := sorry


theorem extracted_formal_statement_14 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ : ℕ) (g₁ : F[X]) (hg₁ : g₁.Separable) (hgf₁ : (expand F (p ^ n₁)) g₁ = f)
  (n₂ : ℕ) (g₂ : F[X]) (hg₂ : g₂.Separable) (hgf₂ : (expand F (p ^ n₂)) g₂ = f)
  (h :
    ∀ (g₁ : F[X]),
      g₁.Separable →
        (expand F (p ^ n₁)) g₁ = f → ∀ (g₂ : F[X]), g₂.Separable → (expand F (p ^ n₂)) g₂ = f → n₁ = n₂ ∧ g₁ = g₂) :
  n₁ = n₂ ∧ g₁ = g₂ := sorry


theorem extracted_formal_statement_15 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) : f ≠ 0 := sorry


theorem extracted_formal_statement_16 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ n₂ : ℕ) (hn : n₁ ≤ n₂) (hf0 : f ≠ 0) (g₁ : F[X]) (hg₁ : g₁.Separable)
  (hgf₁ : (expand F (p ^ n₁)) g₁ = f) (g₂ : F[X]) (hg₂ : g₂.Separable) (hgf₂ : (expand F (p ^ n₂)) g₂ = f) :
  ∃ c, n₂ = n₁ + c := sorry


theorem extracted_formal_statement_17 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ n₂ : ℕ) (hn : n₁ ≤ n₂) (hf0 : f ≠ 0) (g₁ : F[X]) (hg₁ : g₁.Separable)
  (hgf₁ : (expand F (p ^ n₁)) g₁ = f) (g₂ : F[X]) (hg₂ : g₂.Separable) (hgf₂ : (expand F (p ^ n₂)) g₂ = f) :
  f ≠ 0 := sorry


theorem extracted_formal_statement_18 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ : ℕ) (hf0 : f ≠ 0) (g₁ : F[X]) (hg₁ : g₁.Separable)
  (hgf₁ : (expand F (p ^ n₁)) g₁ = f) (g₂ : F[X]) (hg₂ : g₂.Separable) (k : ℕ)
  (hgf₂ : (expand F (p ^ (n₁ + k))) g₂ = f) : (expand F (p ^ k)) g₂ = g₁ := sorry


theorem extracted_formal_statement_19 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ : ℕ) (hf0 : f ≠ 0) (g₁ : F[X]) (hg₁ : g₁.Separable)
  (hgf₁ : (expand F (p ^ n₁)) g₁ = f) (g₂ : F[X]) (hg₂ : g₂.Separable) (k : ℕ) (hgf₂ : (expand F (p ^ k)) g₂ = g₁)
  (h : n₁ = n₁ + k ∧ (expand F (p ^ k)) g₂ = g₂) : n₁ = n₁ + k ∧ g₁ = g₂ := sorry


theorem extracted_formal_statement_20 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ : ℕ) (hf0 : f ≠ 0) (g₂ : F[X]) (hg₂ : g₂.Separable) (k : ℕ)
  (hg₁ : ((expand F (p ^ k)) g₂).Separable) (hgf₁ : (expand F (p ^ n₁)) ((expand F (p ^ k)) g₂) = f) :
  Irreducible ((expand F (p ^ n₁)) ((expand F (p ^ k)) g₂)) := sorry


theorem extracted_formal_statement_21 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : 0 < p) (n₁ : ℕ) (hf0 : f ≠ 0) (g₂ : F[X]) (hg₂ : g₂.Separable) (k : ℕ)
  (hg₁ : ((expand F (p ^ k)) g₂).Separable) (hgf₁ : (expand F (p ^ n₁)) ((expand F (p ^ k)) g₂) = f) :
  (expand F (p ^ n₁)) ((expand F (p ^ k)) g₂) ≠ 0 := sorry


theorem extracted_formal_statement_22 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : 0 < p) (n₁ : ℕ)
  (g₂ : F[X]) (hg₂ : g₂.Separable) (k : ℕ) (hg₁ : ((expand F (p ^ k)) g₂).Separable)
  (hf : Irreducible ((expand F (p ^ n₁)) ((expand F (p ^ k)) g₂)))
  (hf0 : (expand F (p ^ n₁)) ((expand F (p ^ k)) g₂) ≠ 0) (h_1 : n₁ = n₁ + k ∧ (expand F (p ^ k)) g₂ = g₂)
  (h : n₁ = n₁ + 0 ∧ (expand F (p ^ 0)) g₂ = g₂) : n₁ = n₁ + k ∧ (expand F (p ^ k)) g₂ = g₂ := sorry


theorem extracted_formal_statement_23 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : 0 < p) (n₁ : ℕ)
  (g₂ : F[X]) (hg₂ : g₂.Separable) (hg₁ : ((expand F (p ^ 0)) g₂).Separable)
  (hf : Irreducible ((expand F (p ^ n₁)) ((expand F (p ^ 0)) g₂)))
  (hf0 : (expand F (p ^ n₁)) ((expand F (p ^ 0)) g₂) ≠ 0) (h : n₁ = n₁ ∧ g₂ = g₂) :
  n₁ = n₁ + 0 ∧ (expand F (p ^ 0)) g₂ = g₂ := sorry


theorem extracted_formal_statement_24 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : 0 < p) (n₁ : ℕ)
  (g₂ : F[X]) (hg₂ : g₂.Separable) (hg₁ : ((expand F (p ^ 0)) g₂).Separable)
  (hf : Irreducible ((expand F (p ^ n₁)) ((expand F (p ^ 0)) g₂)))
  (hf0 : (expand F (p ^ n₁)) ((expand F (p ^ 0)) g₂) ≠ 0) (h_1 : n₁ = n₁) (h : g₂ = g₂) : n₁ = n₁ ∧ g₂ = g₂ := sorry


theorem extracted_formal_statement_25 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : 0 < p) (n₁ : ℕ)
  (g₂ : F[X]) (hg₂ : g₂.Separable) (hg₁ : ((expand F (p ^ 0)) g₂).Separable)
  (hf : Irreducible ((expand F (p ^ n₁)) ((expand F (p ^ 0)) g₂)))
  (hf0 : (expand F (p ^ n₁)) ((expand F (p ^ 0)) g₂) ≠ 0) : g₂ = g₂ := sorry


theorem extracted_formal_statement_26 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]} (n : ℕ)
  (hp : 0 < p) (hf : ((expand F (p ^ n)) f).Separable) (h : ¬n = 0 → IsUnit f) : IsUnit f ∨ n = 0 := sorry


theorem extracted_formal_statement_27 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]} (n : ℕ)
  (hp : 0 < p) (hf : ((expand F (p ^ n)) f).Separable) (h : IsUnit f) : ¬n = 0 → IsUnit f := sorry


theorem extracted_formal_statement_28 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]} (n : ℕ)
  (hp : 0 < p) (hn : n ≠ 0) (hf2 : derivative ((expand F (p ^ n)) f) = 0) (r : F) (hr : IsUnit r)
  (hrf : C r = (expand F (p ^ n)) f) : f = C r := sorry


theorem extracted_formal_statement_29 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]} (n : ℕ)
  (hp : 0 < p) (hn : n ≠ 0) (hf2 : derivative ((expand F (p ^ n)) f) = 0) (r : F) (hr : IsUnit r) (hrf : f = C r) :
  IsUnit f := sorry


theorem extracted_formal_statement_30 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) (hp : p ≠ 0) : Nat.Prime p := sorry


theorem extracted_formal_statement_31 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : Nat.Prime p) (N : ℕ)
  (ih : ∀ m < N, ∀ {f : F[X]}, Irreducible f → f.natDegree = m → ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f)
  {f : F[X]} (hf : Irreducible f) (hn : f.natDegree = N) (h_1 h : ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f) :
  ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f := sorry


theorem extracted_formal_statement_32 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : Nat.Prime p) (N : ℕ)
  (ih : ∀ m < N, ∀ {f : F[X]}, Irreducible f → f.natDegree = m → ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f)
  {f : F[X]} (hf : Irreducible f) (hn : f.natDegree = N) (h1 : ¬f.Separable) (g : F[X]) (hg : Irreducible g)
  (hgf : (expand F p) g = f) (h_1 h : ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f) :
  ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f := sorry


theorem extracted_formal_statement_33 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : Nat.Prime p)
  {f : F[X]} (hf : Irreducible f) (h1 : ¬f.Separable) (g : F[X]) (hg : Irreducible g) (hgf : (expand F p) g = f) (N : ℕ)
  (ih : ∀ m < N + 1, ∀ {f : F[X]}, Irreducible f → f.natDegree = m → ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f)
  (hn : f.natDegree = N + 1) : g.natDegree * p = N.succ := sorry


theorem extracted_formal_statement_34 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : Nat.Prime p)
  {f : F[X]} (hf : Irreducible f) (h1 : ¬f.Separable) (N : ℕ)
  (ih : ∀ m < N + 1, ∀ {f : F[X]}, Irreducible f → f.natDegree = m → ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f)
  (hn : f.natDegree = N + 1) (n : ℕ) (g : F[X]) (hg4 : g.Separable) (hg : Irreducible ((expand F (p ^ n)) g))
  (hgf : (expand F p) ((expand F (p ^ n)) g) = f) (hg1 : ((expand F (p ^ n)) g).natDegree * p = N.succ)
  (hg2 : ((expand F (p ^ n)) g).natDegree ≠ 0) (hg3 : ((expand F (p ^ n)) g).natDegree < N.succ)
  (h : (expand F (p ^ (n + 1))) g = f) : ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f := sorry


theorem extracted_formal_statement_35 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] (hp : Nat.Prime p)
  {f : F[X]} (hf : Irreducible f) (h1 : ¬f.Separable) (N : ℕ)
  (ih : ∀ m < N + 1, ∀ {f : F[X]}, Irreducible f → f.natDegree = m → ∃ n g, g.Separable ∧ (expand F (p ^ n)) g = f)
  (hn : f.natDegree = N + 1) (n : ℕ) (g : F[X]) (hg4 : g.Separable) (hg : Irreducible ((expand F (p ^ n)) g))
  (hgf : (expand F p) ((expand F (p ^ n)) g) = f) (hg1 : ((expand F (p ^ n)) g).natDegree * p = N.succ)
  (hg2 : ((expand F (p ^ n)) g).natDegree ≠ 0) (hg3 : ((expand F (p ^ n)) g).natDegree < N.succ) :
  (expand F (p ^ (n + 1))) g = f := sorry


theorem extracted_formal_statement_36 {F : Type u} [inst : Field F] (p : ℕ) [HF : CharP F p] {f : F[X]}
  (hf : Irreducible f) : f.Separable ∨ ¬f.Separable ∧ ∃ g, Irreducible g ∧ (expand F p) g = f := sorry


theorem extracted_formal_statement_37 {F : Type u} [inst : Field F] {S : Type u_1} [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] (f : F →+* S) {p : F[X]} (h : p.Separable) : (map f p).Separable ↔ p.Separable := sorry


theorem extracted_formal_statement_38 {F : Type u} [inst : Field F] {S : Type u_1} [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] (f : F →+* S) {p : F[X]} (H : (map f p).Separable) (m : Ideal S) (hm : m.IsMaximal) :
  (map (Ideal.Quotient.mk m) (map f p)).Separable := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hsep : p.Separable) : p.roots.Nodup := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] [inst_2 : DecidableEq R]
  {p : R[X]} (hsep : p.Separable) (x : R) (h : rootMultiplicity x p ≤ 1) : Multiset.count x p.roots ≤ 1 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommRing R] [inst_1 : IsDomain R] {p : R[X]}
  (hsep : p.Separable) (x : R) : rootMultiplicity x p ≤ 1 := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommRing R] {n : ℕ} (b : R) (hn : ↑n = 0) (hb : IsUnit b) :
  IsUnit b := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] {s : Multiset R}
  (hs : (Multiset.map (fun a => X - C a) s).prod.Separable) (h : ∀ (a : R) (t : Multiset R), s ≠ a ::ₘ a ::ₘ t) :
  s.Nodup := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] (a : R) (t : Multiset R)
  (hs : (Multiset.map (fun a => X - C a) (a ::ₘ a ::ₘ t)).prod.Separable)
  (h : (X - C a) * (X - C a) ∣ (Multiset.map (fun a => X - C a) (a ::ₘ a ::ₘ t)).prod) : False := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommRing R] [inst_1 : Nontrivial R] (a : R) (t : Multiset R)
  (hs : (Multiset.map (fun a => X - C a) (a ::ₘ a ::ₘ t)).prod.Separable) :
  (X - C a) * (X - C a) ∣ (Multiset.map (fun a => X - C a) (a ::ₘ a ::ₘ t)).prod := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommRing R] {ι : Type u_1} {f : ι → R[X]}
  {s : Finset ι} :
  (∀ x ∈ s, ∀ y ∈ s, x ≠ y → IsCoprime (f x) (f y)) → (∀ x ∈ s, (f x).Separable) → (∏ x ∈ s, f x).Separable := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommRing R] {f g : R[X]} (hf : f.Separable)
  (hg : g.Separable) (h_1 : IsCoprime f g) (h : IsCoprime (f * g) (derivative f * g + f * derivative g)) :
  (f * g).Separable := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommRing R] {f g : R[X]} (hf : f.Separable)
  (hg : g.Separable) (h : IsCoprime f g) : IsCoprime (f * g) (derivative f * g + f * derivative g) := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommRing R] {x : R} : (X - C x).Separable := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommSemiring R] {p q : R[X]} (hq : ¬IsUnit q)
  (hsep : p.Separable) (h : IsUnit q) : emultiplicity q p ≤ 1 := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommSemiring R] {p q : R[X]} (hsep : p.Separable)
  (hq : 1 < emultiplicity q p) (h : q * q ∣ p) : IsUnit q := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommSemiring R] {p q : R[X]} (hsep : p.Separable)
  (hq : 1 < emultiplicity q p) (h : q ^ 2 ∣ p) : q * q ∣ p := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommSemiring R] {p q : R[X]} (hsep : p.Separable)
  (hq : 1 < emultiplicity q p) (h : ↑2 ≤ emultiplicity q p) : q ^ 2 ∣ p := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommSemiring R] {p q : R[X]} (hsep : p.Separable)
  (hq : 1 < emultiplicity q p) : ↑2 ≤ emultiplicity q p := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommSemiring R] {q : R[X]} (p : R[X])
  (hp : (q * q * p).Separable) (h : IsCoprime q q) : IsUnit q := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommSemiring R] {q : R[X]} (p : R[X])
  (hp : (q * q * p).Separable)
  (this : IsCoprime (q * (q * p)) (q * (derivative q * p + derivative q * p + q * derivative p))) :
  IsCoprime q q := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : CommSemiring S]
  [inst_2 : Nontrivial S] (f : R →+* S) {p : R[X]} {x : S} (hx : eval₂ f x p = 0) (hx' : eval₂ f x (derivative p) = 0)
  (a b : R[X]) (e : a * p + b * derivative p = 1) : eval₂ f x (a * p + b * derivative p) = eval₂ f x 1 := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommSemiring R] {S : Type v} [inst_1 : CommSemiring S]
  [inst_2 : Nontrivial S] (f : R →+* S) {p : R[X]} {x : S} (hx : eval₂ f x p = 0) (hx' : eval₂ f x (derivative p) = 0)
  (a b : R[X]) (e : eval₂ f x (a * p + b * derivative p) = eval₂ f x 1) : False := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable) :
  IsCoprime f (derivative (f * g)) := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable)
  (this : IsCoprime f (derivative (f * g))) : IsCoprime f (derivative f * g + f * derivative g) := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable)
  (this : IsCoprime f (derivative f * g + f * derivative g)) : IsCoprime f g := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommSemiring R] {g : R[X]} (f' : R[X])
  (hf : (g * f').Separable) : g.Separable := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable) :
  (g * f).Separable := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (g * f).Separable) :
  g.Separable := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable) :
  IsCoprime f (derivative (f * g)) := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable)
  (this : IsCoprime f (derivative (f * g))) : IsCoprime f (derivative f * g + f * derivative g) := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : CommSemiring R] {f g : R[X]} (h : (f * g).Separable)
  (this : IsCoprime f (derivative f * g + f * derivative g)) : f.Separable := sorry


theorem extracted_formal_statement_68 {R : Type u} [inst : CommSemiring R] (r : R) :
  (C r).Separable ↔ IsUnit r := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : CommSemiring R] (a : R) (h : IsCoprime (X + C a) 1) :
  (X + C a).Separable := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : CommSemiring R] (a : R) : IsCoprime (X + C a) 1 := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : CommSemiring R] [inst_1 : Subsingleton R] (f : R[X]) :
  f.Separable := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : CommSemiring R] [inst_1 : Subsingleton R] (f : R[X]) :
  f.Separable := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : CommSemiring R] [inst_1 : Nontrivial R] (x y : R[X])
  (h : x * 0 + y * derivative 0 = 1) : False := sorry