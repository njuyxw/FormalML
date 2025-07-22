import Mathlib
import Mathlib.Algebra.Group.TypeTags.Finite

import Mathlib.RingTheory.RootsOfUnity.Basic

open Polynomial Finset

open Function

open scoped Nat

open IsPrimitiveRoot

theorem extracted_formal_statement_0 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : DecidableEq R] {n : ℕ} (h_1 h : nthRootsFinset n R = n.divisors.biUnion fun i => primitiveRoots i R) :
  nthRootsFinset n R = n.divisors.biUnion fun i => primitiveRoots i R := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn : ¬n = 0) : NeZero n := sorry


theorem extracted_formal_statement_2 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {k : ℕ}
  (h_1 : IsPrimitiveRoot ζ k) (h_2 h : #(primitiveRoots k R) = φ k) : #(primitiveRoots k R) = φ k := sorry


theorem extracted_formal_statement_3 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {k : ℕ}
  (h : IsPrimitiveRoot ζ k) (h0 : ¬k = 0) : NeZero k := sorry


theorem extracted_formal_statement_4 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {k : ℕ}
  (h_1 : IsPrimitiveRoot ζ k) (h0 : ¬k = 0) (this : NeZero k) (h : φ k = #(primitiveRoots k R)) :
  #(primitiveRoots k R) = φ k := sorry


theorem extracted_formal_statement_5 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {k : ℕ}
  (h_1 : IsPrimitiveRoot ζ k) (h0 : ¬k = 0) (this : NeZero k)
  (h_2 : ∀ (a : ℕ) (ha : a ∈ {a ∈ range k | k.Coprime a}), (fun i x => ζ ^ i) a ha ∈ primitiveRoots k R)
  (h_3 :
    ∀ (a₁ : ℕ) (ha₁ : a₁ ∈ {a ∈ range k | k.Coprime a}) (a₂ : ℕ) (ha₂ : a₂ ∈ {a ∈ range k | k.Coprime a}),
      (fun i x => ζ ^ i) a₁ ha₁ = (fun i x => ζ ^ i) a₂ ha₂ → a₁ = a₂)
  (h : ∀ b ∈ primitiveRoots k R, ∃ a, ∃ (ha : a ∈ {a ∈ range k | k.Coprime a}), (fun i x => ζ ^ i) a ha = b) :
  φ k = #(primitiveRoots k R) := sorry


theorem extracted_formal_statement_6 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {k : ℕ}
  (h : IsPrimitiveRoot ζ k) (h0 : ¬k = 0) (this : NeZero k) (ξ : R) (hξ : ξ ∈ primitiveRoots k R) :
  ∃ i < k, i.Coprime k ∧ ζ ^ i = ξ := sorry


theorem extracted_formal_statement_7 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {k : ℕ}
  (h : IsPrimitiveRoot ζ k) (h0 : ¬k = 0) (this : NeZero k) (ξ : R) (i : ℕ) (hin : i < k) (hi : i.Coprime k)
  (H : ζ ^ i = ξ) : ∃ a, (a < k ∧ k.Coprime a) ∧ ζ ^ a = ξ := sorry


theorem extracted_formal_statement_8 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {n : ℕ}
  (h : IsPrimitiveRoot ζ n) : #(nthRootsFinset n R) = n := sorry


theorem extracted_formal_statement_9 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {n : ℕ}
  (h : IsPrimitiveRoot ζ n) : #(nthRootsFinset n R) = n := sorry


theorem extracted_formal_statement_10 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {n : ℕ}
  (h_1 : IsPrimitiveRoot ζ n) {a : R} (ha : a ≠ 0) (h_2 : (nthRoots 0 a).Nodup) (h : (nthRoots n a).Nodup) :
  (nthRoots n a).Nodup := sorry


theorem extracted_formal_statement_11 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {n : ℕ}
  (h_1 : IsPrimitiveRoot ζ n) {a : R} (ha : a ≠ 0) (hn : n > 0) (h_2 h : (nthRoots n a).Nodup) :
  (nthRoots n a).Nodup := sorry


theorem extracted_formal_statement_12 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {n : ℕ}
  (h_1 : IsPrimitiveRoot ζ n) {a : R} (ha : a ≠ 0) (hn : n > 0) (h_2 : ¬∃ α, α ^ n = a) (h : nthRoots n a = 0) :
  (nthRoots n a).Nodup := sorry


theorem extracted_formal_statement_13 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R} {n : ℕ}
  (h_1 : IsPrimitiveRoot ζ n) {a : R} (ha : a ≠ 0) (hn : n > 0) (h : ∀ (α : R), α ^ n ≠ a) : nthRoots n a = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ_1 : R} {n : ℕ}
  [inst_2 : NeZero n] (h : IsPrimitiveRoot ζ_1 n) (ζ : Rˣ) (hζ : ↑ζ = ζ_1) : IsPrimitiveRoot ζ n := sorry


