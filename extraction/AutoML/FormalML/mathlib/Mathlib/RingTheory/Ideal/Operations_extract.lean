import Mathlib
import Mathlib.Algebra.Algebra.Operations

import Mathlib.Algebra.Module.BigOperators

import Mathlib.Data.Fintype.Lattice

import Mathlib.RingTheory.Coprime.Lemmas

import Mathlib.RingTheory.Ideal.Basic

import Mathlib.RingTheory.NonUnitalSubsemiring.Basic

open Pointwise

open Pointwise

open scoped Function in -- required for scoped `on` notation

open Submodule

open Submodule

open Ideal

open IsTwoSided

open Submodule

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (s : Set R) (N : Submodule R M) : Ideal.span s • N = s • N := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {r : R} :
  Associates.mk (Ideal.span {r}) ≠ 0 ↔ r ≠ 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {M : Type u_2} [inst : AddCommGroup M] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Module R M] (I : Ideal R) {v : ι → M} (a : ι →₀ R) (ha : ∀ (i : ι), a i ∈ I) :
  (a.sum fun i c => c • v i) ∈ LinearMap.range (finsuppTotal ι M I v) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {M : Type u_2} [inst : AddCommGroup M] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Module R M] (I : Ideal R) {v : ι → M} (f : ι →₀ ↥I)
  (h :
    (Finsupp.linearCombination R v)
        (Finsupp.mapRange Subtype.val (Finsupp.mapRange.linearMap.proof_1 (Submodule.subtype I)) f) =
      f.sum fun i x => ↑x • v i) :
  (finsuppTotal ι M I v) f = f.sum fun i x => ↑x • v i := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommSemiring R] {I : Ideal R} (hI : I.IsPrime)
  (s : Finset R) (h : s.val.prod ∈ I ↔ ∃ p ∈ s, p ∈ I) : ∏ x ∈ s, x ∈ I ↔ ∃ p ∈ s, p ∈ I := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommSemiring R] {I : Ideal R} (hI : I.IsPrime)
  (s : Finset R) : s.val.prod ∈ I ↔ ∃ p ∈ s, p ∈ I := sorry


theorem extracted_formal_statement_6 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {s : Finset ι}
  {x : ι → R} {p : Ideal R} [hp : p.IsPrime] : ∏ i ∈ s, span {x i} ≤ p ↔ ∃ i ∈ s, span {x i} ≤ p := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommSemiring R] {I P : Ideal R} [hP : P.IsPrime] {n : ℕ}
  (h_1 : I ^ n ≤ P) (h_2 h : I ≤ P) : I ≤ P := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommSemiring R] {I P : Ideal R} [hP : P.IsPrime] {n : ℕ}
  (hn : n ≠ 0) : (Multiset.replicate n I).prod ≤ P ↔ ∃ I_1 ∈ Multiset.replicate n I, I_1 ≤ P := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommSemiring R] {I P : Ideal R} [hP : P.IsPrime] {n : ℕ}
  (hn : n ≠ 0) (h : (Multiset.replicate n I).prod ≤ P ↔ ∃ I_1 ∈ Multiset.replicate n I, I_1 ≤ P) :
  I ^ n ≤ P ↔ I ≤ P := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommSemiring R] {I P : Ideal R} [hP : P.IsPrime] {n : ℕ}
  (hn : n ≠ 0) (h : I ^ n ≤ P ↔ I ≤ P) : I ^ n ≤ P ↔ I ≤ P := sorry


