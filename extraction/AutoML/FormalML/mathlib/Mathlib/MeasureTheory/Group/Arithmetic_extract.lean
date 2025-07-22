import Mathlib
import Mathlib.MeasureTheory.Measure.AEMeasurable

open MeasureTheory

open scoped Pointwise

open MulOpposite

theorem extracted_formal_statement_0 {M : Type u_2} {ι : Type u_3} {α : Type u_4} [inst : CommMonoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} {f : ι → α → M}
  (s : Finset ι) (hf : ∀ i ∈ s, AEMeasurable (f i) μ) : AEMeasurable (fun a => ∏ i ∈ s, f i a) μ := sorry


theorem extracted_formal_statement_1 {M : Type u_2} {ι : Type u_3} {α : Type u_4} [inst : CommMonoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} {f : ι → α → M}
  (s : Finset ι) (hf : ∀ i ∈ s, AEMeasurable (f i) μ) : AEMeasurable (fun a => ∏ i ∈ s, f i a) μ := sorry


theorem extracted_formal_statement_2 {M : Type u_2} {ι : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : CommMonoid M] [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : ι → α → β → M} {g : α → β} {s : Finset ι} (hf : ∀ (i : ι), Measurable ↿(f i))
  (hg : Measurable g) (h : Measurable fun a => ∏ c ∈ s, f c a (g a)) :
  Measurable fun a => (∏ i ∈ s, f i a) (g a) := sorry


theorem extracted_formal_statement_3 {M : Type u_2} {ι : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : CommMonoid M] [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : ι → α → β → M} {g : α → β} {s : Finset ι} (hf : ∀ (i : ι), Measurable ↿(f i))
  (hg : Measurable g) (h : Measurable fun a => ∏ c ∈ s, f c a (g a)) :
  Measurable fun a => (∏ i ∈ s, f i a) (g a) := sorry


theorem extracted_formal_statement_4 {M : Type u_2} {ι : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : CommMonoid M] [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : ι → α → β → M} {g : α → β} {s : Finset ι} (hf : ∀ (i : ι), Measurable ↿(f i))
  (hg : Measurable g) : Measurable fun a => ∏ c ∈ s, f c a (g a) := sorry


theorem extracted_formal_statement_5 {M : Type u_2} {ι : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : CommMonoid M] [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} {f : ι → α → β → M} {g : α → β} {s : Finset ι} (hf : ∀ (i : ι), Measurable ↿(f i))
  (hg : Measurable g) : Measurable fun a => ∏ c ∈ s, f c a (g a) := sorry


theorem extracted_formal_statement_6 {M : Type u_2} {ι : Type u_3} {α : Type u_4} [inst : CommMonoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {f : ι → α → M} (s : Finset ι)
  (hf : ∀ i ∈ s, Measurable (f i)) (h : Measurable fun a => (∏ c ∈ s, f c) a) :
  Measurable fun a => ∏ i ∈ s, f i a := sorry


theorem extracted_formal_statement_7 {M : Type u_2} {ι : Type u_3} {α : Type u_4} [inst : CommMonoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {f : ι → α → M} (s : Finset ι)
  (hf : ∀ i ∈ s, Measurable (f i)) (h : Measurable fun a => (∏ c ∈ s, f c) a) :
  Measurable fun a => ∏ i ∈ s, f i a := sorry


theorem extracted_formal_statement_8 {M : Type u_2} {ι : Type u_3} {α : Type u_4} [inst : CommMonoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {f : ι → α → M} (s : Finset ι)
  (hf : ∀ i ∈ s, Measurable (f i)) : Measurable fun a => (∏ c ∈ s, f c) a := sorry


theorem extracted_formal_statement_9 {M : Type u_2} {ι : Type u_3} {α : Type u_4} [inst : CommMonoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {f : ι → α → M} (s : Finset ι)
  (hf : ∀ i ∈ s, Measurable (f i)) : Measurable fun a => (∏ c ∈ s, f c) a := sorry


theorem extracted_formal_statement_10 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} (f : α → M)
  (l : List (α → M)) (ihl : (∀ f ∈ l, AEMeasurable f μ) → AEMeasurable l.prod μ)
  (hl : ∀ f_1 ∈ f :: l, AEMeasurable f_1 μ) : AEMeasurable f μ ∧ ∀ x ∈ l, AEMeasurable x μ := sorry


theorem extracted_formal_statement_11 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} (f : α → M)
  (l : List (α → M)) (ihl : (∀ f ∈ l, AEMeasurable f μ) → AEMeasurable l.prod μ)
  (hl : ∀ f_1 ∈ f :: l, AEMeasurable f_1 μ) : AEMeasurable f μ ∧ ∀ x ∈ l, AEMeasurable x μ := sorry


theorem extracted_formal_statement_12 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} (f : α → M)
  (l : List (α → M)) (ihl : (∀ f ∈ l, AEMeasurable f μ) → AEMeasurable l.prod μ)
  (hl : AEMeasurable f μ ∧ ∀ x ∈ l, AEMeasurable x μ) (h : AEMeasurable (f * l.prod) μ) :
  AEMeasurable (f :: l).prod μ := sorry


theorem extracted_formal_statement_13 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} (f : α → M)
  (l : List (α → M)) (ihl : (∀ f ∈ l, AEMeasurable f μ) → AEMeasurable l.prod μ)
  (hl : AEMeasurable f μ ∧ ∀ x ∈ l, AEMeasurable x μ) (h : AEMeasurable (f * l.prod) μ) :
  AEMeasurable (f :: l).prod μ := sorry


