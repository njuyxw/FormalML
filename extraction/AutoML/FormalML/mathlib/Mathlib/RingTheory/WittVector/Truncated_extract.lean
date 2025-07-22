import Mathlib
import Mathlib.RingTheory.WittVector.InitTail

open Function (Injective Surjective)

open WittVector

open WittVector

open TruncatedWittVector

open TruncatedWittVector hiding truncate coeff

open TruncatedWittVector

open WittVector

open TruncatedWittVector

open WittVector

open TruncatedWittVector

open WittVector

open TruncatedWittVector

open WittVector

theorem extracted_formal_statement_0 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (x : S) :
  ((truncate n).comp (lift f f_compat)) x = (f n) x := sorry


theorem extracted_formal_statement_1 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (s : S) (i : Fin n)
  (h : TruncatedWittVector.coeff (Fin.last ↑i) ((f (↑i + 1)) s) = TruncatedWittVector.coeff i ((f n) s)) :
  TruncatedWittVector.coeff i ((truncate n) (liftFun f s)) = TruncatedWittVector.coeff i ((f n) s) := sorry


theorem extracted_formal_statement_2 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (s : S) (i : Fin n)
  (h : TruncatedWittVector.coeff (Fin.last ↑i) ((f (↑i + 1)) s) = TruncatedWittVector.coeff i ((f n) s)) :
  TruncatedWittVector.coeff i ((truncate n) (liftFun f s)) = TruncatedWittVector.coeff i ((f n) s) := sorry


theorem extracted_formal_statement_3 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (s : S) (i : Fin n)
  (h :
    TruncatedWittVector.coeff (Fin.castLE (Fin.is_lt i) (Fin.last ↑i)) ((f n) s) =
      TruncatedWittVector.coeff i ((f n) s)) :
  TruncatedWittVector.coeff (Fin.last ↑i) ((f (↑i + 1)) s) = TruncatedWittVector.coeff i ((f n) s) := sorry


theorem extracted_formal_statement_4 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (s : S) (i : Fin n)
  (h :
    TruncatedWittVector.coeff (Fin.castLE (Fin.is_lt i) (Fin.last ↑i)) ((f n) s) =
      TruncatedWittVector.coeff i ((f n) s)) :
  TruncatedWittVector.coeff (Fin.last ↑i) ((f (↑i + 1)) s) = TruncatedWittVector.coeff i ((f n) s) := sorry


theorem extracted_formal_statement_5 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (s : S) (i : Fin n) :
  TruncatedWittVector.coeff (Fin.castLE (Fin.is_lt i) (Fin.last ↑i)) ((f n) s) =
    TruncatedWittVector.coeff i ((f n) s) := sorry


theorem extracted_formal_statement_6 {p : ℕ} (n : ℕ) {R : Type u_1} [inst : CommRing R]
  [inst_1 : Fact (Nat.Prime p)] {S : Type u_2} [inst_2 : Semiring S] {f : (k : ℕ) → S →+* TruncatedWittVector p k R}
  (f_compat : ∀ (k₁ k₂ : ℕ) (hk : k₁ ≤ k₂), (TruncatedWittVector.truncate hk).comp (f k₂) = f k₁) (s : S) (i : Fin n) :
  TruncatedWittVector.coeff (Fin.castLE (Fin.is_lt i) (Fin.last ↑i)) ((f n) s) =
    TruncatedWittVector.coeff i ((f n) s) := sorry


theorem extracted_formal_statement_7 (p n : ℕ) {R : Type u_2} [inst : Fintype R] :
  Fintype.card (TruncatedWittVector p n R) = Fintype.card R ^ n := sorry


theorem extracted_formal_statement_8 (p n : ℕ) {R : Type u_2} [inst : Fintype R] :
  Fintype.card (TruncatedWittVector p n R) = Fintype.card R ^ n := sorry


theorem extracted_formal_statement_9 {p : ℕ} {R : Type u_1} [inst : CommRing R] [inst_1 : Fact (Nat.Prime p)]
  {n₁ n₂ n₃ : ℕ} (h1 : n₁ ≤ n₂) (h2 : n₂ ≤ n₃) (x : TruncatedWittVector p n₃ R) :
  ((truncate h1).comp (truncate h2)) x = (truncate (LE.le.trans h1 h2)) x := sorry


theorem extracted_formal_statement_10 {p n : ℕ} {R : Type u_1} [inst : CommRing R] (x : TruncatedWittVector p n R) :
  WittVector.truncateFun n x.out = x := sorry


theorem extracted_formal_statement_11 {p n : ℕ} {R : Type u_1} [inst : CommRing R] ⦃x y : TruncatedWittVector p n R⦄
  (h : ∀ (n_1 : ℕ), x.out.coeff n_1 = y.out.coeff n_1) (i : Fin n) : coeff i x = coeff i y := sorry


theorem extracted_formal_statement_12 {p n : ℕ} {R : Type u_1} [inst : CommRing R] (x : TruncatedWittVector p n R)
  (i : Fin n) : (if h : ↑i < n then coeff ⟨↑i, h⟩ x else 0) = coeff i x := sorry


theorem extracted_formal_statement_13 {p n : ℕ} {R : Type u_1} [inst : CommRing R] (x : TruncatedWittVector p n R)
  (i : Fin n) : (if h : ↑i < n then coeff ⟨↑i, h⟩ x else 0) = coeff i x := sorry