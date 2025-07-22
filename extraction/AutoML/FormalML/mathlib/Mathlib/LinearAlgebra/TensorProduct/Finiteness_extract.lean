import Mathlib
import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.RingTheory.Finiteness.Basic

import Mathlib.LinearAlgebra.TensorProduct.Basic

open scoped TensorProduct

open Submodule

open TensorProduct

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (w : Submodule R M) (N' : Submodule R N) (w_1 : w ≤ M₁)
  (hN : N' ≤ N₁) (left : Module.Finite R ↥w) (hfin : Module.Finite R ↥N')
  (h_1 : s ⊆ ↑(LinearMap.range (map (inclusion w_1) (inclusion hN))))
  (h : s ⊆ ↑(LinearMap.range (LinearMap.lTensor (↥M₁) (inclusion hN)))) :
  ∃ N', ∃ (hN : N' ≤ N₁), Module.Finite R ↥N' ∧ s ⊆ ↑(LinearMap.range (LinearMap.lTensor (↥M₁) (inclusion hN))) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (w : Submodule R M) (N' : Submodule R N) (w_1 : w ≤ M₁)
  (hN : N' ≤ N₁) (left : Module.Finite R ↥w) (hfin : Module.Finite R ↥N')
  (h : s ⊆ ↑(LinearMap.range (map (inclusion w_1) (inclusion hN)))) :
  s ⊆ ↑(LinearMap.range (LinearMap.lTensor (↥M₁) (inclusion hN) ∘ₗ LinearMap.rTensor (↥N') (inclusion w_1))) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (w : Submodule R M) (N' : Submodule R N) (w_1 : w ≤ M₁)
  (hN : N' ≤ N₁) (left : Module.Finite R ↥w) (hfin : Module.Finite R ↥N')
  (h : s ⊆ ↑(LinearMap.range (LinearMap.lTensor (↥M₁) (inclusion hN) ∘ₗ LinearMap.rTensor (↥N') (inclusion w_1)))) :
  s ⊆ ↑(LinearMap.range (LinearMap.lTensor (↥M₁) (inclusion hN))) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R M) (w : Submodule R N) (hM : M' ≤ M₁)
  (w_1 : w ≤ N₁) (hfin : Module.Finite R ↥M') (left : Module.Finite R ↥w)
  (h_1 : s ⊆ ↑(LinearMap.range (map (inclusion hM) (inclusion w_1))))
  (h : s ⊆ ↑(LinearMap.range (LinearMap.rTensor (↥N₁) (inclusion hM)))) :
  ∃ M', ∃ (hM : M' ≤ M₁), Module.Finite R ↥M' ∧ s ⊆ ↑(LinearMap.range (LinearMap.rTensor (↥N₁) (inclusion hM))) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R M) (w : Submodule R N) (hM : M' ≤ M₁)
  (w_1 : w ≤ N₁) (hfin : Module.Finite R ↥M') (left : Module.Finite R ↥w)
  (h : s ⊆ ↑(LinearMap.range (map (inclusion hM) (inclusion w_1)))) :
  s ⊆ ↑(LinearMap.range (LinearMap.rTensor (↥N₁) (inclusion hM) ∘ₗ LinearMap.lTensor (↥M') (inclusion w_1))) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R M) (w : Submodule R N) (hM : M' ≤ M₁)
  (w_1 : w ≤ N₁) (hfin : Module.Finite R ↥M') (left : Module.Finite R ↥w)
  (h : s ⊆ ↑(LinearMap.range (LinearMap.rTensor (↥N₁) (inclusion hM) ∘ₗ LinearMap.lTensor (↥M') (inclusion w_1)))) :
  s ⊆ ↑(LinearMap.range (LinearMap.rTensor (↥N₁) (inclusion hM))) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R ↥M₁) (N' : Submodule R ↥N₁)
  (left : Module.Finite R ↥M') (left_1 : Module.Finite R ↥N') (h : s ⊆ ↑(LinearMap.range (mapIncl M' N'))) :
  Submodule.map M₁.subtype M' ≤ M₁ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R ↥M₁) (N' : Submodule R ↥N₁)
  (left : Module.Finite R ↥M') (left_1 : Module.Finite R ↥N') (h : s ⊆ ↑(LinearMap.range (mapIncl M' N')))
  (hM : Submodule.map M₁.subtype M' ≤ M₁) : Submodule.map N₁.subtype N' ≤ N₁ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R ↥M₁) (N' : Submodule R ↥N₁)
  (left : Module.Finite R ↥M') (left_1 : Module.Finite R ↥N') (h_1 : s ⊆ ↑(LinearMap.range (mapIncl M' N')))
  (hM : Submodule.map M₁.subtype M' ≤ M₁) (hN : Submodule.map N₁.subtype N' ≤ N₁)
  (h : s ⊆ ↑(LinearMap.range (map (inclusion hM) (inclusion hN)))) :
  ∃ M' N',
    ∃ (hM : M' ≤ M₁) (hN : N' ≤ N₁),
      Module.Finite R ↥M' ∧ Module.Finite R ↥N' ∧ s ⊆ ↑(LinearMap.range (map (inclusion hM) (inclusion hN))) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] {M₁ : Submodule R M}
  {N₁ : Submodule R N} (s : Set (↥M₁ ⊗[R] ↥N₁)) (hs : s.Finite) (M' : Submodule R ↥M₁) (N' : Submodule R ↥N₁)
  (left : Module.Finite R ↥M') (left_1 : Module.Finite R ↥N') (hM : Submodule.map M₁.subtype M' ≤ M₁)
  (hN : Submodule.map N₁.subtype N' ≤ N₁)
  (h :
    s ⊆
      ↑(LinearMap.range
          (map (inclusion hM) (inclusion hN) ∘ₗ map (M₁.subtype.submoduleMap M') (N₁.subtype.submoduleMap N')))) :
  s ⊆ ↑(LinearMap.range (map (inclusion hM) (inclusion hN))) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (s : Set (M ⊗[R] N))
  (hs : s.Finite) (w : Submodule R M) (N' : Submodule R N) (left : Module.Finite R ↥w) (hfin : Module.Finite R ↥N')
  (h : s ⊆ ↑(LinearMap.range (mapIncl w N'))) :
  s ⊆ ↑(LinearMap.range (LinearMap.lTensor M N'.subtype ∘ₗ LinearMap.rTensor (↥N') w.subtype)) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (s : Set (M ⊗[R] N))
  (hs : s.Finite) (w : Submodule R M) (N' : Submodule R N) (left : Module.Finite R ↥w) (hfin : Module.Finite R ↥N')
  (h : s ⊆ ↑(LinearMap.range (LinearMap.lTensor M N'.subtype ∘ₗ LinearMap.rTensor (↥N') w.subtype))) :
  s ⊆ ↑(LinearMap.range (LinearMap.lTensor M N'.subtype)) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (s : Set (M ⊗[R] N))
  (hs : s.Finite) (M' : Submodule R M) (w : Submodule R N) (hfin : Module.Finite R ↥M') (left : Module.Finite R ↥w)
  (h : s ⊆ ↑(LinearMap.range (mapIncl M' w))) :
  s ⊆ ↑(LinearMap.range (LinearMap.rTensor N M'.subtype ∘ₗ LinearMap.lTensor (↥M') w.subtype)) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (s : Set (M ⊗[R] N))
  (hs : s.Finite) (M' : Submodule R M) (w : Submodule R N) (hfin : Module.Finite R ↥M') (left : Module.Finite R ↥w)
  (h : s ⊆ ↑(LinearMap.range (LinearMap.rTensor N M'.subtype ∘ₗ LinearMap.lTensor (↥M') w.subtype))) :
  s ⊆ ↑(LinearMap.range (LinearMap.rTensor N M'.subtype)) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M ⊗[R] N)
  (S : M →₀ N) (h_1 : x = S.sum fun m n => m ⊗ₜ[R] n) (h_2 : ∀ a ∈ S.support, (a, S a) ∈ S.graph)
  (h_3 : ∀ a ∈ S.graph, a.1 ∈ S.support) (h_4 : ∀ a ∈ S.support, (a, S a).1 = a) (h_5 : ∀ a ∈ S.graph, (a.1, S a.1) = a)
  (h : ∀ a ∈ S.support, a ⊗ₜ[R] S a = (a, S a).1 ⊗ₜ[R] (a, S a).2) :
  ∑ a ∈ S.support, a ⊗ₜ[R] S a = ∑ i ∈ S.graph, i.1 ⊗ₜ[R] i.2 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M ⊗[R] N)
  (S : M →₀ N) (h : x = S.sum fun m n => m ⊗ₜ[R] n) (a : M) :
  a ∈ S.support → a ⊗ₜ[R] S a = (a, S a).1 ⊗ₜ[R] (a, S a).2 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M ⊗[R] N)
  (S : N →₀ M) (h : (TensorProduct.comm R M N) x = S.sum fun m n => m ⊗ₜ[R] n) :
  (TensorProduct.comm R M N) x = (TensorProduct.comm R M N) (S.sum fun n m => m ⊗ₜ[R] n) := sorry