theorem extracted_formal_statement_11 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {s : Multiset ι}
  (f : ι → Ideal R) {P : Ideal R} (hp : P.IsPrime) : (Multiset.map f s).prod ≤ P ↔ ∃ i ∈ s, f i ≤ P := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommSemiring R] {I J P : Ideal R} (hp : P.IsPrime)
  (h : (∀ r ∈ I, ∀ s ∈ J, r * s ∈ P) ↔ J ≤ P ∨ I ≤ P) : I * J ≤ P ↔ I ≤ P ∨ J ≤ P := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] {I J P : Ideal R} (hp : P.IsPrime) :
  (∀ r ∈ I, ∀ s ∈ J, r * s ∈ P) ↔ J ≤ P ∨ I ≤ P := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] (I J : Ideal R) :
  (I * J).radical ≤ (I ⊓ J).radical := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommSemiring R] (I J : Ideal R)
  (this : (I * J).radical ≤ (I ⊓ J).radical) : (I * J).radical ≤ I.radical ⊓ J.radical := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommSemiring R] (I J : Ideal R)
  (this : (I * J).radical ≤ I.radical ⊓ J.radical) : (I * J).radical ≤ I.radical ⊓ J.radical := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] {ι : Type u_2} {s : Finset ι}
  {f : ι → Ideal R} {i : ι} (hi : i ∈ s) (hs : ∀ ⦃y : ι⦄, y ∈ s → (f y).radical = (f i).radical)
  (h : s.inf' (Exists.intro i hi) (⇑radicalInfTopHom ∘ f) = (f i).radical) : (s.inf f).radical = (f i).radical := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] {ι : Type u_2} {s : Finset ι}
  {f : ι → Ideal R} {i : ι} (hi : i ∈ s) (hs : ∀ ⦃y : ι⦄, y ∈ s → (f y).radical = (f i).radical) :
  s.inf' (Exists.intro i hi) (⇑radicalInfTopHom ∘ f) = (f i).radical := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} (hI : I.IsRadical)
  (hJ : J.IsRadical) : I.radical ⊓ J.radical ≤ I ⊓ J := sorry


theorem extracted_formal_statement_20 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  {J : ι → Ideal R} {s : Finset ι} (hf : ∀ j ∈ s, IsCoprime I (J j)) : IsCoprime I (⨅ j ∈ s, J j) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommSemiring R] (x y : R)
  (h_1 : (∃ a b, y ∣ b ∧ a * x + b = 1) → IsCoprime x y) (h : IsCoprime x y → ∃ a b, y ∣ b ∧ a * x + b = 1) :
  (∃ a b, y ∣ b ∧ a * x + b = 1) ↔ IsCoprime x y := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommSemiring R] (x y : R)
  (h : ∃ a b, y ∣ b ∧ a * x + b = 1) : IsCoprime x y → ∃ a b, y ∣ b ∧ a * x + b = 1 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommSemiring R] (x y a b : R) (e : a * x + b * y = 1) :
  ∃ a b, y ∣ b ∧ a * x + b = 1 := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommSemiring R] {I J : Ideal R}
  (h : [IsCoprime I J, IsCoprime I J, IsCoprime I J, IsCoprime I J, IsCoprime I J].TFAE) :
  [IsCoprime I J, Codisjoint I J, I + J = 1, ∃ i ∈ I, ∃ j ∈ J, i + j = 1, I ⊔ J = ⊤].TFAE := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} :
  [IsCoprime I J, IsCoprime I J, IsCoprime I J, IsCoprime I J, IsCoprime I J].TFAE := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} :
  IsCoprime I J ↔ I ⊔ J = ⊤ := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} :
  IsCoprime I J ↔ ∃ i ∈ I, ∃ j ∈ J, i + j = 1 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} [inst_1 : I.IsMaximal]
  [inst_2 : J.IsMaximal] (ne : I ≠ J) (h : Codisjoint I J) : IsCoprime I J := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} (inst_1 : IsCoatom I)
  (inst_2 : IsCoatom J) (ne : I ≠ J) : Codisjoint I J := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommSemiring R] {I J : Ideal R}
  (h : (∃ a b, a * I + b * J = 1) ↔ I ⊔ J = ⊤) : IsCoprime I J ↔ Codisjoint I J := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] {I J : Ideal R}
  (h_1 : (∃ a b, a * I + b * J = 1) → I ⊔ J = ⊤) (h : I ⊔ J = ⊤ → ∃ a b, a * I + b * J = 1) :
  (∃ a b, a * I + b * J = 1) ↔ I ⊔ J = ⊤ := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] {I J : Ideal R}
  (h : ∃ a b, a * I + b * J = 1) : I ⊔ J = ⊤ → ∃ a b, a * I + b * J = 1 := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} (h_1 : I ⊔ J = ⊤)
  (h : 1 * I + 1 * J = 1) : ∃ a b, a * I + b * J = 1 := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} (h : I ⊔ J = ⊤) :
  1 * I + 1 * J = 1 := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n : ℕ} (h_1 : I ⊔ J = ⊤)
  (h : (∏ _x ∈ Finset.range n, I) ⊔ J = ⊤) : I ^ n ⊔ J = ⊤ := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n : ℕ} (h : I ⊔ J = ⊤) :
  (∏ _x ∈ Finset.range n, I) ⊔ J = ⊤ := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n : ℕ} (h_1 : I ⊔ J = ⊤)
  (h : I ⊔ ∏ _x ∈ Finset.range n, J = ⊤) : I ⊔ J ^ n = ⊤ := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n : ℕ} (h : I ⊔ J = ⊤) :
  I ⊔ ∏ _x ∈ Finset.range n, J = ⊤ := sorry