theorem extracted_formal_statement_15 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {ζ_1 : R} {n : ℕ}
  [inst_2 : NeZero n] (ζ : Rˣ) (h : IsPrimitiveRoot ζ n) (hζ : ↑ζ = ζ_1) : Fintype.card ↥(rootsOfUnity n R) = n := sorry


theorem extracted_formal_statement_16 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {ζ : R}
  (hζ : IsPrimitiveRoot ζ n) (a : R) (h_1 : ¬∃ α, α ^ n = a) (h_2 : (nthRoots 0 a).card = 0)
  (h : (nthRoots n a).card = 0) : (nthRoots n a).card = 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {ζ : R}
  (hζ : IsPrimitiveRoot ζ n) (a : R) (hn : n > 0) (h : ∀ (α : R), α ^ n ≠ a) : (nthRoots n a).card = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {ζ : R}
  (hζ : IsPrimitiveRoot ζ n) {α a : R} (e : α ^ n = a)
  (h_1 : nthRoots 0 a = Multiset.map (fun x => ζ ^ x * α) (Multiset.range 0))
  (h : nthRoots n a = Multiset.map (fun x => ζ ^ x * α) (Multiset.range n)) :
  nthRoots n a = Multiset.map (fun x => ζ ^ x * α) (Multiset.range n) := sorry


theorem extracted_formal_statement_19 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {ζ : R}
  (hζ : IsPrimitiveRoot ζ n) {α a : R} (e : α ^ n = a) (hn : n > 0)
  (h_1 h : nthRoots n a = Multiset.map (fun x => ζ ^ x * α) (Multiset.range n)) :
  nthRoots n a = Multiset.map (fun x => ζ ^ x * α) (Multiset.range n) := sorry


theorem extracted_formal_statement_20 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {n : ℕ} {ζ : R}
  (hζ : IsPrimitiveRoot ζ n) {α a : R} (e : α ^ n = a) (hn : n > 0) (hα : ¬α = 0) :
  nthRoots n a = Multiset.map (fun x => ζ ^ x * α) (Multiset.range n) := sorry


theorem extracted_formal_statement_21 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {k : ℕ}
  [inst_2 : NeZero k] {ζ ξ : R} (h_1 : IsPrimitiveRoot ζ k)
  (h_2 : IsPrimitiveRoot ξ k → ∃ i < k, i.Coprime k ∧ ζ ^ i = ξ)
  (h : (∃ i < k, i.Coprime k ∧ ζ ^ i = ξ) → IsPrimitiveRoot ξ k) :
  IsPrimitiveRoot ξ k ↔ ∃ i < k, i.Coprime k ∧ ζ ^ i = ξ := sorry


theorem extracted_formal_statement_22 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {k : ℕ}
  [inst_2 : NeZero k] {ζ : R} (h : IsPrimitiveRoot ζ k) (i : ℕ) (hi : i.Coprime k) : IsPrimitiveRoot (ζ ^ i) k := sorry


theorem extracted_formal_statement_23 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {k : ℕ}
  [inst_2 : NeZero k] {ζ ξ : Rˣ} (h_1 : IsPrimitiveRoot ζ k)
  (h_2 : IsPrimitiveRoot ξ k → ∃ i < k, i.Coprime k ∧ ζ ^ i = ξ)
  (h : (∃ i < k, i.Coprime k ∧ ζ ^ i = ξ) → IsPrimitiveRoot ξ k) :
  IsPrimitiveRoot ξ k ↔ ∃ i < k, i.Coprime k ∧ ζ ^ i = ξ := sorry


theorem extracted_formal_statement_24 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] {k : ℕ}
  [inst_2 : NeZero k] {ζ : Rˣ} (h : IsPrimitiveRoot ζ k) (i : ℕ) (hi : i.Coprime k) : IsPrimitiveRoot (ζ ^ i) k := sorry