theorem extracted_formal_statement_14 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} (f : α → M)
  (l : List (α → M)) (ihl : (∀ f ∈ l, AEMeasurable f μ) → AEMeasurable l.prod μ)
  (hl : AEMeasurable f μ ∧ ∀ x ∈ l, AEMeasurable x μ) : AEMeasurable (f * l.prod) μ := sorry


theorem extracted_formal_statement_15 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} {μ : Measure α} (f : α → M)
  (l : List (α → M)) (ihl : (∀ f ∈ l, AEMeasurable f μ) → AEMeasurable l.prod μ)
  (hl : AEMeasurable f μ ∧ ∀ x ∈ l, AEMeasurable x μ) : AEMeasurable (f * l.prod) μ := sorry


theorem extracted_formal_statement_16 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, Measurable f) → Measurable l.prod) (hl : ∀ f_1 ∈ f :: l, Measurable f_1) :
  Measurable f ∧ ∀ x ∈ l, Measurable x := sorry


theorem extracted_formal_statement_17 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, Measurable f) → Measurable l.prod) (hl : ∀ f_1 ∈ f :: l, Measurable f_1) :
  Measurable f ∧ ∀ x ∈ l, Measurable x := sorry


theorem extracted_formal_statement_18 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, Measurable f) → Measurable l.prod) (hl : Measurable f ∧ ∀ x ∈ l, Measurable x)
  (h : Measurable (f * l.prod)) : Measurable (f :: l).prod := sorry


theorem extracted_formal_statement_19 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, Measurable f) → Measurable l.prod) (hl : Measurable f ∧ ∀ x ∈ l, Measurable x)
  (h : Measurable (f * l.prod)) : Measurable (f :: l).prod := sorry


theorem extracted_formal_statement_20 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, Measurable f) → Measurable l.prod) (hl : Measurable f ∧ ∀ x ∈ l, Measurable x) :
  Measurable (f * l.prod) := sorry


theorem extracted_formal_statement_21 {M : Type u_2} {α : Type u_3} [inst : Monoid M]
  [inst_1 : MeasurableSpace M] [inst_2 : MeasurableMul₂ M] {m : MeasurableSpace α} (f : α → M) (l : List (α → M))
  (ihl : (∀ f ∈ l, Measurable f) → Measurable l.prod) (hl : Measurable f ∧ ∀ x ∈ l, Measurable x) :
  Measurable (f * l.prod) := sorry


theorem extracted_formal_statement_22 {M : Type u_2} {X : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : MeasurableSpace M] [inst_1 : MeasurableSpace X] [inst_2 : SMul M X] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst_3 : MeasurableSMul₂ M X] {f : α → β → M} {g : α → β → X} {h_1 : α → β}
  (hf : Measurable ↿f) (hg : Measurable ↿g) (hh : Measurable h_1) (h : Measurable fun a => f a (h_1 a) • g a (h_1 a)) :
  Measurable fun a => (f a • g a) (h_1 a) := sorry