theorem extracted_formal_statement_39 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  {s : Finset ι} {J : ι → Ideal R} (h_1 : ∀ i ∈ s, J i ⊔ I = ⊤) (h : ∀ i ∈ s, I ⊔ J i = ⊤) :
  (⨅ i ∈ s, J i) ⊔ I = ⊤ := sorry


theorem extracted_formal_statement_40 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  {s : Finset ι} {J : ι → Ideal R} (h : ∀ i ∈ s, J i ⊔ I = ⊤) (i : ι) (hi : i ∈ s) : I ⊔ J i = ⊤ := sorry


theorem extracted_formal_statement_41 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  {s : Finset ι} {J : ι → Ideal R} (h_1 : ∀ i ∈ s, J i ⊔ I = ⊤) (h : ∀ i ∈ s, I ⊔ J i = ⊤) :
  (∏ i ∈ s, J i) ⊔ I = ⊤ := sorry


theorem extracted_formal_statement_42 {R : Type u} {ι : Type u_1} [inst : CommSemiring R] {I : Ideal R}
  {s : Finset ι} {J : ι → Ideal R} (h : ∀ i ∈ s, J i ⊔ I = ⊤) (i : ι) (hi : i ∈ s) : I ⊔ J i = ⊤ := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommSemiring R] {I J K : Ideal R} (h : K ⊔ J = ⊤) :
  J ⊔ K = ⊤ := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommSemiring R] {I J K : Ideal R} (h : J ⊔ K = ⊤) :
  I * K ⊔ J = I ⊔ J := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommSemiring R] {I J K : Ideal R} (h : I ⊔ J = ⊤) :
  J ⊔ I = ⊤ := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommSemiring R] {I J K : Ideal R} (h : J ⊔ I = ⊤) :
  I * K ⊔ J = K ⊔ J := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommSemiring R] {I J K : Ideal R} (h_1 : I ⊔ K = ⊤)
  (h : I ⊔ K * J = I ⊔ J) : I ⊔ J * K = I ⊔ J := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommSemiring R] {I J K : Ideal R} (h : I ⊔ K = ⊤) :
  I ⊔ K * J = I ⊔ J := sorry


theorem extracted_formal_statement_49 {R : Type u_2} [inst : CommSemiring R] (x y : R)
  (h : (∃ y_1 ∈ span {x}, ∃ z ∈ span {y}, y_1 + z = 1) ↔ IsCoprime x y) :
  span {x} ⊔ span {y} = ⊤ ↔ IsCoprime x y := sorry


theorem extracted_formal_statement_50 {R : Type u_2} [inst : CommSemiring R] (x y : R)
  (h_1 : (∃ y_1 ∈ span {x}, ∃ z ∈ span {y}, y_1 + z = 1) → IsCoprime x y)
  (h : IsCoprime x y → ∃ y_1 ∈ span {x}, ∃ z ∈ span {y}, y_1 + z = 1) :
  (∃ y_1 ∈ span {x}, ∃ z ∈ span {y}, y_1 + z = 1) ↔ IsCoprime x y := sorry