theorem extracted_formal_statement_25 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R]
  {S : Type u_7} {F : Type u_8} [inst_2 : CommRing S] [inst_3 : IsDomain S] [inst_4 : FunLike F R S]
  [inst_5 : MonoidHomClass F R S] {ζ : R} {n : ℕ} [inst_6 : NeZero n] (hζ : IsPrimitiveRoot ζ n) {f : F}
  (hf : Function.Injective ⇑f) : IsPrimitiveRoot ζ n := sorry


theorem extracted_formal_statement_26 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R]
  {S : Type u_7} {F : Type u_8} [inst_2 : CommRing S] [inst_3 : IsDomain S] [inst_4 : FunLike F R S]
  [inst_5 : MonoidHomClass F R S] {ζ : R} {n : ℕ} [inst_6 : NeZero n] (hζ : IsPrimitiveRoot ζ n) {f : F}
  (hf : Function.Injective ⇑f) : IsPrimitiveRoot (isUnit hζ (NeZero.pos n)).unit n := sorry


theorem extracted_formal_statement_27 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R]
  {S : Type u_7} {F : Type u_8} [inst_2 : CommRing S] [inst_3 : IsDomain S] [inst_4 : FunLike F R S]
  [inst_5 : MonoidHomClass F R S] {ζ : R} {n : ℕ} [inst_6 : NeZero n] (hζ_1 : IsPrimitiveRoot ζ n) {f : F}
  (hf : Function.Injective ⇑f) (hζ : IsPrimitiveRoot (isUnit hζ_1 (NeZero.pos n)).unit n) :
  Subgroup.map (Units.map ↑f) (rootsOfUnity n R) = rootsOfUnity n S := sorry


theorem extracted_formal_statement_28 {R : Type u_4} {k : ℕ} [inst : CommRing R] {ζ : Rˣ} (h : IsPrimitiveRoot ζ k)
  (i : ℕ) : h.zmodEquivZPowers.symm (Additive.ofMul ⟨ζ ^ i, Exists.intro (↑i) rfl⟩) = ↑i := sorry


theorem extracted_formal_statement_29 {R : Type u_4} {k : ℕ} [inst : CommRing R] {ζ : Rˣ} (h : IsPrimitiveRoot ζ k)
  (i : ℤ) : h.zmodEquivZPowers.symm (Additive.ofMul ⟨ζ ^ i, Exists.intro i rfl⟩) = ↑i := sorry


theorem extracted_formal_statement_30 {R : Type u_4} {k : ℕ} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R}
  (hζ : IsPrimitiveRoot ζ k) (hk : 1 < k) : ζ ^ k.pred = -∑ i ∈ range k.pred, ζ ^ i := sorry


theorem extracted_formal_statement_31 {R : Type u_4} {k : ℕ} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R}
  (hζ : IsPrimitiveRoot ζ k) (hk : 1 < k) (h : (1 - ζ) * ∑ i ∈ range k, ζ ^ i = 0) : ∑ i ∈ range k, ζ ^ i = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_4} {k : ℕ} [inst : CommRing R] [inst_1 : IsDomain R] {ζ : R}
  (hζ : IsPrimitiveRoot ζ k) (hk : 1 < k) : (1 - ζ) * ∑ i ∈ range k, ζ ^ i = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] (x : R)
  (hx : x ∈ primitiveRoots 1 R) : x = 1 := sorry


theorem extracted_formal_statement_34 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h_1 : IsPrimitiveRoot ζ k) (i : ℤ) (hi : i.gcd ↑k = 1) (h_2 h : IsPrimitiveRoot (ζ ^ i) k) :
  IsPrimitiveRoot (ζ ^ i) k := sorry


theorem extracted_formal_statement_35 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h : IsPrimitiveRoot ζ k) (i : ℤ) (hi : i.gcd ↑k = 1) (h0 : ¬0 ≤ i) : 0 ≤ -i := sorry


theorem extracted_formal_statement_36 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h : IsPrimitiveRoot ζ k) (i : ℤ) (hi : i.gcd ↑k = 1) (h0 : ¬0 ≤ i) (this : 0 ≤ -i) : ¬0 ≤ i := sorry