theorem extracted_formal_statement_23 {M : Type u_2} {X : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : MeasurableSpace M] [inst_1 : MeasurableSpace X] [inst_2 : SMul M X] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst_3 : MeasurableSMul₂ M X] {f : α → β → M} {g : α → β → X} {h_1 : α → β}
  (hf : Measurable ↿f) (hg : Measurable ↿g) (hh : Measurable h_1) (h : Measurable fun a => f a (h_1 a) • g a (h_1 a)) :
  Measurable fun a => (f a • g a) (h_1 a) := sorry


theorem extracted_formal_statement_24 {M : Type u_2} {X : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : MeasurableSpace M] [inst_1 : MeasurableSpace X] [inst_2 : SMul M X] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst_3 : MeasurableSMul₂ M X] {f : α → β → M} {g : α → β → X} {h : α → β}
  (hf : Measurable ↿f) (hg : Measurable ↿g) (hh : Measurable h) : Measurable fun a => f a (h a) • g a (h a) := sorry


theorem extracted_formal_statement_25 {M : Type u_2} {X : Type u_3} {α : Type u_4} {β : Type u_5}
  [inst : MeasurableSpace M] [inst_1 : MeasurableSpace X] [inst_2 : SMul M X] {m : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst_3 : MeasurableSMul₂ M X] {f : α → β → M} {g : α → β → X} {h : α → β}
  (hf : Measurable ↿f) (hg : Measurable ↿g) (hh : Measurable h) : Measurable fun a => f a (h a) • g a (h a) := sorry


theorem extracted_formal_statement_26 {α : Type u_3} {m : MeasurableSpace α} {E : Type u_5}
  [inst : MeasurableSpace E] [inst_1 : MeasurableSingletonClass E] [inst_2 : Countable E] {f g : α → E}
  (hf : Measurable f) (hg : Measurable g) (this : {x | f x = g x} = ⋃ j, {x | f x = j} ∩ {x | g x = j})
  (h : MeasurableSet (⋃ j, {x | f x = j} ∩ {x | g x = j})) : MeasurableSet {x | f x = g x} := sorry


theorem extracted_formal_statement_27 {α : Type u_3} {m : MeasurableSpace α} {E : Type u_5}
  [inst : MeasurableSpace E] [inst_1 : MeasurableSingletonClass E] [inst_2 : Countable E] {f g : α → E}
  (hf : Measurable f) (hg : Measurable g) (this : {x | f x = g x} = ⋃ j, {x | f x = j} ∩ {x | g x = j}) (j : E) :
  MeasurableSet {x | g x = j} := sorry


theorem extracted_formal_statement_28 {α : Type u_3} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_5}
  [inst : MeasurableSpace E] [inst_1 : AddGroup E] [inst_2 : MeasurableSingletonClass E] [inst_3 : MeasurableSub₂ E]
  {f g : α → E} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h : {x | AEMeasurable.mk f hf x = AEMeasurable.mk g hg x} =ᶠ[ae μ] {x | f x = g x}) :
  NullMeasurableSet {x | f x = g x} μ := sorry


theorem extracted_formal_statement_29 {α : Type u_3} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_5}
  [inst : MeasurableSpace E] [inst_1 : AddGroup E] [inst_2 : MeasurableSingletonClass E] [inst_3 : MeasurableSub₂ E]
  {f g : α → E} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (x : α) (hfx : f x = AEMeasurable.mk f hf x)
  (hgx : g x = AEMeasurable.mk g hg x) (h : (AEMeasurable.mk f hf x = AEMeasurable.mk g hg x) = (f x = g x)) :
  {x | AEMeasurable.mk f hf x = AEMeasurable.mk g hg x} x = {x | f x = g x} x := sorry


theorem extracted_formal_statement_30 {α : Type u_3} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_5}
  [inst : MeasurableSpace E] [inst_1 : AddGroup E] [inst_2 : MeasurableSingletonClass E] [inst_3 : MeasurableSub₂ E]
  {f g : α → E} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (x : α) (hfx : f x = AEMeasurable.mk f hf x)
  (hgx : g x = AEMeasurable.mk g hg x) : (AEMeasurable.mk f hf x = AEMeasurable.mk g hg x) = (f x = g x) := sorry