theorem extracted_formal_statement_51 {R : Type u_2} [inst : CommSemiring R] (x y : R) :
  IsCoprime x y → ∃ y_1 ∈ span {x}, ∃ z ∈ span {y}, y_1 + z = 1 := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommSemiring R] {x y : R} (I J : Ideal R) :
  span {x} * I = span {y} * J ↔ (∀ zI ∈ I, ∃ zJ ∈ J, x * zI = y * zJ) ∧ ∀ zJ ∈ J, ∃ zI ∈ I, x * zI = y * zJ := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommSemiring R] {x : R} (I J : Ideal R) :
  I = span {x} * J ↔ (∀ zI ∈ I, ∃ zJ ∈ J, x * zJ = zI) ∧ ∀ z ∈ J, x * z ∈ I := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} [inst_1 : IsDomain R]
  {x : R} (hx : x ≠ 0) : I * span {x} = J * span {x} ↔ I = J := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} [inst_1 : IsDomain R]
  {x : R} (hx : x ≠ 0) : span {x} * I = span {x} * J ↔ I = J := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} [inst_1 : IsDomain R]
  {x : R} (hx : x ≠ 0) : I * span {x} ≤ J * span {x} ↔ I ≤ J := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} [inst_1 : IsDomain R]
  {x : R} (hx : x ≠ 0) : span {x} * I ≤ span {x} * J ↔ I ≤ J := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommSemiring R] {x : R} {I J : Ideal R}
  (h_1 : (∀ (r : R), x ∣ r → ∀ s ∈ I, r * s ∈ J) → ∀ z ∈ I, x * z ∈ J)
  (h : (∀ z ∈ I, x * z ∈ J) → ∀ (r : R), x ∣ r → ∀ s ∈ I, r * s ∈ J) :
  (∀ (r : R), x ∣ r → ∀ s ∈ I, r * s ∈ J) ↔ ∀ z ∈ I, x * z ∈ J := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommSemiring R] {x : R} {I J : Ideal R}
  (h_1 : ∀ z ∈ I, x * z ∈ J) (z zI : R) (hzI : zI ∈ I) (h : z * (x * zI) ∈ J) : x * z * zI ∈ J := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommSemiring R] {x : R} {I J : Ideal R}
  (h : ∀ z ∈ I, x * z ∈ J) (z zI : R) (hzI : zI ∈ I) : z * (x * zI) ∈ J := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommSemiring R] (s : R) (n : ℕ)
  (ih : span {s} ^ n = span {s ^ n}) : span {s} ^ (n + 1) = span {s ^ (n + 1)} := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommSemiring R] (r s : R) :
  Submodule.span R {r} * Submodule.span R {s} = Submodule.span R {r * s} := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : CommSemiring R] (S T : Set R) :
  Submodule.span R S * Submodule.span R T = Submodule.span R (S * T) := sorry


theorem extracted_formal_statement_64 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n m : ℕ}
  (h :
    ((Finset.range (n + m + 1)).sup fun m_1 => I ^ m_1 * J ^ (n + m - m_1) * ↑((n + m).choose m_1)) ≤ I ^ n + J ^ m) :
  (I ⊔ J) ^ (n + m) ≤ I ^ n ⊔ J ^ m := sorry


theorem extracted_formal_statement_65 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n m : ℕ}
  (h : ∀ b ∈ Finset.range (n + m + 1), I ^ b * J ^ (n + m - b) * ↑((n + m).choose b) ≤ I ^ n + J ^ m) :
  ((Finset.range (n + m + 1)).sup fun m_1 => I ^ m_1 * J ^ (n + m - m_1) * ↑((n + m).choose m_1)) ≤
    I ^ n + J ^ m := sorry


theorem extracted_formal_statement_66 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n m : ℕ} (i : ℕ)
  (hi : i ∈ Finset.range (n + m + 1)) (h_1 h : I ^ i * J ^ (n + m - i) * ↑((n + m).choose i) ≤ I ^ n + J ^ m) :
  I ^ i * J ^ (n + m - i) * ↑((n + m).choose i) ≤ I ^ n + J ^ m := sorry


theorem extracted_formal_statement_67 {R : Type u} [inst : CommSemiring R] {I J : Ideal R} {n m : ℕ} (i : ℕ)
  (hi : i ∈ Finset.range (n + m + 1)) (hn : ¬n ≤ i) (h : m ≤ n + m - i) :
  I ^ i * J ^ (n + m - i) * ↑((n + m).choose i) ≤ I ^ n + J ^ m := sorry


theorem extracted_formal_statement_68 {n m : ℕ} (i : ℕ) (hi : i ∈ Finset.range (n + m + 1)) (hn : ¬n ≤ i) :
  m ≤ n + m - i := sorry


theorem extracted_formal_statement_69 {R : Type u} [inst : Semiring R] {I : Ideal R} {n m : ℕ} (hnI : I ^ n = 0)
  (hmn : n ≤ m) {x : R} (hx : x ∈ I) : x ^ m = 0 := sorry


theorem extracted_formal_statement_70 {R : Type u} [inst : Semiring R] {I : Ideal R} [inst_1 : I.IsTwoSided] (n : ℕ) :
  I ^ (n + 1) = I * I ^ n := sorry


theorem extracted_formal_statement_71 {R : Type u} [inst : Semiring R] {I : Ideal R} [inst_1 : I.IsTwoSided] (m n : ℕ)
  (h_1 : I ^ (m + 0) = I ^ m * I ^ 0) (h : I ^ (m + n) = I ^ m * I ^ n) : I ^ (m + n) = I ^ m * I ^ n := sorry