theorem extracted_formal_statement_37 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h_1 : IsPrimitiveRoot ζ k) (i : ℤ) (hi : i.gcd ↑k = 1) (h0 : ¬0 ≤ i) (i' : ℕ) (hi' : ↑i' = -i)
  (h : IsPrimitiveRoot (ζ ^ i') k) : IsPrimitiveRoot (ζ ^ i) k := sorry


theorem extracted_formal_statement_38 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h : IsPrimitiveRoot ζ k) (i : ℤ) (hi : i.gcd ↑k = 1) (h0 : ¬0 ≤ i) (i' : ℕ) (hi' : ↑i' = -i) : i'.Coprime k := sorry


theorem extracted_formal_statement_39 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h_1 : IsPrimitiveRoot ζ k) (l : ℤ) (h_2 h : ζ ^ l = 1 ↔ ↑k ∣ l) : ζ ^ l = 1 ↔ ↑k ∣ l := sorry


theorem extracted_formal_statement_40 (l : ℤ) (h0 : ¬0 ≤ l) : 0 ≤ -l := sorry


theorem extracted_formal_statement_41 (l : ℤ) (h0 : ¬0 ≤ l) (this : 0 ≤ -l) : ¬0 ≤ l := sorry


theorem extracted_formal_statement_42 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h_1 : IsPrimitiveRoot ζ k) (l : ℤ) (h0 : ¬0 ≤ l) (l' : ℕ) (hl' : ↑l' = -l) (h : ζ ^ l = 1 ↔ k ∣ l') :
  ζ ^ l = 1 ↔ ↑k ∣ ↑l' := sorry


theorem extracted_formal_statement_43 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h : IsPrimitiveRoot ζ k) (l : ℤ) (h0 : ¬0 ≤ l) (l' : ℕ) (hl' : ↑l' = -l) : ζ ^ l = 1 ↔ k ∣ l' := sorry


theorem extracted_formal_statement_44 {G : Type u_3} [inst : DivisionCommMonoid G] {k : ℕ} {ζ : G}
  (h : IsPrimitiveRoot ζ k) : ζ ^ ↑k = 1 := sorry


theorem extracted_formal_statement_45 {M : Type u_1} [inst : CommMonoid M] {n : ℕ} {ζ : M} (hζ : IsPrimitiveRoot ζ n)
  ⦃i : ℕ⦄ (hi : i < n) ⦃j : ℕ⦄ (hj : j < n) (e : (fun x => ζ ^ x) i = (fun x => ζ ^ x) j) : i = j := sorry


theorem extracted_formal_statement_46 {M : Type u_1} [inst : CommMonoid M] {ζ : M} {n a b : ℕ} (hn : 0 < n)
  (h : IsPrimitiveRoot ζ n) (hprod : n = a * b) : 0 < a * b := sorry


theorem extracted_formal_statement_47 {M : Type u_1} [inst : CommMonoid M] {ζ : M} {n a b : ℕ} (hn : 0 < n)
  (h : IsPrimitiveRoot ζ n) (hprod : n = a * b) : IsPrimitiveRoot ζ (a * b) := sorry


theorem extracted_formal_statement_48 {M : Type u_1} [inst : CommMonoid M] {ζ : M} {a b : ℕ} (hn : 0 < a * b)
  (h : IsPrimitiveRoot ζ (a * b)) (l : ℕ) (hl : ζ ^ (a * l) = 1) : b ∣ l := sorry


theorem extracted_formal_statement_49 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) {p : ℕ} (hp : p ≠ 0) (hdiv : p ∣ orderOf ζ)
  (h : IsPrimitiveRoot (ζ ^ p) (orderOf (ζ ^ p))) : IsPrimitiveRoot (ζ ^ p) (orderOf ζ / p) := sorry


theorem extracted_formal_statement_50 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (h : IsPrimitiveRoot ζ k)
  {p : ℕ} (hp : p ≠ 0) (hdiv : p ∣ orderOf ζ) : IsPrimitiveRoot (ζ ^ p) (orderOf (ζ ^ p)) := sorry


