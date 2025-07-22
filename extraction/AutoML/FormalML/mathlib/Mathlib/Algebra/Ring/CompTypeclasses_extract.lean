import Mathlib
import Mathlib.Algebra.Ring.Equiv

open RingHomCompTriple

open RingHomInvPair

open RingHomCompTriple

open RingHomSurjective

theorem extracted_formal_statement_0 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ : R₁ →+* R₂} {σ' : R₂ →+* R₁} [inst_2 : RingHomInvPair σ σ'] {x : R₂}
  (h : (RingHom.id R₂) x = x) : σ (σ' x) = x := sorry


theorem extracted_formal_statement_1 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ : R₁ →+* R₂} {σ' : R₂ →+* R₁} [inst_2 : RingHomInvPair σ σ'] {x : R₂} :
  (RingHom.id R₂) x = x := sorry


theorem extracted_formal_statement_2 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ : R₁ →+* R₂} {σ' : R₂ →+* R₁} [inst_2 : RingHomInvPair σ σ'] {x : R₁} :
  (RingHom.id R₁) x = x := sorry