import Mathlib
import Mathlib.FieldTheory.Finite.Basic

import Mathlib.RingTheory.Invariant

import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

import Mathlib.RingTheory.Unramified.Locus

open IsLocalRing nonZeroDivisors

open scoped Pointwise

open AlgHom.IsArithFrobAt

open IsArithFrobAt

theorem extracted_formal_statement_0 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] (Q' : Ideal S) [inst_10 : Q'.IsPrime] [inst_11 : Finite (S ⧸ Q')]
  (H : Ideal.under R Q = Ideal.under R Q') (P : Ideal R) (hP : P.IsPrime) (h₁ : P = Ideal.under R Q)
  (h₂ : P = Ideal.under R Q')
  (h_1 :
    arithFrobAt R G Q =
      (exists_primesOver_isConj S G P (Exists.intro ⟨Q, ⟨inst_8, { over := h₁ }⟩⟩ inst_9)).choose
        ⟨Q, ⟨inst_8, { over := h₁ }⟩⟩)
  (h :
    arithFrobAt R G Q' =
      (exists_primesOver_isConj S G P (Exists.intro ⟨Q, ⟨inst_8, { over := h₁ }⟩⟩ inst_9)).choose
        ⟨Q', ⟨inst_10, { over := h₂ }⟩⟩) :
  IsConj (arithFrobAt R G Q) (arithFrobAt R G Q') := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] (Q' : Ideal S) [inst_10 : Q'.IsPrime] [inst_11 : Finite (S ⧸ Q')]
  (H : Ideal.under R Q = Ideal.under R Q') (P : Ideal R) (hP : P.IsPrime) (h₁ : P = Ideal.under R Q)
  (h₂ : P = Ideal.under R Q') : (Ideal.under R Q').IsPrime := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] (Q' : Ideal S) [inst_10 : Q'.IsPrime] [inst_11 : Finite (S ⧸ Q')]
  (H : Ideal.under R Q = Ideal.under R Q') (P : Ideal R) (hP : P.IsPrime) (h₁ : P = Ideal.under R Q)
  (h₂ : P = Ideal.under R Q') : Ideal.under R Q' = Ideal.under R Q := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] (Q' : Ideal S) [inst_10 : Q'.IsPrime] [inst_11 : Finite (S ⧸ Q')]
  (H : Ideal.under R Q = Ideal.under R Q') (hP : (Ideal.under R Q').IsPrime) (h₁ : Ideal.under R Q' = Ideal.under R Q) :
  arithFrobAt R G Q' =
    (exists_primesOver_isConj S G (Ideal.under R Q') (Exists.intro ⟨Q, ⟨inst_8, { over := h₁ }⟩⟩ inst_9)).choose
      ⟨Q', ⟨inst_10, { over := Eq.refl (Ideal.under R Q') }⟩⟩ := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] : Algebra.IsIntegral R S := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] (this : Algebra.IsIntegral R S) : Algebra.IsIntegral R S := sorry


theorem extracted_formal_statement_6 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (G : Type u_3) [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] (Q : Ideal S) [inst_6 : Finite G] [inst_7 : Algebra.IsInvariant R S G]
  [inst_8 : Q.IsPrime] [inst_9 : Finite (S ⧸ Q)] (this : Algebra.IsIntegral R S) : Q.IsMaximal := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {G : Type u_3} [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] {Q : Ideal S} {σ : G} (H : IsArithFrobAt R σ Q) (τ : G) (x : S)
  (this : Ideal.under R (Ideal.map (MulSemiringAction.toRingEquiv G S τ) Q) = Ideal.under R Q)
  (h :
    (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ))
        ((MulSemiringAction.toAlgHom R S (τ * σ * τ⁻¹)) x -
          x ^ Nat.card (R ⧸ Ideal.under R (Ideal.comap (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ)) Q))) ∈
      Q) :
  (MulSemiringAction.toAlgHom R S (τ * σ * τ⁻¹)) x - x ^ Nat.card (R ⧸ Ideal.under R (τ • Q)) ∈ τ • Q := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {G : Type u_3} [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] {Q : Ideal S} {σ : G} (H : IsArithFrobAt R σ Q) (τ : G) (x : S)
  (this : Ideal.under R (Ideal.map (MulSemiringAction.toRingEquiv G S τ) Q) = Ideal.under R Q)
  (h :
    (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ))
        ((MulSemiringAction.toAlgHom R S (τ * σ * τ⁻¹)) x -
          x ^ Nat.card (R ⧸ Ideal.under R (Ideal.comap (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ)) Q))) ∈
      Q) :
  (MulSemiringAction.toAlgHom R S (τ * σ * τ⁻¹)) x - x ^ Nat.card (R ⧸ Ideal.under R (τ • Q)) ∈ τ • Q := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {G : Type u_3} [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] {Q : Ideal S} {σ : G} (H : IsArithFrobAt R σ Q) (τ : G) (x : S)
  (this : Ideal.under R (Ideal.map (MulSemiringAction.toRingEquiv G S τ) Q) = Ideal.under R Q) :
  (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ))
      ((MulSemiringAction.toAlgHom R S (τ * σ * τ⁻¹)) x -
        x ^ Nat.card (R ⧸ Ideal.under R (Ideal.comap (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ)) Q))) ∈
    Q := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {G : Type u_3} [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] {Q : Ideal S} {σ : G} (H : IsArithFrobAt R σ Q) (τ : G) (x : S)
  (this : Ideal.under R (Ideal.map (MulSemiringAction.toRingEquiv G S τ) Q) = Ideal.under R Q) :
  (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ))
      ((MulSemiringAction.toAlgHom R S (τ * σ * τ⁻¹)) x -
        x ^ Nat.card (R ⧸ Ideal.under R (Ideal.comap (RingEquiv.symm ((MulSemiringAction.toRingAut G S) τ)) Q))) ∈
    Q := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {G : Type u_3} [inst_3 : Group G] [inst_4 : MulSemiringAction G S]
  [inst_5 : SMulCommClass G R S] {Q : Ideal S} {σ σ' : G} (H : IsArithFrobAt R σ Q) (H' : IsArithFrobAt R σ' Q)
  (x : S) : (σ * σ'⁻¹) • x - x ∈ Submodule.toAddSubgroup Q := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ ψ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (H' : ψ.IsArithFrobAt Q)
  [inst_3 : Q.IsPrime] (hQ : Q.primeCompl ≤ S⁰) [inst_4 : Algebra.IsUnramifiedAt R Q] [inst_5 : IsNoetherianRing S]
  (this : H.localize = H'.localize) (x : S)
  (h : (algebraMap S (Localization.AtPrime Q)) (φ x) = (algebraMap S (Localization.AtPrime Q)) (ψ x)) :
  φ x = ψ x := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ ψ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (H' : ψ.IsArithFrobAt Q)
  [inst_3 : Q.IsPrime] (hQ : Q.primeCompl ≤ S⁰) [inst_4 : Algebra.IsUnramifiedAt R Q] [inst_5 : IsNoetherianRing S]
  (this : H.localize = H'.localize) (x : S) :
  (algebraMap S (Localization.AtPrime Q)) (φ x) = (algebraMap S (Localization.AtPrime Q)) (ψ x) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : Q.IsPrime]
  (h :
    Nat.card (R ⧸ Ideal.comap (algebraMap R (Localization.AtPrime Q)) (maximalIdeal (Localization.AtPrime Q))) =
      Nat.card (R ⧸ Ideal.under R Q))
  (x : S) (s : ↥Q.primeCompl) :
  (Ideal.Quotient.mk Q) (φ x * ↑s ^ Nat.card (R ⧸ Ideal.under R Q) - x ^ Nat.card (R ⧸ Ideal.under R Q) * φ ↑s) =
    0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : Q.IsPrime]
  (h :
    Nat.card (R ⧸ Ideal.comap (algebraMap R (Localization.AtPrime Q)) (maximalIdeal (Localization.AtPrime Q))) =
      Nat.card (R ⧸ Ideal.under R Q))
  (x : S) (s : ↥Q.primeCompl) :
  (Ideal.Quotient.mk Q) (φ x * ↑s ^ Nat.card (R ⧸ Ideal.under R Q) - x ^ Nat.card (R ⧸ Ideal.under R Q) * φ ↑s) =
    0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ : ζ ^ m = 1) (hk' : ↑m ∉ Q) : m ≠ 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ : ζ ^ m = 1) (hk' : ↑m ∉ Q) (hm : m ≠ 0) : ζ ^ m = 1 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk' : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) : ↑m ∉ Q := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk' : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) : ↑k ∉ Q := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk'_1 : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) (hk' : ↑k ∉ Q) :
  ζ ^ m = 1 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk'_1 : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) (hk' : ↑k ∉ Q) :
  ↑m ∉ Q := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk'_1 : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) (hk' : ↑k ∉ Q) :
  NeZero k := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk'_1 : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) (hk' : ↑k ∉ Q)
  (this : NeZero k) : ζ ^ m = 1 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : IsDomain S] {ζ : S} {m : ℕ}
  (hζ_1 : ζ ^ m = 1) (hk'_1 : ↑m ∉ Q) (hm : m ≠ 0) (k : ℕ) (hk : k > 0) (hζ : IsPrimitiveRoot ζ k) (hk' : ↑k ∉ Q)
  (this : NeZero k) : ↑m ∉ Q := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : Q.IsPrime] (x : S)
  (hx : x ∈ Ideal.comap φ Q) : x ∈ Q := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : Q.IsPrime]
  (h : ∀ (a : S ⧸ Q), H.restrict a = 0 → a = 0) : Function.Injective ⇑H.restrict := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) [inst_3 : Q.IsPrime] (x : S ⧸ Q)
  (hx : H.restrict x = 0) : x = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (x : S) :
  H.restrict ((Ideal.Quotient.mk Q) x) = (Ideal.Quotient.mk Q) x ^ Nat.card (R ⧸ Ideal.under R Q) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) ⦃x : S⦄ (hx : x ∈ Q) :
  x ∈ Ideal.comap φ Q := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (h : ¬Infinite (R ⧸ Ideal.under R Q)) :
  _root_.Finite (R ⧸ Ideal.under R Q) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (h : Infinite (R ⧸ Ideal.under R Q)) :
  φ.IsArithFrobAt ⊤ := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (x : S)
  (h : φ x - x ^ Nat.card (R ⧸ Ideal.under R Q) ∈ Q) :
  (Ideal.Quotient.mk Q) (φ x) = (Ideal.Quotient.mk Q) x ^ Nat.card (R ⧸ Ideal.under R Q) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {φ : S →ₐ[R] S} {Q : Ideal S} (H : φ.IsArithFrobAt Q) (x : S) :
  φ x - x ^ Nat.card (R ⧸ Ideal.under R Q) ∈ Q := sorry