theorem extracted_formal_statement_51 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ ζ' : M} {k' : ℕ}
  (hζ : IsPrimitiveRoot ζ k) (hζ' : IsPrimitiveRoot ζ' k') (hk : k ≠ 0) (hk' : k' ≠ 0)
  (h : k.lcm k' = orderOf (ζ ^ (k / k.factorizationLCMLeft k') * ζ' ^ (k' / k.factorizationLCMRight k'))) :
  IsPrimitiveRoot (ζ ^ (k / k.factorizationLCMLeft k') * ζ' ^ (k' / k.factorizationLCMRight k')) (k.lcm k') := sorry


theorem extracted_formal_statement_52 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ ζ' : M} {k' : ℕ}
  (hζ : IsPrimitiveRoot ζ k) (hζ' : IsPrimitiveRoot ζ' k') (hk : k ≠ 0) (hk' : k' ≠ 0) (h_1 : k = orderOf ζ)
  (h_2 : k' = orderOf ζ')
  (h :
    ζ ^ (k / k.factorizationLCMLeft k') * ζ' ^ (k' / k.factorizationLCMRight k') =
      ζ ^ (orderOf ζ / (orderOf ζ).factorizationLCMLeft (orderOf ζ')) *
        ζ' ^ (orderOf ζ' / (orderOf ζ).factorizationLCMRight (orderOf ζ'))) :
  k.lcm k' = orderOf (ζ ^ (k / k.factorizationLCMLeft k') * ζ' ^ (k' / k.factorizationLCMRight k')) := sorry


theorem extracted_formal_statement_53 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (hk : 0 < k)
  (h : IsPrimitiveRoot ζ k) (l : ℕ) (hl' : 0 < l) (hl : l < k) : l < orderOf ζ := sorry


theorem extracted_formal_statement_54 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (hk : 0 < k)
  (h : IsPrimitiveRoot ζ k) (l : ℕ) (hl' : 0 < l) (hl : l < orderOf ζ) : ζ ^ l ≠ 1 := sorry


theorem extracted_formal_statement_55 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) (h0 : 0 < k) (i : ℕ) (hi : IsPrimitiveRoot (ζ ^ i) k) (a : ℕ) (ha : i = i.gcd k * a)
  (b : ℕ) (hb : k = i.gcd k * b) (h : b = k) : i.Coprime k := sorry


theorem extracted_formal_statement_56 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (h : IsPrimitiveRoot ζ k)
  (h0 : 0 < k) (i : ℕ) (hi : IsPrimitiveRoot (ζ ^ i) k) (a : ℕ) (ha : i = i.gcd k * a) (b : ℕ) (hb : k = i.gcd k * b) :
  IsPrimitiveRoot (ζ ^ (i.gcd k * a)) k := sorry


theorem extracted_formal_statement_57 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (h : IsPrimitiveRoot ζ k)
  (h0 : 0 < k) (i a : ℕ) (hi : IsPrimitiveRoot (ζ ^ (i.gcd k * a)) k) (ha : i = i.gcd k * a) (b : ℕ)
  (hb : k = i.gcd k * b) : k = b * i.gcd k := sorry


theorem extracted_formal_statement_58 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) (h0 : 0 < k) (i a : ℕ) (hi : IsPrimitiveRoot (ζ ^ (i.gcd k * a)) k) (ha : i = i.gcd k * a)
  (b : ℕ) (hb : k = b * i.gcd k) (h : (ζ ^ (i.gcd k * a)) ^ b = 1) : b = k := sorry


theorem extracted_formal_statement_59 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (h : IsPrimitiveRoot ζ k)
  (h0 : 0 < k) (i a : ℕ) (hi : IsPrimitiveRoot (ζ ^ (i.gcd k * a)) k) (ha : i = i.gcd k * a) (b : ℕ)
  (hb : k = b * i.gcd k) : (ζ ^ (i.gcd k * a)) ^ b = 1 := sorry


theorem extracted_formal_statement_60 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) (i : ℕ) (hi : i.Coprime k) (h_2 h : IsPrimitiveRoot (ζ ^ i) k) :
  IsPrimitiveRoot (ζ ^ i) k := sorry


theorem extracted_formal_statement_61 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (i : ℕ) (hi : i.Coprime k)
  (h0 : ¬k = 0) (ζ : Mˣ) (h_1 : IsPrimitiveRoot ζ k) (l : ℕ) (hl : (ζ ^ i) ^ l = 1)
  (h : ζ ^ (↑i * ↑l * i.gcdA k) * (ζ ^ (↑k * i.gcdB k)) ^ l = 1) : ζ ^ l = 1 := sorry


theorem extracted_formal_statement_62 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (i : ℕ) (hi : i.Coprime k)
  (h0 : ¬k = 0) (ζ : Mˣ) (h : IsPrimitiveRoot ζ k) (l : ℕ) (hl : (ζ ^ i) ^ l = 1) :
  ζ ^ (↑i * ↑l * i.gcdA k) * (ζ ^ (↑k * i.gcdB k)) ^ l = 1 := sorry


theorem extracted_formal_statement_63 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : Mˣ} :
  IsPrimitiveRoot (↑ζ) k ↔ IsPrimitiveRoot ζ k := sorry


theorem extracted_formal_statement_64 {k : ℕ} {M : Type u_7} {B : Type u_8} [inst : CommMonoid M]
  [inst_1 : SetLike B M] [inst_2 : SubmonoidClass B M] {N : B} {ζ : ↥N} :
  (↑ζ ^ k = 1 ∧ ∀ (l : ℕ), ↑ζ ^ l = 1 → k ∣ l) ↔ ζ ^ k = 1 ∧ ∀ (l : ℕ), ζ ^ l = 1 → k ∣ l := sorry


theorem extracted_formal_statement_65 {M : Type u_1} [inst : CommMonoid M] {ζ : M}
  (h_1 : IsPrimitiveRoot ζ 1 → ζ = 1) (h : ζ = 1 → IsPrimitiveRoot ζ 1) : IsPrimitiveRoot ζ 1 ↔ ζ = 1 := sorry


theorem extracted_formal_statement_66 {M : Type u_1} [inst : CommMonoid M] : IsPrimitiveRoot 1 1 := sorry


theorem extracted_formal_statement_67 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) ⦃i j : ℕ⦄ (hi : i < k) (hj : j < k) (H : ζ ^ i = ζ ^ j) (h : i = j) : i = j := sorry


theorem extracted_formal_statement_68 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) ⦃i j : ℕ⦄ (hi : i < k) (hj : j < k) (H : ζ ^ i = ζ ^ j) (hij : i ≤ j) (h : j ≤ i) :
  i = j := sorry


theorem extracted_formal_statement_69 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) ⦃i j : ℕ⦄ (hi : i < k) (hj : j < k) (H : ζ ^ i = ζ ^ j) (hij : i ≤ j) (h : j - i = 0) :
  j ≤ i := sorry


theorem extracted_formal_statement_70 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) ⦃i j : ℕ⦄ (hi : i < k) (hj : j < k) (H : ζ ^ i = ζ ^ j) (hij : i ≤ j) (h : k ∣ j - i) :
  j - i = 0 := sorry


theorem extracted_formal_statement_71 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (h : IsPrimitiveRoot ζ k)
  ⦃i j : ℕ⦄ (hi : i < k) (hj : j < k) (H : ζ ^ i = ζ ^ j) (hij : i ≤ j) : ζ ^ (j - i) = 1 := sorry


theorem extracted_formal_statement_72 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M}
  (h_1 : IsPrimitiveRoot ζ k) (h0 : 0 < k) (h : ζ * ζ ^ (k - 1) = 1) : IsUnit ζ := sorry


