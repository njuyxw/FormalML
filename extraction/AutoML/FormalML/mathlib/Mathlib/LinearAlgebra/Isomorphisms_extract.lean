import Mathlib
import Mathlib.LinearAlgebra.Quotient.Basic

open Submodule

open LinearMap

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (S T : Submodule R M) (hST : T ≤ S) :
  Nat.card ↥(map T.mkQ S) * Nat.card (M ⧸ S) = Nat.card (M ⧸ T) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M)
  (h : ∀ (x : ↥(p ⊔ p') ⧸ comap (p ⊔ p').subtype p'), x ∈ range (subToSupQuotient p p')) :
  Function.Surjective ⇑(quotientInfToSupQuotient p p') := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (y : M) (hy : y ∈ p) (z : M) (hz : z ∈ p') (hx : y + z ∈ p ⊔ p')
  (h : (subToSupQuotient p p') ⟨y, hy⟩ = Quot.mk ⇑(comap (p ⊔ p').subtype p').quotientRel ⟨y + z, hx⟩) :
  Quot.mk ⇑(comap (p ⊔ p').subtype p').quotientRel ⟨y + z, hx⟩ ∈ range (subToSupQuotient p p') := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (y : M) (hy : y ∈ p) (z : M) (hz : z ∈ p') (hx : y + z ∈ p ⊔ p')
  (h : (inclusion (subToSupQuotient.proof_3 p p')) ⟨y, hy⟩ - ⟨y + z, hx⟩ ∈ comap (p ⊔ p').subtype p') :
  (subToSupQuotient p p') ⟨y, hy⟩ = Quot.mk ⇑(comap (p ⊔ p').subtype p').quotientRel ⟨y + z, hx⟩ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (y : M) (hy : y ∈ p) (z : M) (hz : z ∈ p') (hx : y + z ∈ p ⊔ p') :
  (inclusion (subToSupQuotient.proof_3 p p')) ⟨y, hy⟩ - ⟨y + z, hx⟩ ∈ comap (p ⊔ p').subtype p' := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (h : ker (subToSupQuotient p p') ≤ comap p.subtype (p ⊓ p')) :
  Function.Injective ⇑(quotientInfToSupQuotient p p') := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (h : ker (subToSupQuotient p p') ≤ comap p.subtype (p ⊓ p')) :
  Function.Injective ⇑(quotientInfToSupQuotient p p') := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M)
  (h : comap (inclusion (subToSupQuotient.proof_3 p p')) (comap (p ⊔ p').subtype p') ≤ comap p.subtype (p ⊓ p')) :
  ker (subToSupQuotient p p') ≤ comap p.subtype (p ⊓ p') := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M)
  (h : comap (inclusion (subToSupQuotient.proof_3 p p')) (comap (p ⊔ p').subtype p') ≤ comap p.subtype (p ⊓ p')) :
  ker (subToSupQuotient p p') ≤ comap p.subtype (p ⊓ p') := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) :
  comap (inclusion (subToSupQuotient.proof_3 p p')) (comap (p ⊔ p').subtype p') ≤ comap p.subtype (p ⊓ p') := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) :
  comap (inclusion (subToSupQuotient.proof_3 p p')) (comap (p ⊔ p').subtype p') ≤ comap p.subtype (p ⊓ p') := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) (h : comap p.subtype (p ⊓ p') ≤ comap p.subtype ((p ⊔ p') ⊓ p')) :
  comap p.subtype (p ⊓ p') ≤ ker (subToSupQuotient p p') := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (p p' : Submodule R M) : comap p.subtype (p ⊓ p') ≤ comap p.subtype ((p ⊔ p') ⊓ p') := sorry