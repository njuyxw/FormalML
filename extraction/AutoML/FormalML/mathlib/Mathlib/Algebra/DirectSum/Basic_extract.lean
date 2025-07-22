import Mathlib
import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Data.DFinsupp.Sigma

import Mathlib.Data.DFinsupp.Submonoid

open Function

open DirectSum

theorem extracted_formal_statement_0 {ι : Type u_3} {α : ι → Type u_4} {β : ι → Type u_5}
  [inst : (i : ι) → AddCommMonoid (α i)] [inst_1 : (i : ι) → AddCommMonoid (β i)] (f : (i : ι) → α i →+ β i)
  (x y : ⨁ (i : ι), α i) : (map f) x = (map f) y ↔ ∀ (i : ι), (f i) (x i) = (f i) (y i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} {α : ι → Type u_4} {β : ι → Type u_5}
  [inst : (i : ι) → AddCommMonoid (α i)] [inst_1 : (i : ι) → AddCommMonoid (β i)] (f : (i : ι) → α i →+ β i) :
  Surjective ⇑(map f) ↔ ∀ (i : ι), Surjective ⇑(f i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_3} {α : ι → Type u_4} {β : ι → Type u_5}
  [inst : (i : ι) → AddCommMonoid (α i)] [inst_1 : (i : ι) → AddCommMonoid (β i)] (f : (i : ι) → α i →+ β i) :
  Injective ⇑(map f) ↔ ∀ (i : ι), Injective ⇑(f i) := sorry


theorem extracted_formal_statement_3 {ι : Type v} {M : Type u_1} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid M] (A : ι → AddSubmonoid M) (h_1 : IsInternal A)
  (h : Surjective ⇑(DFinsupp.sumAddHom fun i => (A i).subtype)) : iSup A = ⊤ := sorry


theorem extracted_formal_statement_4 {ι : Type v} {M : Type u_1} [inst : DecidableEq ι]
  [inst_1 : AddCommMonoid M] (A : ι → AddSubmonoid M) (h : IsInternal A) :
  Surjective ⇑(DFinsupp.sumAddHom fun i => (A i).subtype) := sorry