theorem extracted_formal_statement_31 {α : Type u_3} {m : MeasurableSpace α} {β : Type u_5}
  [inst : AddCommMonoid β] [inst_1 : PartialOrder β] [inst_2 : CanonicallyOrderedAdd β] [inst_3 : Sub β]
  [inst_4 : OrderedSub β] {x : MeasurableSpace β} [inst_5 : MeasurableSub₂ β] [inst_6 : MeasurableSingletonClass β]
  {f g : α → β} (hf : Measurable f) (hg : Measurable g)
  (this : {a | f a = g a} = {a | (f - g) a = 0} ∩ {a | (g - f) a = 0})
  (h : MeasurableSet ({a | (f - g) a = 0} ∩ {a | (g - f) a = 0})) : MeasurableSet {x | f x = g x} := sorry


theorem extracted_formal_statement_32 {α : Type u_3} {m : MeasurableSpace α} {β : Type u_5}
  [inst : AddCommMonoid β] [inst_1 : PartialOrder β] [inst_2 : CanonicallyOrderedAdd β] [inst_3 : Sub β]
  [inst_4 : OrderedSub β] {x : MeasurableSpace β} [inst_5 : MeasurableSub₂ β] [inst_6 : MeasurableSingletonClass β]
  {f g : α → β} (hf : Measurable f) (hg : Measurable g)
  (this : {a | f a = g a} = {a | (f - g) a = 0} ∩ {a | (g - f) a = 0}) :
  MeasurableSet ({a | (f - g) a = 0} ∩ {a | (g - f) a = 0}) := sorry


theorem extracted_formal_statement_33 {α : Type u_3} {m : MeasurableSpace α} {E : Type u_5}
  [inst : MeasurableSpace E] [inst_1 : AddGroup E] [inst_2 : MeasurableSingletonClass E] [inst_3 : MeasurableSub₂ E]
  {f g : α → E} (hf : Measurable f) (hg : Measurable g) (x : α) : x ∈ {x | f x = g x} ↔ x ∈ {x | (f - g) x = 0} := sorry


theorem extracted_formal_statement_34 {G : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace G] [inst_1 : Div G] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableDiv₂ G] {f g : α → β → G} {h_1 : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h_1) (h : Measurable fun a => f a (h_1 a) / g a (h_1 a)) :
  Measurable fun a => (f a / g a) (h_1 a) := sorry


theorem extracted_formal_statement_35 {G : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace G] [inst_1 : Div G] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableDiv₂ G] {f g : α → β → G} {h_1 : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h_1) (h : Measurable fun a => f a (h_1 a) / g a (h_1 a)) :
  Measurable fun a => (f a / g a) (h_1 a) := sorry


theorem extracted_formal_statement_36 {G : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace G] [inst_1 : Div G] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableDiv₂ G] {f g : α → β → G} {h : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h) : Measurable fun a => f a (h a) / g a (h a) := sorry


theorem extracted_formal_statement_37 {G : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace G] [inst_1 : Div G] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableDiv₂ G] {f g : α → β → G} {h : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h) : Measurable fun a => f a (h a) / g a (h a) := sorry


theorem extracted_formal_statement_38 {G : Type u_2} [inst : DivInvMonoid G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul G] (g : G) : Measurable fun h => h / g := sorry


theorem extracted_formal_statement_39 {G : Type u_2} [inst : DivInvMonoid G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul G] (g : G) : Measurable fun h => h / g := sorry


theorem extracted_formal_statement_40 {M : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace M] [inst_1 : Mul M] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableMul₂ M] {f g : α → β → M} {h_1 : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h_1) (h : Measurable fun a => f a (h_1 a) * g a (h_1 a)) :
  Measurable fun a => (f a * g a) (h_1 a) := sorry


theorem extracted_formal_statement_41 {M : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace M] [inst_1 : Mul M] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableMul₂ M] {f g : α → β → M} {h_1 : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h_1) (h : Measurable fun a => f a (h_1 a) * g a (h_1 a)) :
  Measurable fun a => (f a * g a) (h_1 a) := sorry


theorem extracted_formal_statement_42 {M : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace M] [inst_1 : Mul M] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableMul₂ M] {f g : α → β → M} {h : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h) : Measurable fun a => f a (h a) * g a (h a) := sorry


theorem extracted_formal_statement_43 {M : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : MeasurableSpace M] [inst_1 : Mul M] {m : MeasurableSpace α} {mβ : MeasurableSpace β}
  [inst_2 : MeasurableMul₂ M] {f g : α → β → M} {h : α → β} (hf : Measurable ↿f) (hg : Measurable ↿g)
  (hh : Measurable h) : Measurable fun a => f a (h a) * g a (h a) := sorry