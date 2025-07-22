import PhysLean
import Mathlib.LinearAlgebra.PiTensorProduct

open TensorProduct

open PhysLean.PiTensorProduct

theorem extracted_formal_statement_0 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq ι1]
  [inst_1 : DecidableEq ι2] (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (x : ι1) (r : s1 x) (y : ι1 ⊕ ι2) :
  elimPureTensor (Function.update p x r) q y = Function.update (elimPureTensor p q) (Sum.inl x) r y := sorry


theorem extracted_formal_statement_1 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq ι1]
  [inst_1 : DecidableEq ι2] (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (y : ι2) (r : s2 y) (x : ι1 ⊕ ι2) :
  elimPureTensor p (Function.update q y r) x = Function.update (elimPureTensor p q) (Sum.inr y) r x := sorry


theorem extracted_formal_statement_2 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x : ι2) (v1 : s2 x) (y : ι1) :
  pureInl (Function.update f (Sum.inr x) v1) y = pureInl f y := sorry


theorem extracted_formal_statement_3 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  [inst_1 : DecidableEq ι2] (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x : ι2) (v2 : s2 x) (y : ι2)
  (h :
    (if h : y = x then Eq.symm (Eq.mpr_prop (Sum.inr.injEq y x) h) ▸ v2 else f (Sum.inr y)) =
      if h : y = x then Eq.symm (Eq.mpr_prop (Eq.refl (y = x)) h) ▸ v2 else f (Sum.inr y)) :
  pureInr (Function.update f (Sum.inr x) v2) y = Function.update (pureInr f) x v2 y := sorry


theorem extracted_formal_statement_4 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x y : ι2) (h : ¬y = x) : f (Sum.inr y) = f (Sum.inr y) := sorry


theorem extracted_formal_statement_5 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x : ι1) (v2 : s1 x) (y : ι2) :
  pureInr (Function.update f (Sum.inl x) v2) y = pureInr f y := sorry


theorem extracted_formal_statement_6 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x : ι1) (v2 : s1 x) (y : ι2) :
  pureInr (Function.update f (Sum.inl x) v2) y = pureInr f y := sorry


theorem extracted_formal_statement_7 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  [inst_1 : DecidableEq ι1] (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x : ι1) (v1 : s1 x) (y : ι1)
  (h :
    (if h : y = x then Eq.symm (Eq.mpr_prop (Sum.inl.injEq y x) h) ▸ v1 else f (Sum.inl y)) =
      if h : y = x then Eq.symm (Eq.mpr_prop (Eq.refl (y = x)) h) ▸ v1 else f (Sum.inl y)) :
  pureInl (Function.update f (Sum.inl x) v1) y = Function.update (pureInl f) x v1 y := sorry


theorem extracted_formal_statement_8 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  [inst_1 : DecidableEq ι1] (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x : ι1) (v1 : s1 x) (y : ι1)
  (h :
    (if h : y = x then Eq.symm (Eq.mpr_prop (Sum.inl.injEq y x) h) ▸ v1 else f (Sum.inl y)) =
      if h : y = x then Eq.symm (Eq.mpr_prop (Eq.refl (y = x)) h) ▸ v1 else f (Sum.inl y)) :
  pureInl (Function.update f (Sum.inl x) v1) y = Function.update (pureInl f) x v1 y := sorry


theorem extracted_formal_statement_9 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x y : ι1) (h : ¬y = x) : f (Sum.inl y) = f (Sum.inl y) := sorry


theorem extracted_formal_statement_10 {ι1 ι2 : Type} {s1 : ι1 → Type} {s2 : ι2 → Type} [inst : DecidableEq (ι1 ⊕ ι2)]
  (f : (i : ι1 ⊕ ι2) → Sum.elim s1 s2 i) (x y : ι1) (h : ¬y = x) : f (Sum.inl y) = f (Sum.inl y) := sorry


theorem extracted_formal_statement_11 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (N ⊗[R] ⨂[R] (i : ι1), s1 i) →ₗ[R] M}
  (h_1 :
    ∀ (m : N) (p : (i : ι1) → s1 i), f (m ⊗ₜ[R] (PiTensorProduct.tprod R) p) = g (m ⊗ₜ[R] (PiTensorProduct.tprod R) p))
  (h : ∀ (x : N) (y : ⨂[R] (i : ι1), s1 i), f (x ⊗ₜ[R] y) = g (x ⊗ₜ[R] y)) : f = g := sorry


