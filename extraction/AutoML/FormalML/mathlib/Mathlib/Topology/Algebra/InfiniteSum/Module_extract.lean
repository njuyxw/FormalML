import Mathlib
import Mathlib.Topology.Algebra.InfiniteSum.Constructions

import Mathlib.Topology.Algebra.Module.Equiv

open Filter Finset Function

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : ∑' (a : α), f (a • b₁) = ∑' (a : α), f (a • b₂)) :
  (fun b => ∑' (a : α), f (a • b)) b₁ = (fun b => ∑' (a : α), f (a • b)) b₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : ∑' (a : α), f (a • b₁) = ∑' (a : α), f (a • b₂)) :
  (fun b => ∑' (a : α), f (a • b)) b₁ = (fun b => ∑' (a : α), f (a • b)) b₂ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (a : α), f (a • b₂)) :
  ∑' (a : α), f (a • b₁) = ∑' (a : α), f (a • b₂) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (a : α), f (a • b₂)) :
  ∑' (a : α), f (a • b₁) = ∑' (a : α), f (a • b₂) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁)
  (h : ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((Equiv.mulRight a) c • b₂)) :
  ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (a : α), f (a • b₂) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁)
  (h : ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((Equiv.mulRight a) c • b₂)) :
  ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (a : α), f (a • b₂) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((c * a) • b₂)) :
  ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((Equiv.mulRight a) c • b₂) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((c * a) • b₂)) :
  ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((Equiv.mulRight a) c • b₂) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : (fun a_1 => f (a_1 • a • b₂)) = fun c => f ((c * a) • b₂)) :
  ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((c * a) • b₂) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (h : (fun a_1 => f (a_1 • a • b₂)) = fun c => f ((c * a) • b₂)) :
  ∑' (a_1 : α), f (a_1 • a • b₂) = ∑' (c : α), f ((c * a) • b₂) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (x : α) (h : x • a • b₂ = (x * a) • b₂) :
  f (x • a • b₂) = f ((x * a) • b₂) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {M : Type u_11}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : T2Space M] {R : Type u_12} [inst_3 : DivisionRing R]
  [inst_4 : Module R M] [inst_5 : ContinuousConstSMul R M] [inst_6 : Group α] [inst_7 : MulAction α β] (f : β → M)
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (x : α) (h : x • a • b₂ = (x * a) • b₂) :
  f (x • a • b₂) = f ((x * a) • b₂) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : Group α] [inst_1 : MulAction α β]
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (x : α) : x • a • b₂ = (x * a) • b₂ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : Group α] [inst_1 : MulAction α β]
  (b₁ b₂ : β) (a : α) (ha : a • b₂ = b₁) (x : α) : x • a • b₂ = (x * a) • b₂ := sorry


theorem extracted_formal_statement_14 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂)
  (h : ∑' (z : ι), f z = e.symm (e (∑' (z : ι), f z))) : e (∑' (z : ι), f z) = ∑' (z : ι), e (f z) := sorry


theorem extracted_formal_statement_15 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂) :
  ∑' (z : ι), f z = e.symm (e (∑' (z : ι), f z)) := sorry


theorem extracted_formal_statement_16 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂) {y : M₂}
  (h_1 h : ∑' (z : ι), e (f z) = y ↔ ∑' (z : ι), f z = e.symm y) :
  ∑' (z : ι), e (f z) = y ↔ ∑' (z : ι), f z = e.symm y := sorry


theorem extracted_formal_statement_17 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂)
  (hf : ¬Summable f) : ¬Summable fun z => e (f z) := sorry


theorem extracted_formal_statement_18 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂) {y : M₂}
  (hf : ¬Summable f) (hf' : ¬Summable fun z => e (f z)) (h : 0 = y ↔ 0 = e.symm y) :
  ∑' (z : ι), e (f z) = y ↔ ∑' (z : ι), f z = e.symm y := sorry


theorem extracted_formal_statement_19 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂) {y : M₂}
  (hf : ¬Summable f) (hf' : ¬Summable fun z => e (f z)) (h_1 : 0 = y → 0 = e.symm y) (h : 0 = y) :
  0 = y ↔ 0 = e.symm y := sorry


theorem extracted_formal_statement_20 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] [inst_10 : T2Space M] [inst_11 : T2Space M₂] {f : ι → M} (e : M ≃SL[σ] M₂) {y : M₂}
  (hf : ¬Summable f) (hf' : ¬Summable fun z => e (f z)) (H : 0 = e.symm y) : 0 = y := sorry


theorem extracted_formal_statement_21 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {σ' : R₂ →+* R} [inst_8 : RingHomInvPair σ σ']
  [inst_9 : RingHomInvPair σ' σ] {f : ι → M} (e : M ≃SL[σ] M₂) {x : M} :
  HasSum (fun b => e (f b)) (e x) ↔ HasSum f x := sorry


theorem extracted_formal_statement_22 {ι : Type u_5} {R : Type u_7} {R₂ : Type u_8}
  {M : Type u_9} {M₂ : Type u_10} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M]
  [inst_3 : Module R M] [inst_4 : AddCommMonoid M₂] [inst_5 : Module R₂ M₂] [inst_6 : TopologicalSpace M]
  [inst_7 : TopologicalSpace M₂] {σ : R →+* R₂} {f : ι → M} (φ : M →SL[σ] M₂) {x : M} (hf : HasSum f x) :
  HasSum (fun b => φ (f b)) (φ x) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : DivisionRing γ] [inst_3 : Module γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (h_1 : ∑' (i : β), 0 • f i = 0 • ∑' (i : β), f i)
  (h : ∑' (i : β), g • f i = g • ∑' (i : β), f i) : ∑' (i : β), g • f i = g • ∑' (i : β), f i := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : DivisionRing γ] [inst_3 : Module γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (hg : g ≠ 0) :
  ∑' (i : β), g • f i = g • ∑' (i : β), f i := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : Group γ] [inst_3 : DistribMulAction γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (h_1 h : ∑' (i : β), g • f i = g • ∑' (i : β), f i) :
  ∑' (i : β), g • f i = g • ∑' (i : β), f i := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : Group γ] [inst_3 : DistribMulAction γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (hf : ¬Summable f) (h : ∑' (i : β), g • f i = g • 0) :
  ∑' (i : β), g • f i = g • ∑' (i : β), f i := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : Group γ] [inst_3 : DistribMulAction γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (hf : ¬Summable f) (h : ∑' (i : β), g • f i = 0) :
  ∑' (i : β), g • f i = g • 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : Group γ] [inst_3 : DistribMulAction γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (hf : ¬Summable f) (h : ¬Summable fun b => g • f b) :
  ∑' (i : β), g • f i = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : AddCommMonoid α] {f : β → α} {γ : Type u_5} [inst_2 : Group γ] [inst_3 : DistribMulAction γ α]
  [inst_4 : ContinuousConstSMul γ α] [inst_5 : T2Space α] (g : γ) (hf : ¬Summable f) :
  let mul_g := DistribMulAction.toAddEquiv α g;
  Continuous (EquivLike.inv mul_g) := sorry