theorem extracted_formal_statement_72 {R : Type u} [inst : Semiring R] {I : Ideal R} [inst_1 : I.IsTwoSided] (m n : ℕ)
  (h : n ≠ 0) : I ^ (m + n) = I ^ m * I ^ n := sorry


theorem extracted_formal_statement_73 {R : Type u} [inst : Semiring R] {I J : Ideal R} (e : I ≤ J) (n : ℕ)
  (hn : I ^ n ≤ J ^ n) (h : I ^ n * I ≤ J ^ n * J) : I ^ (n + 1) ≤ J ^ (n + 1) := sorry


theorem extracted_formal_statement_74 {R : Type u} [inst : Semiring R] {I J : Ideal R} (e : I ≤ J) (n : ℕ)
  (hn : I ^ n ≤ J ^ n) : I ^ n * I ≤ J ^ n * J := sorry


theorem extracted_formal_statement_75 {R : Type u} [inst : Semiring R] {I : Ideal R} (m n : ℕ)
  (h_1 : m + 1 ≤ m + 1 + n) (h : npowRec n I * npowRec m.succ I ≤ npowRec (m + 1) I) :
  I ^ (m + 1 + n) ≤ I ^ (m + 1) := sorry


theorem extracted_formal_statement_76 {R : Type u} [inst : Semiring R] {I : Ideal R} (m n : ℕ)
  (h : m + 1 ≤ m + 1 + n) : npowRec n I * npowRec m.succ I ≤ npowRec (m + 1) I := sorry


theorem extracted_formal_statement_77 {R : Type u} [inst : Semiring R] (I : Ideal R) : ⊥ * I = ⊥ := sorry


theorem extracted_formal_statement_78 {R : Type u} [inst : Semiring R] (I : Ideal R) : I * ⊥ = ⊥ := sorry


theorem extracted_formal_statement_79 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {I : Ideal R} {s : Set M} {x : M}
  (h : x ∈ span R (⋃ s_1 ∈ ↑I, ⋃ t ∈ s, {s_1 • t}) ↔ x ∈ span R (⋃ a ∈ I, ⋃ b ∈ s, {a • b})) :
  x ∈ I • span R s ↔ x ∈ span R (⋃ a ∈ I, ⋃ b ∈ s, {a • b}) := sorry


theorem extracted_formal_statement_80 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {I : Ideal R} {s : Set M} {x : M} :
  x ∈ span R (⋃ s_1 ∈ ↑I, ⋃ t ∈ s, {s_1 • t}) ↔ x ∈ span R (⋃ a ∈ I, ⋃ b ∈ s, {a • b}) := sorry


theorem extracted_formal_statement_81 {R : Type u} {M : Type v} {M' : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (r : R)
  (N : Submodule R M) (f : M →ₗ[R] M') : map f (r • N) = r • map f N := sorry


theorem extracted_formal_statement_82 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (S : Set R) (T : Set M)
  (h : map₂ (LinearMap.lsmul R M) (Ideal.span S) (span R T) = span R (⋃ s ∈ S, ⋃ t ∈ T, {s • t})) :
  Ideal.span S • span R T = span R (⋃ s ∈ S, ⋃ t ∈ T, {s • t}) := sorry


theorem extracted_formal_statement_83 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (S : Set R) (T : Set M) :
  map₂ (LinearMap.lsmul R M) (Ideal.span S) (span R T) = span R (⋃ s ∈ S, ⋃ t ∈ T, {s • t}) := sorry


theorem extracted_formal_statement_84 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {M' : Type w} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (f : M →ₗ[R] M')
  (S : Submodule R M') (I : Ideal R) (r : R) (hr : r ∈ I) (x : M) (hx : x ∈ comap f S) (h : f (r • x) ∈ I • S) :
  r • x ∈ comap f (I • S) := sorry


theorem extracted_formal_statement_85 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {M' : Type w} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (f : M →ₗ[R] M')
  (S : Submodule R M') (I : Ideal R) (r : R) (hr : r ∈ I) (x : M) (hx : f x ∈ S) (h : r • f x ∈ I • S) :
  f (r • x) ∈ I • S := sorry


theorem extracted_formal_statement_86 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {M' : Type w} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (f : M →ₗ[R] M')
  (S : Submodule R M') (I : Ideal R) (r : R) (hr : r ∈ I) (x : M) (hx : f x ∈ S) : r • f x ∈ I • S := sorry


theorem extracted_formal_statement_87 (a i : ℤ) : i ∈ (span ℤ {a}).toAddSubgroup ↔ i ∈ AddSubgroup.zmultiples a := sorry