theorem extracted_formal_statement_12 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (N ⊗[R] ⨂[R] (i : ι1), s1 i) →ₗ[R] M}
  (h_1 :
    ∀ (m : N) (p : (i : ι1) → s1 i), f (m ⊗ₜ[R] (PiTensorProduct.tprod R) p) = g (m ⊗ₜ[R] (PiTensorProduct.tprod R) p))
  (x : N) (ry : R) (fy : (i : ι1) → s1 i)
  (h : ry • f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = ry • g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  f (x ⊗ₜ[R] PiTensorProduct.tprodCoeff R ry fy) = g (x ⊗ₜ[R] PiTensorProduct.tprodCoeff R ry fy) := sorry


theorem extracted_formal_statement_13 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (N ⊗[R] ⨂[R] (i : ι1), s1 i) →ₗ[R] M}
  (h_1 :
    ∀ (m : N) (p : (i : ι1) → s1 i), f (m ⊗ₜ[R] (PiTensorProduct.tprod R) p) = g (m ⊗ₜ[R] (PiTensorProduct.tprod R) p))
  (x : N) (ry : R) (fy : (i : ι1) → s1 i)
  (h : f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  ry • f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = ry • g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) := sorry


theorem extracted_formal_statement_14 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (N ⊗[R] ⨂[R] (i : ι1), s1 i) →ₗ[R] M}
  (h :
    ∀ (m : N) (p : (i : ι1) → s1 i), f (m ⊗ₜ[R] (PiTensorProduct.tprod R) p) = g (m ⊗ₜ[R] (PiTensorProduct.tprod R) p))
  (x : N) (fy : (i : ι1) → s1 i) :
  f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) := sorry


theorem extracted_formal_statement_15 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (⨂[R] (i : ι1), s1 i) ⊗[R] N →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (m : N), f ((PiTensorProduct.tprod R) p ⊗ₜ[R] m) = g ((PiTensorProduct.tprod R) p ⊗ₜ[R] m))
  (h : ∀ (x : ⨂[R] (i : ι1), s1 i) (y : N), f (x ⊗ₜ[R] y) = g (x ⊗ₜ[R] y)) : f = g := sorry


