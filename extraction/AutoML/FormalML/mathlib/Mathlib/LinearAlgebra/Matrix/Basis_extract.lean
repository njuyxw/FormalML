import Mathlib
import Mathlib.LinearAlgebra.Basis.Submodule

import Mathlib.LinearAlgebra.Matrix.Reindex

import Mathlib.LinearAlgebra.Matrix.ToLin

open LinearMap Matrix Set Submodule

open Matrix

open Function Matrix

open LinearMap

open Basis

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_9} [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] (b : Basis ι R M) (f : M ≃ₗ[R] N) (v : ι → N) (i j : ι) :
  (b.map f).toMatrix v i j = b.toMatrix (⇑f.symm ∘ v) i j := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_9} [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] (b : Basis ι R M) (f : M ≃ₗ[R] N) (v : ι → N) (i j : ι) :
  (b.map f).toMatrix v i j = b.toMatrix (⇑f.symm ∘ v) i j := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (v : ι' → M) (e : ι ≃ ι')
  (i j : ι') : (b.reindex e).toMatrix v i j = (b.toMatrix v).submatrix (⇑e.symm) _root_.id i j := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (b' : Basis ι' R M)
  [inst_3 : DecidableEq ι] [inst_4 : Fintype ι'] : b.toMatrix ⇑b' * b'.toMatrix ⇑b = 1 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5}
  {M : Type u_6} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M)
  (b' : Basis ι' R M) {ι'' : Type u_10} [inst_3 : Fintype ι'] (b'' : ι'' → M) (i : ι) (j : ι'') :
  (b.toMatrix ⇑b' * b'.toMatrix b'') i j = b.toMatrix b'' i j := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (b' : Basis ι' R M)
  [inst_3 : Fintype ι] [inst_4 : Finite ι'] (m : M) : b'.toMatrix ⇑b *ᵥ ⇑(b.repr m) = ⇑(b'.repr m) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι'] [inst_4 : Fintype ι]
  [inst_5 : DecidableEq ι] [inst_6 : DecidableEq ι'] (b : Basis ι R M) (v : ι' → M) (e : ι ≃ ι') (i j : ι') :
  (b.reindex e).toMatrix v i j = (reindexAlgEquiv R R e) (b.toMatrix (v ∘ ⇑e)) i j := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_5} [inst : CommSemiring R] [inst_1 : Fintype ι]
  (b : Basis ι R (ι → R)) (A : Matrix ι ι R) :
  b.toMatrix ⇑(Pi.basisFun R ι) * A = of fun i j => (b.repr (Aᵀ j)) i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {κ : Type u_3}
  {R : Type u_5} {M : Type u_6} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_9}
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Fintype ι'] [inst_6 : Finite κ] [inst_7 : Fintype ι]
  [inst_8 : DecidableEq ι] [inst_9 : DecidableEq ι'] (b₁ : Basis ι R M) (b₂ : Basis ι' R M) (b₃ : Basis κ R N)
  (A : Matrix κ ι R) :
  (toMatrix b₁ b₃) ((toLin b₁ b₃) A) * b₁.toMatrix ⇑b₂ = (toMatrix b₂ b₃) ((toLin b₁ b₃) A) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {κ : Type u_3}
  {R : Type u_5} {M : Type u_6} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_9}
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Fintype ι'] [inst_6 : Finite κ] [inst_7 : Fintype ι]
  [inst_8 : DecidableEq ι] [inst_9 : DecidableEq ι'] (b₁ : Basis ι R M) (b₂ : Basis ι' R M) (b₃ : Basis κ R N)
  (A : Matrix κ ι R)
  (this : (toMatrix b₁ b₃) ((toLin b₁ b₃) A) * b₁.toMatrix ⇑b₂ = (toMatrix b₂ b₃) ((toLin b₁ b₃) A)) :
  A * b₁.toMatrix ⇑b₂ = (toMatrix b₂ b₃) ((toLin b₁ b₃) A) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {κ : Type u_3}
  {κ' : Type u_4} {R : Type u_5} {M : Type u_6} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  {N : Type u_9} [inst_3 : AddCommMonoid N] [inst_4 : Module R N] (b : Basis ι R M) (b' : Basis ι' R M)
  (c : Basis κ R N) (c' : Basis κ' R N) (f : M →ₗ[R] N) [inst_5 : Fintype ι'] [inst_6 : Finite κ] [inst_7 : Fintype ι]
  [inst_8 : Fintype κ'] [inst_9 : DecidableEq ι] [inst_10 : DecidableEq ι'] :
  c.toMatrix ⇑c' * (toMatrix b' c') f * b'.toMatrix ⇑b = (toMatrix b c) f := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {κ : Type u_3}
  {R : Type u_5} {M : Type u_6} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_9}
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Fintype ι'] [inst_6 : Fintype κ] [inst_7 : Finite ι]
  [inst_8 : DecidableEq κ] (b₁ : Basis ι R M) (b₂ : Basis ι' R M) (b₃ : Basis κ R N) (A : Matrix ι' κ R) :
  b₁.toMatrix ⇑b₂ * (toMatrix b₃ b₂) ((toLin b₃ b₂) A) = (toMatrix b₃ b₁) ((toLin b₃ b₂) A) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {κ : Type u_3}
  {R : Type u_5} {M : Type u_6} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_9}
  [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [inst_5 : Fintype ι'] [inst_6 : Fintype κ] [inst_7 : Finite ι]
  [inst_8 : DecidableEq κ] (b₁ : Basis ι R M) (b₂ : Basis ι' R M) (b₃ : Basis κ R N) (A : Matrix ι' κ R)
  (this : b₁.toMatrix ⇑b₂ * (toMatrix b₃ b₂) ((toLin b₃ b₂) A) = (toMatrix b₃ b₁) ((toLin b₃ b₂) A)) :
  b₁.toMatrix ⇑b₂ * A = (toMatrix b₃ b₁) ((toLin b₃ b₂) A) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} (R₂ : Type u_7) {M₂ : Type u_8}
  [inst : CommRing R₂] [inst_1 : AddCommGroup M₂] [inst_2 : Module R₂ M₂] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  {S : Type u_9} [inst_5 : CommRing S] [inst_6 : Nontrivial S] [inst_7 : Algebra R₂ S] [inst_8 : Module S M₂]
  [inst_9 : IsScalarTower R₂ S M₂] [inst_10 : NoZeroSMulDivisors R₂ S] (b : Basis ι S M₂)
  (v : ι → ↥(span R₂ (Set.range ⇑b))) (i j : ι) :
  (algebraMap R₂ S).mapMatrix ((restrictScalars R₂ b).toMatrix v) i j = b.toMatrix (fun i => ↑(v i)) i j := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5}
  [inst : CommSemiring R] {S : Type u_9} [inst_1 : Semiring S] [inst_2 : Algebra R S] [inst_3 : Fintype ι]
  (b : Basis ι R S) (v : ι' → S) (i : ι') : (⇑b ᵥ* (b.toMatrix v).map ⇑(algebraMap R S)) i = v i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R₁ : Type u_9} {S : Type u_10}
  [inst : CommSemiring R₁] [inst_1 : Semiring S] [inst_2 : Algebra R₁ S] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (x : S) (b : Basis ι R₁ S) (w : ι → S) (i j : ι)
  (h : ((Algebra.leftMulMatrix b) x *ᵥ ⇑(b.repr (w j))) i = ((Algebra.leftMulMatrix b) x * b.toMatrix w) i j) :
  b.toMatrix (x • w) i j = ((Algebra.leftMulMatrix b) x * b.toMatrix w) i j := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R₁ : Type u_9} {S : Type u_10}
  [inst : CommSemiring R₁] [inst_1 : Semiring S] [inst_2 : Algebra R₁ S] [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (x : S) (b : Basis ι R₁ S) (w : ι → S) (i j : ι) :
  ((Algebra.leftMulMatrix b) x *ᵥ ⇑(b.repr (w j))) i = ((Algebra.leftMulMatrix b) x * b.toMatrix w) i j := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : Fintype ι] : ∑ i, e.toMatrix v i j • e i = v j := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R₂ : Type u_7} {M₂ : Type u_8} [inst : CommRing R₂]
  [inst_1 : AddCommGroup M₂] [inst_2 : Module R₂ M₂] [inst_3 : DecidableEq ι] (e : Basis ι R₂ M₂) (w : ι → R₂ˣ)
  (i j : ι) (h_1 h : e.toMatrix (⇑(e.unitsSMul w)) i j = Matrix.diagonal (Units.val ∘ w) i j) :
  e.toMatrix (⇑(e.unitsSMul w)) i j = Matrix.diagonal (Units.val ∘ w) i j := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : DecidableEq ι'] (x : M) (i' : ι) (k : ι')
  (h : (e.repr (update v j x k)) i' = if k = j then (e.repr x) i' else (e.repr (v k)) i') :
  e.toMatrix (update v j x) i' k = (e.toMatrix v).updateCol j (⇑(e.repr x)) i' k := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : DecidableEq ι'] (x : M) (i' : ι) (k : ι')
  (h : (e.repr (update v j x k)) i' = if k = j then (e.repr x) i' else (e.repr (v k)) i') :
  e.toMatrix (update v j x) i' k = (e.toMatrix v).updateCol j (⇑(e.repr x)) i' k := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : DecidableEq ι'] (x : M) (i' : ι) (k : ι') (h_1 : (e.repr (update v j x k)) i' = (e.repr x) i')
  (h : (e.repr (update v j x k)) i' = (e.repr (v k)) i') :
  (e.repr (update v j x k)) i' = if k = j then (e.repr x) i' else (e.repr (v k)) i' := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : DecidableEq ι'] (x : M) (i' : ι) (k : ι') (h_1 : (e.repr (update v j x k)) i' = (e.repr x) i')
  (h : (e.repr (update v j x k)) i' = (e.repr (v k)) i') :
  (e.repr (update v j x k)) i' = if k = j then (e.repr x) i' else (e.repr (v k)) i' := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : DecidableEq ι'] (x : M) (i' : ι) (k : ι') (h : ¬k = j) :
  (e.repr (update v j x k)) i' = (e.repr (v k)) i' := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {ι' : Type u_2} {R : Type u_5} {M : Type u_6}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) (v : ι' → M) (j : ι')
  [inst_3 : DecidableEq ι'] (x : M) (i' : ι) (k : ι') (h : ¬k = j) :
  (e.repr (update v j x k)) i' = (e.repr (v k)) i' := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_5} [inst : CommSemiring R] [inst_1 : Finite ι]
  (M : ι → ι → R) (i j : ι) : (Pi.basisFun R ι).toMatrix M i j = Mᵀ i j := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {R : Type u_5} {M : Type u_6} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : Basis ι R M) [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (v : ι → M) (i j : ι) : e.toMatrix v i j = (LinearMap.toMatrix e e) ((e.constr ℕ) v) i j := sorry