theorem extracted_formal_statement_73 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} {ζ : M} (h : IsPrimitiveRoot ζ k)
  (h0 : 0 < k) : ζ * ζ ^ (k - 1) = 1 := sorry


theorem extracted_formal_statement_74 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (ζ : M) (hk : 0 < k)
  (h1 : ζ ^ k = 1) (h_1 : ∀ (l : ℕ), 0 < l → l < k → ζ ^ l ≠ 1) (l : ℕ) (hl : ζ ^ l = 1) (h : k.gcd l = k) :
  k ∣ l := sorry


theorem extracted_formal_statement_75 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (ζ : M) (hk : 0 < k)
  (h1 : ζ ^ k = 1) (h_1 : ∀ (l : ℕ), 0 < l → l < k → ζ ^ l ≠ 1) (l : ℕ) (hl : ζ ^ l = 1)
  (h : k.gcd l ≤ k ∧ ¬k.gcd l < k) : k.gcd l = k := sorry


theorem extracted_formal_statement_76 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (ζ : M) (hk : 0 < k)
  (h1 : ζ ^ k = 1) (h_1 : ∀ (l : ℕ), 0 < l → l < k → ζ ^ l ≠ 1) (l : ℕ) (hl : ζ ^ l = 1) (h : ¬k.gcd l < k) :
  k.gcd l ≤ k ∧ ¬k.gcd l < k := sorry


theorem extracted_formal_statement_77 {M : Type u_1} [inst : CommMonoid M] {k : ℕ} (ζ : M) (hk : 0 < k)
  (h1 : ζ ^ k = 1) (h : ∀ (l : ℕ), 0 < l → l < k → ζ ^ l ≠ 1) (l : ℕ) (hl : ζ ^ l = 1) (h' : k.gcd l < k) :
  ζ ^ k.gcd l = 1 := sorry


theorem extracted_formal_statement_78 {R : Type u_4} [inst : CommRing R] [inst_1 : IsDomain R] :
  primitiveRoots 0 R = ∅ := sorry