theorem extracted_formal_statement_16 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (⨂[R] (i : ι1), s1 i) ⊗[R] N →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (m : N), f ((PiTensorProduct.tprod R) p ⊗ₜ[R] m) = g ((PiTensorProduct.tprod R) p ⊗ₜ[R] m))
  (ry : R) (fy : (i : ι1) → s1 i) (x : N)
  (h : ry • f ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x) = ry • g ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x)) :
  f (PiTensorProduct.tprodCoeff R ry fy ⊗ₜ[R] x) = g (PiTensorProduct.tprodCoeff R ry fy ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_17 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (⨂[R] (i : ι1), s1 i) ⊗[R] N →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (m : N), f ((PiTensorProduct.tprod R) p ⊗ₜ[R] m) = g ((PiTensorProduct.tprod R) p ⊗ₜ[R] m))
  (ry : R) (fy : (i : ι1) → s1 i) (x : N)
  (h : f ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x) = g ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x)) :
  ry • f ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x) = ry • g ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_18 {R ι1 M N : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] {f g : (⨂[R] (i : ι1), s1 i) ⊗[R] N →ₗ[R] M}
  (h :
    ∀ (p : (i : ι1) → s1 i) (m : N), f ((PiTensorProduct.tprod R) p ⊗ₜ[R] m) = g ((PiTensorProduct.tprod R) p ⊗ₜ[R] m))
  (fy : (i : ι1) → s1 i) (x : N) :
  f ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x) = g ((PiTensorProduct.tprod R) fy ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_19 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : (((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f (((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g (((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (h :
    ∀ (x : (⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) (y : ⨂[R] (i : ι3), s3 i), f (x ⊗ₜ[R] y) = g (x ⊗ₜ[R] y)) :
  f = g := sorry


theorem extracted_formal_statement_20 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : (((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f (((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g (((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (x : (⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) (ry : R) (fy : (i : ι3) → s3 i)
  (h : ry • f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = ry • g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  f (x ⊗ₜ[R] PiTensorProduct.tprodCoeff R ry fy) = g (x ⊗ₜ[R] PiTensorProduct.tprodCoeff R ry fy) := sorry


theorem extracted_formal_statement_21 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : (((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f (((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g (((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (x : (⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) (ry : R) (fy : (i : ι3) → s3 i)
  (h : f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  ry • f (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) = ry • g (x ⊗ₜ[R] (PiTensorProduct.tprod R) fy) := sorry


theorem extracted_formal_statement_22 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (h :
    ∀ (x : ⨂[R] (i : ι1), s1 i) (y : (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i), f (x ⊗ₜ[R] y) = g (x ⊗ₜ[R] y)) :
  f = g := sorry


theorem extracted_formal_statement_23 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (rx : R) (fx : (i : ι1) → s1 i) (y : (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i)
  (h : f ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] y) = g ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] y)) :
  f (PiTensorProduct.tprodCoeff R rx fx ⊗ₜ[R] y) = g (PiTensorProduct.tprodCoeff R rx fx ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_24 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (rx : R) (fx : (i : ι1) → s1 i) (y : (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i)
  (h : rx • f ((PiTensorProduct.tprod R) fx ⊗ₜ[R] y) = rx • g ((PiTensorProduct.tprod R) fx ⊗ₜ[R] y)) :
  f ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] y) = g ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_25 {R ι1 ι2 ι3 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] {s3 : ι3 → Type}
  [inst3 : (i : ι3) → AddCommMonoid (s3 i)] [inst3' : (i : ι3) → Module R (s3 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i) (m : (i : ι3) → s3 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q ⊗ₜ[R] (PiTensorProduct.tprod R) m))
  (rx : R) (fx : (i : ι1) → s1 i) (y : (⨂[R] (i : ι2), s2 i) ⊗[R] ⨂[R] (i : ι3), s3 i)
  (h : f ((PiTensorProduct.tprod R) fx ⊗ₜ[R] y) = g ((PiTensorProduct.tprod R) fx ⊗ₜ[R] y)) :
  rx • f ((PiTensorProduct.tprod R) fx ⊗ₜ[R] y) = rx • g ((PiTensorProduct.tprod R) fx ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_26 {R ι1 ι2 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q))
  (h : ∀ (x : ⨂[R] (i : ι1), s1 i) (y : ⨂[R] (i : ι2), s2 i), f (x ⊗ₜ[R] y) = g (x ⊗ₜ[R] y)) : f = g := sorry


theorem extracted_formal_statement_27 {R ι1 ι2 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q))
  (rx : R) (fx : (i : ι1) → s1 i) (ry : R) (fy : (i : ι2) → s2 i)
  (h :
    ry • f ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy) =
      ry • g ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  f (PiTensorProduct.tprodCoeff R rx fx ⊗ₜ[R] PiTensorProduct.tprodCoeff R ry fy) =
    g (PiTensorProduct.tprodCoeff R rx fx ⊗ₜ[R] PiTensorProduct.tprodCoeff R ry fy) := sorry


theorem extracted_formal_statement_28 {R ι1 ι2 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q))
  (rx : R) (fx : (i : ι1) → s1 i) (ry : R) (fy : (i : ι2) → s2 i)
  (h :
    f ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy) =
      g ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  ry • f ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy) =
    ry • g ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy) := sorry


theorem extracted_formal_statement_29 {R ι1 ι2 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) →ₗ[R] M}
  (h_1 :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q))
  (rx : R) (fx : (i : ι1) → s1 i) (fy : (i : ι2) → s2 i)
  (h :
    rx • f ((PiTensorProduct.tprod R) fx ⊗ₜ[R] (PiTensorProduct.tprod R) fy) =
      rx • g ((PiTensorProduct.tprod R) fx ⊗ₜ[R] (PiTensorProduct.tprod R) fy)) :
  f ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy) =
    g ((rx • (PiTensorProduct.tprod R) fx) ⊗ₜ[R] (PiTensorProduct.tprod R) fy) := sorry


theorem extracted_formal_statement_30 {R ι1 ι2 M : Type} [inst : CommSemiring R] {s1 : ι1 → Type}
  [inst1 : (i : ι1) → AddCommMonoid (s1 i)] [inst1' : (i : ι1) → Module R (s1 i)] {s2 : ι2 → Type}
  [inst2 : (i : ι2) → AddCommMonoid (s2 i)] [inst2' : (i : ι2) → Module R (s2 i)] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {f g : ((⨂[R] (i : ι1), s1 i) ⊗[R] ⨂[R] (i : ι2), s2 i) →ₗ[R] M}
  (h :
    ∀ (p : (i : ι1) → s1 i) (q : (i : ι2) → s2 i),
      f ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q) =
        g ((PiTensorProduct.tprod R) p ⊗ₜ[R] (PiTensorProduct.tprod R) q))
  (rx : R) (fx : (i : ι1) → s1 i) (fy : (i : ι2) → s2 i) :
  rx • f ((PiTensorProduct.tprod R) fx ⊗ₜ[R] (PiTensorProduct.tprod R) fy) =
    rx • g ((PiTensorProduct.tprod R) fx ⊗ₜ[R] (PiTensorProduct.tprod R) fy) := sorry