theorem extracted_formal_statement_5 {ι : Type v} [inst : DecidableEq ι] {M : Type u_1} {S : Type u_2}
  [inst_1 : DecidableEq M] [inst_2 : AddCommMonoid M] [inst_3 : SetLike S M] [inst_4 : AddSubmonoidClass S M]
  (A : ι → S) (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => AddSubmonoidClass.subtype (A i)) x = DFinsupp.sum x fun i x => ↑x) :
  (DirectSum.coeAddMonoidHom A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_6 {ι : Type v} [inst : DecidableEq ι] {M : Type u_1} {S : Type u_2}
  [inst_1 : DecidableEq M] [inst_2 : AddCommMonoid M] [inst_3 : SetLike S M] [inst_4 : AddSubmonoidClass S M]
  (A : ι → S) (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => AddSubmonoidClass.subtype (A i)) x = DFinsupp.sum x fun i x => ↑x) :
  (DirectSum.coeAddMonoidHom A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_7 {ι : Type v} [inst : DecidableEq ι] {M : Type u_1} {S : Type u_2}
  [inst_1 : DecidableEq M] [inst_2 : AddCommMonoid M] [inst_3 : SetLike S M] [inst_4 : AddSubmonoidClass S M]
  (A : ι → S) (x : ⨁ (i : ι), ↥(A i))
  (h : (DFinsupp.sumAddHom fun i => AddSubmonoidClass.subtype (A i)) x = DFinsupp.sum x fun i x => ↑x) :
  (DirectSum.coeAddMonoidHom A) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_8 {ι : Type v} [inst : DecidableEq ι] {M : Type u_1} {S : Type u_2}
  [inst_1 : DecidableEq M] [inst_2 : AddCommMonoid M] [inst_3 : SetLike S M] [inst_4 : AddSubmonoidClass S M]
  (A : ι → S) (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sumAddHom fun i => AddSubmonoidClass.subtype (A i)) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_9 {ι : Type v} [inst : DecidableEq ι] {M : Type u_1} {S : Type u_2}
  [inst_1 : DecidableEq M] [inst_2 : AddCommMonoid M] [inst_3 : SetLike S M] [inst_4 : AddSubmonoidClass S M]
  (A : ι → S) (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sumAddHom fun i => AddSubmonoidClass.subtype (A i)) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_10 {ι : Type v} [inst : DecidableEq ι] {M : Type u_1} {S : Type u_2}
  [inst_1 : DecidableEq M] [inst_2 : AddCommMonoid M] [inst_3 : SetLike S M] [inst_4 : AddSubmonoidClass S M]
  (A : ι → S) (x : ⨁ (i : ι), ↥(A i)) :
  (DFinsupp.sumAddHom fun i => AddSubmonoidClass.subtype (A i)) x = DFinsupp.sum x fun i x => ↑x := sorry


theorem extracted_formal_statement_11 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  {κ : Type u_1} (h : ι ≃ κ) (f : ⨁ (i : ι), β i) (k : κ) : ((equivCongrLeft h) f) k = f (h.symm k) := sorry


theorem extracted_formal_statement_12 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (i : ι) (f : γ →+ β i) (x : γ) :
  (fromAddMonoid ((of (fun i => γ →+ β i) i) f)) x = (of β i) (f x) := sorry


theorem extracted_formal_statement_13 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (i : ι) (f : γ →+ β i)
  (h : (AddMonoidHom.compHom (of β i)) f = (of β i).comp f) :
  fromAddMonoid ((of (fun i => γ →+ β i) i) f) = (of β i).comp f := sorry


theorem extracted_formal_statement_14 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (i : ι) (f : γ →+ β i)
  (h : (AddMonoidHom.compHom (of β i)) f = (of β i).comp f) :
  fromAddMonoid ((of (fun i => γ →+ β i) i) f) = (of β i).comp f := sorry


theorem extracted_formal_statement_15 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (i : ι) (f : γ →+ β i) :
  (AddMonoidHom.compHom (of β i)) f = (of β i).comp f := sorry


theorem extracted_formal_statement_16 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (i : ι) (f : γ →+ β i) :
  (AddMonoidHom.compHom (of β i)) f = (of β i).comp f := sorry


theorem extracted_formal_statement_17 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (ψ : (⨁ (i : ι), β i) →+ γ) (f : ⨁ (i : ι), β i)
  (h : ψ = toAddMonoid fun i => ψ.comp (of β i)) : ψ f = (toAddMonoid fun i => ψ.comp (of β i)) f := sorry


theorem extracted_formal_statement_18 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (ψ : (⨁ (i : ι), β i) →+ γ) (f : ⨁ (i : ι), β i)
  (h : ψ = toAddMonoid fun i => ψ.comp (of β i)) : ψ f = (toAddMonoid fun i => ψ.comp (of β i)) f := sorry


theorem extracted_formal_statement_19 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (ψ : (⨁ (i : ι), β i) →+ γ) (f : ⨁ (i : ι), β i)
  (h : ψ = toAddMonoid fun i => ψ.comp (of β i)) : ψ f = (toAddMonoid fun i => ψ.comp (of β i)) f := sorry


theorem extracted_formal_statement_20 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (ψ : (⨁ (i : ι), β i) →+ γ)
  (h :
    ∀ (x : ι),
      ψ.comp (DFinsupp.singleAddHom (fun i => β i) x) =
        (toAddMonoid fun i => ψ.comp (of β i)).comp (DFinsupp.singleAddHom (fun i => β i) x)) :
  ψ = toAddMonoid fun i => ψ.comp (of β i) := sorry


theorem extracted_formal_statement_21 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (ψ : (⨁ (i : ι), β i) →+ γ)
  (h :
    ∀ (x : ι),
      ψ.comp (DFinsupp.singleAddHom (fun i => β i) x) =
        (toAddMonoid fun i => ψ.comp (of β i)).comp (DFinsupp.singleAddHom (fun i => β i) x)) :
  ψ = toAddMonoid fun i => ψ.comp (of β i) := sorry


theorem extracted_formal_statement_22 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {γ : Type u₁} [inst_2 : AddCommMonoid γ] (ψ : (⨁ (i : ι), β i) →+ γ)
  (h :
    ∀ (x : ι),
      ψ.comp (DFinsupp.singleAddHom (fun i => β i) x) =
        (toAddMonoid fun i => ψ.comp (of β i)).comp (DFinsupp.singleAddHom (fun i => β i) x)) :
  ψ = toAddMonoid fun i => ψ.comp (of β i) := sorry


theorem extracted_formal_statement_23 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {motive : (⨁ (i : ι), β i) → Prop} (x : ⨁ (i : ι), β i) (zero : motive 0)
  (of : ∀ (i : ι) (x : β i), motive ((DirectSum.of β i) x))
  (add : ∀ (x y : ⨁ (i : ι), β i), motive x → motive y → motive (x + y))
  (h : ∀ (i : ι) (b : β i) (f : Π₀ (i : ι), β i), f i = 0 → b ≠ 0 → motive f → motive (DFinsupp.single i b + f)) :
  motive x := sorry


theorem extracted_formal_statement_24 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {motive : (⨁ (i : ι), β i) → Prop} (zero : motive 0)
  (of : ∀ (i : ι) (x : β i), motive ((DirectSum.of β i) x))
  (add : ∀ (x y : ⨁ (i : ι), β i), motive x → motive y → motive (x + y)) (i : ι) (b : β i) (f : Π₀ (i : ι), β i)
  (h1 : f i = 0) (h2 : b ≠ 0) (ih : motive f) : motive (DFinsupp.single i b + f) := sorry


theorem extracted_formal_statement_25 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] (x : ⨁ (i : ι), β i) (i : ι) (h : ∑ a, ((of β a) (x a)) i = x i) :
  (∑ i, (of β i) (x i)) i = x i := sorry


theorem extracted_formal_statement_26 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] (x : ⨁ (i : ι), β i) (i : ι) : ∑ a, ((of β a) (x a)) i = x i := sorry


theorem extracted_formal_statement_27 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {s : Finset ι} {f : (i : ↑↑s) → β ↑i} {n : ι} (hn : n ∈ s)
  (h : (if H : n ∈ s then f ⟨n, H⟩ else 0) = f ⟨n, hn⟩) : ((mk β s) f) n = f ⟨n, hn⟩ := sorry


theorem extracted_formal_statement_28 {ι : Type v} {β : ι → Type w} [inst : (i : ι) → AddCommMonoid (β i)]
  [inst_1 : DecidableEq ι] {s : Finset ι} {f : (i : ↑↑s) → β ↑i} {n : ι} (hn : n ∈ s) :
  (if H : n ∈ s then f ⟨n, H⟩ else 0) = f ⟨n, hn⟩ := sorry