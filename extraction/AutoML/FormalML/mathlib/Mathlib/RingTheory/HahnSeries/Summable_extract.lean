import Mathlib
import Mathlib.RingTheory.HahnSeries.Multiplication

open Finset Function

open Pointwise

open HahnModule

open HahnSeries

open SummableFamily

theorem extracted_formal_statement_0 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedAddCommGroup Γ]
  [inst_1 : CommRing R] [inst_2 : IsDomain R] {x : HahnSeries Γ R} (h_1 : IsUnit x → IsUnit x.leadingCoeff)
  (h : IsUnit x.leadingCoeff → IsUnit x) : IsUnit x ↔ IsUnit x.leadingCoeff := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedAddCommGroup Γ]
  [inst_1 : CommRing R] [inst_2 : IsDomain R] {x : HahnSeries Γ R} (h : IsUnit x) :
  IsUnit x.leadingCoeff → IsUnit x := sorry


theorem extracted_formal_statement_2 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedAddCommGroup Γ]
  [inst_1 : CommRing R] [inst_2 : IsDomain R] {x : HahnSeries Γ R} (u i : R) (ui : u * i = 1) (iu : i * u = 1)
  (hx : u = x.leadingCoeff) : i * x.leadingCoeff = 1 := sorry


theorem extracted_formal_statement_3 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : IsUnit x.leadingCoeff) (hxo : IsAddUnit x.order) (u i : R)
  (ui : u * i = 1) (iu : i * u = 1) (h : u = x.leadingCoeff) : i * x.leadingCoeff = 1 := sorry


theorem extracted_formal_statement_4 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop)
  (h : (powers x hx).hsum - (powers x hx - ofFinsupp (Finsupp.single 0 1)).hsum = 1) :
  (1 - x) * (powers x hx).hsum = 1 := sorry


theorem extracted_formal_statement_5 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) :
  (powers x hx).hsum - (powers x hx - ofFinsupp (Finsupp.single 0 1)).hsum = 1 := sorry


theorem extracted_formal_statement_6 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) : (⋃ n, (x ^ n).support).IsPWO := sorry


theorem extracted_formal_statement_7 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (g : Γ) (hpwo : (⋃ n, (x ^ n).support).IsPWO)
  (h_1 h : {a | ((fun n => x ^ n) a).coeff g ≠ 0}.Finite) : {a | ((fun n => x ^ n) a).coeff g ≠ 0}.Finite := sorry


theorem extracted_formal_statement_8 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (g : Γ) (hpwo : (⋃ n, (x ^ n).support).IsPWO)
  (h0 : ¬x = 0) (h_1 h : {a | ((fun n => x ^ n) a).coeff g ≠ 0}.Finite) :
  {a | ((fun n => x ^ n) a).coeff g ≠ 0}.Finite := sorry


theorem extracted_formal_statement_9 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (g : Γ) (hpwo : (⋃ n, (x ^ n).support).IsPWO)
  (h0 : ¬x = 0) (hg : g ∈ ⋃ n, {g | (x ^ n).coeff g ≠ 0})
  (h :
    ∀ y ∈ ⋃ n, (x ^ n).support,
      (∀ z ∈ ⋃ n, (x ^ n).support, z < y → {a | ((fun n => x ^ n) a).coeff z ≠ 0}.Finite) →
        {a | ((fun n => x ^ n) a).coeff y ≠ 0}.Finite) :
  {a | ((fun n => x ^ n) a).coeff g ≠ 0}.Finite := sorry


theorem extracted_formal_statement_10 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (g : Γ) (hpwo : (⋃ n, (x ^ n).support).IsPWO)
  (h0 : ¬x = 0) (hg : g ∈ ⋃ n, {g | (x ^ n).coeff g ≠ 0}) (n : ℕ) (i : Γ) (hi : i ∈ (npowRec n x).support) (j : Γ)
  (hj : j ∈ x.support) (ys : (fun x1 x2 => x1 + x2) i j ∈ ⋃ n, (x ^ n).support)
  (hy : ∀ z ∈ ⋃ n, (x ^ n).support, z < (fun x1 x2 => x1 + x2) i j → {a | ((fun n => x ^ n) a).coeff z ≠ 0}.Finite)
  (hn : n + 1 ∈ {a | ((fun n => x ^ n) a).coeff ((fun x1 x2 => x1 + x2) i j) ≠ 0})
  (h : (j, i) ∈ ↑(addAntidiagonal (isPWO_support x) hpwo ((fun x1 x2 => x1 + x2) i j))) :
  n + 1 ∈
    (Nat.succ ''
        ⋃ i_1 ∈ ↑(addAntidiagonal (isPWO_support x) hpwo ((fun x1 x2 => x1 + x2) i j)),
          {a | ((fun n => x ^ n) a).coeff i_1.2 ≠ 0}) ∪
      {0} := sorry


theorem extracted_formal_statement_11 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (g : Γ) (hpwo : (⋃ n, (x ^ n).support).IsPWO)
  (h0 : ¬x = 0) (hg : g ∈ ⋃ n, {g | (x ^ n).coeff g ≠ 0}) (n : ℕ) (i : Γ) (hi : i ∈ (npowRec n x).support) (j : Γ)
  (hj : j ∈ x.support) (ys : (fun x1 x2 => x1 + x2) i j ∈ ⋃ n, (x ^ n).support)
  (hy : ∀ z ∈ ⋃ n, (x ^ n).support, z < (fun x1 x2 => x1 + x2) i j → {a | ((fun n => x ^ n) a).coeff z ≠ 0}.Finite)
  (hn : n + 1 ∈ {a | ((fun n => x ^ n) a).coeff ((fun x1 x2 => x1 + x2) i j) ≠ 0}) :
  ¬x.coeff j = 0 ∧ (∃ i_1, ¬(x ^ i_1).coeff i = 0) ∧ j + i = i + j := sorry


theorem extracted_formal_statement_12 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {β : Type u_8} (s : SummableFamily Γ R α) (f : α ↪ β) {b : β}
  (h : b ∉ Set.range ⇑f) : (s.embDomain f) b = 0 := sorry


theorem extracted_formal_statement_13 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {f : α →₀ HahnSeries Γ R} (g : Γ)
  (h : ∑ᶠ (i : α), (f i).coeff g = (∑ x ∈ f.support, id (f x)).coeff g) :
  (ofFinsupp f).hsum.coeff g = (f.sum fun x => id).coeff g := sorry


theorem extracted_formal_statement_14 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {f : α →₀ HahnSeries Γ R} (g : Γ)
  (h : ∑ᶠ (i : α), (coeff.addMonoidHom g) (f i) = (coeff.addMonoidHom g) (∑ x ∈ f.support, f x)) :
  ∑ᶠ (i : α), (f i).coeff g = (∑ x ∈ f.support, id (f x)).coeff g := sorry


theorem extracted_formal_statement_15 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {f : α →₀ HahnSeries Γ R} (g : Γ)
  (h : (Function.support fun i => (coeff.addMonoidHom g) (f i)) ⊆ ↑f.support) :
  ∑ᶠ (i : α), (coeff.addMonoidHom g) (f i) = (coeff.addMonoidHom g) (∑ x ∈ f.support, f x) := sorry


theorem extracted_formal_statement_16 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {f : α →₀ HahnSeries Γ R} (g : Γ) ⦃x : α⦄
  (h_1 : x ∈ Function.support fun i => (coeff.addMonoidHom g) (f i)) (h : ¬f x = 0) : x ∈ ↑f.support := sorry


theorem extracted_formal_statement_17 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {f : α →₀ HahnSeries Γ R} (g : Γ) ⦃x : α⦄
  (h_1 : x ∈ Function.support fun i => (coeff.addMonoidHom g) (f i))
  (h : x ∉ Function.support fun i => (coeff.addMonoidHom g) (f i)) : ¬f x = 0 := sorry


theorem extracted_formal_statement_18 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {α : Type u_7} {f : α →₀ HahnSeries Γ R} (g : Γ) ⦃x : α⦄ (h : f x = 0) :
  x ∉ Function.support fun i => (coeff.addMonoidHom g) (f i) := sorry


theorem extracted_formal_statement_19 {Γ : Type u_1} {R : Type u_3} {α : Type u_5}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : Semiring R] {β : Type u_7} (s : SummableFamily Γ R α)
  (t : SummableFamily Γ R β) (h : (s.smul t).hsum = s.hsum • t.hsum) : (s.mul t).hsum = s.hsum * t.hsum := sorry


theorem extracted_formal_statement_20 {Γ : Type u_1} {R : Type u_3} {α : Type u_5}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : Semiring R] {β : Type u_7} (s : SummableFamily Γ R α)
  (t : SummableFamily Γ R β) : (s.smul t).hsum = s.hsum • t.hsum := sorry


theorem extracted_formal_statement_21 {Γ : Type u_1} {R : Type u_3} {α : Type u_5}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : Semiring R] {β : Type u_7} (s : SummableFamily Γ R α)
  (t : SummableFamily Γ R β) (g : Γ)
  (h :
    (s.smul t).hsum.coeff g =
      ∑ x ∈ addAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g, s.hsum.coeff x.1 • t.hsum.coeff x.2) :
  (s.mul t).hsum.coeff g =
    ∑ gh ∈ addAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g,
      s.hsum.coeff gh.1 * t.hsum.coeff gh.2 := sorry


theorem extracted_formal_statement_22 {Γ : Type u_1} {R : Type u_3} {α : Type u_5}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : Semiring R] {β : Type u_7} (s : SummableFamily Γ R α)
  (t : SummableFamily Γ R β) (g : Γ) :
  (s.smul t).hsum.coeff g =
    ∑ x ∈ addAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g,
      s.hsum.coeff x.1 • t.hsum.coeff x.2 := sorry


theorem extracted_formal_statement_23 {Γ : Type u_1} {α : Type u_5} [inst : OrderedCancelAddCommMonoid Γ]
  {R : Type u_7} [inst_1 : Ring R] {s t : SummableFamily Γ R α} : (s - t).hsum = s.hsum - t.hsum := sorry


theorem extracted_formal_statement_24 {Γ : Type u_1} {R : Type u_3} {α : Type u_5}
  [inst : OrderedCancelAddCommMonoid Γ] [inst_1 : Semiring R] {x : HahnSeries Γ R} {s : SummableFamily Γ R α} :
  (x • s).hsum = x * s.hsum := sorry


theorem extracted_formal_statement_25 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ'] [inst_3 : IsOrderedCancelVAdd Γ Γ']
  {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V] [inst_6 : Module R V]
  {x : HahnSeries Γ R} {s : SummableFamily Γ' V α} : (x • s).hsum = (of R).symm (x • (of R) s.hsum) := sorry


theorem extracted_formal_statement_26 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ')
  (h :
    ∑ gh ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g, s.hsum.coeff gh.1 • t.hsum.coeff gh.2 =
      ∑ ij ∈ VAddAntidiagonal (isPWO_support s.hsum) (isPWO_support t.hsum) g, s.hsum.coeff ij.1 • t.hsum.coeff ij.2) :
  (s.smul t).hsum.coeff g = ((of R).symm (s.hsum • (of R) t.hsum)).coeff g := sorry


theorem extracted_formal_statement_27 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ') (gh : Γ × Γ')
  (x : gh ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g)
  (hgh : ¬s.hsum.coeff gh.1 = 0 → ¬t.hsum.coeff gh.2 = 0 → ¬gh.1 +ᵥ gh.2 = g)
  (h_1 h : s.hsum.coeff gh.1 • t.hsum.coeff gh.2 = 0) : s.hsum.coeff gh.1 • t.hsum.coeff gh.2 = 0 := sorry


theorem extracted_formal_statement_28 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ') (gh : Γ × Γ')
  (x : gh ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g)
  (hgh : ¬s.hsum.coeff gh.1 = 0 → ¬t.hsum.coeff gh.2 = 0 → ¬gh.1 +ᵥ gh.2 = g) (h : ¬s.hsum.coeff gh.1 = 0) :
  s.hsum.coeff gh.1 • t.hsum.coeff gh.2 = 0 := sorry


theorem extracted_formal_statement_29 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ')
  (h :
    ∑ᶠ (i : α × β), ((s.smul t) i).coeff g =
      ∑ gh ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g,
        s.hsum.coeff gh.1 • t.hsum.coeff gh.2) :
  (s.smul t).hsum.coeff g =
    ∑ gh ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g,
      s.hsum.coeff gh.1 • t.hsum.coeff gh.2 := sorry


theorem extracted_formal_statement_30 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ')
  (h :
    ∑ a ∈ VAddAntidiagonal s.isPWO_iUnion_support' t.isPWO_iUnion_support' g,
        ∑ᶠ (b : α × β), (s b.1).coeff a.1 • (t b.2).coeff a.2 =
      ∑ x ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g,
        ∑ x_1 ∈ (t.coeff x.2).support, ∑ i ∈ (s.coeff x.1).support, (s i).coeff x.1 • (t x_1).coeff x.2) :
  ∑ᶠ (i : α × β),
      ∑ x ∈ VAddAntidiagonal s.isPWO_iUnion_support' t.isPWO_iUnion_support' g, (s i.1).coeff x.1 • (t i.2).coeff x.2 =
    ∑ x ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g,
      ∑ x_1 ∈ (t.coeff x.2).support, ∑ i ∈ (s.coeff x.1).support, (s i).coeff x.1 • (t x_1).coeff x.2 := sorry


theorem extracted_formal_statement_31 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ') (gh : Γ × Γ')
  (x : gh ∈ VAddAntidiagonal (isPWO_iUnion_support s) (isPWO_iUnion_support t) g)
  (h :
    ∑ i ∈ (smul_support_finite s t gh).toFinset, (s i.1).coeff gh.1 • (t i.2).coeff gh.2 =
      ∑ x ∈ (s.coeff gh.1).support ×ˢ (t.coeff gh.2).support, (s x.1).coeff gh.1 • (t x.2).coeff gh.2) :
  ∑ᶠ (b : α × β), (s b.1).coeff gh.1 • (t b.2).coeff gh.2 =
    ∑ x ∈ (t.coeff gh.2).support, ∑ i ∈ (s.coeff gh.1).support, (s i).coeff gh.1 • (t x).coeff gh.2 := sorry


theorem extracted_formal_statement_32 {Γ : Type u_1} {Γ' : Type u_2} {α : Type u_5}
  {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ'] [inst_2 : VAdd Γ Γ']
  [inst_3 : IsOrderedCancelVAdd Γ Γ'] {R : Type u_7} {V : Type u_8} [inst_4 : Semiring R] [inst_5 : AddCommMonoid V]
  [inst_6 : Module R V] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ') (gh : Γ × Γ') (ab : α × β)
  (x : (∃ i, ¬(s i).coeff gh.1 = 0) ∧ (∃ i, ¬(t i).coeff gh.2 = 0) ∧ gh.1 +ᵥ gh.2 = g)
  (hab : ¬(s ab.1).coeff gh.1 • (t ab.2).coeff gh.2 = 0)
  (hsupp :
    ∀ (a : α) (b : β),
      ¬(s a).coeff gh.1 • (t b).coeff gh.2 = 0 → ¬(s.toFun a).coeff gh.1 = 0 ∧ ¬(t.toFun b).coeff gh.2 = 0) :
  ¬(s ab.1).coeff gh.1 = 0 ∧ ¬(t ab.2).coeff gh.2 = 0 := sorry


theorem extracted_formal_statement_33 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3}
  {V : Type u_4} {α : Type u_5} {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ']
  [inst_2 : AddCommMonoid V] [inst_3 : AddCommMonoid R] [inst_4 : SMulWithZero R V] [inst_5 : VAdd Γ Γ']
  [inst_6 : IsOrderedCancelVAdd Γ Γ'] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ') (a : α × β)
  (gh : Γ × Γ') (hgh : gh ∈ VAddAntidiagonal s.isPWO_iUnion_support' t.isPWO_iUnion_support' g)
  (h_1 : gh ∉ VAddAntidiagonal (s a.1).isPWO_support' (t a.2).isPWO_support' g)
  (h_2 h : (s a.1).coeff gh.1 • (t a.2).coeff gh.2 = 0) : (s a.1).coeff gh.1 • (t a.2).coeff gh.2 = 0 := sorry


theorem extracted_formal_statement_34 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3}
  {V : Type u_4} {α : Type u_5} {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ']
  [inst_2 : AddCommMonoid V] [inst_3 : AddCommMonoid R] [inst_4 : SMulWithZero R V] [inst_5 : VAdd Γ Γ']
  [inst_6 : IsOrderedCancelVAdd Γ Γ'] (s : SummableFamily Γ R α) (t : SummableFamily Γ' V β) (g : Γ') (a : α × β)
  (gh : Γ × Γ') (hgh : gh ∈ VAddAntidiagonal s.isPWO_iUnion_support' t.isPWO_iUnion_support' g)
  (h : gh ∉ VAddAntidiagonal (s a.1).isPWO_support' (t a.2).isPWO_support' g) (hs : ¬(s a.1).coeff gh.1 = 0) :
  (s a.1).coeff gh.1 • (t a.2).coeff gh.2 = 0 := sorry


theorem extracted_formal_statement_35 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3}
  {V : Type u_4} {α : Type u_5} {β : Type u_6} [inst : PartialOrder Γ] [inst_1 : PartialOrder Γ']
  [inst_2 : AddCommMonoid V] [inst_3 : AddCommMonoid R] [inst_4 : SMulWithZero R V] (s : SummableFamily Γ R α)
  (t : SummableFamily Γ' V β) (gh : Γ × Γ') ⦃a : α × β⦄ (hab : ¬(s a.1).coeff gh.1 • (t a.2).coeff gh.2 = 0) :
  ¬(s.toFun a.1).coeff gh.1 = 0 ∧ ¬(t.toFun a.2).coeff gh.2 = 0 := sorry


theorem extracted_formal_statement_36 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : PartialOrder Γ] [inst_1 : AddCommMonoid R] (e : α ≃ β) (s : SummableFamily Γ R α) (g : Γ)
  (h : ∑ᶠ (i : β), (s (e.symm i)).coeff g = ∑ᶠ (i : α), (s i).coeff g) :
  (Equiv e s).hsum.coeff g = s.hsum.coeff g := sorry


theorem extracted_formal_statement_37 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} {β : Type u_6}
  [inst : PartialOrder Γ] [inst_1 : AddCommMonoid R] (e : α ≃ β) (s : SummableFamily Γ R α) (g : Γ) :
  ∑ᶠ (i : β), (s (e.symm i)).coeff g = ∑ᶠ (i : α), (s i).coeff g := sorry


theorem extracted_formal_statement_38 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] (x : HahnSeries Γ R) (g : Γ) : (single x).hsum.coeff g = x.coeff g := sorry


theorem extracted_formal_statement_39 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {s : SummableFamily Γ R α} {g : Γ} :
  s.hsum.coeff g = ∑ i ∈ (s.coeff g).support, (s i).coeff g := sorry


theorem extracted_formal_statement_40 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {s : SummableFamily Γ R α} {g : Γ} {t : Finset α} (h_1 : {a | (s a).coeff g ≠ 0} ⊆ ↑t)
  (h : ∑ i ∈ (finite_co_support s g).toFinset, (s i).coeff g = ∑ i ∈ t, (s i).coeff g) :
  s.hsum.coeff g = ∑ i ∈ t, (s i).coeff g := sorry


theorem extracted_formal_statement_41 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {s : SummableFamily Γ R α} {g : Γ} {t : Finset α} (h : {a | (s a).coeff g ≠ 0} ⊆ ↑t) :
  ∑ i ∈ (finite_co_support s g).toFinset, (s i).coeff g = ∑ i ∈ t, (s i).coeff g := sorry


theorem extracted_formal_statement_42 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {s t : SummableFamily Γ R α} (g : Γ)
  (h : ∑ᶠ (i : α), ((s i).coeff g + (t i).coeff g) = ∑ᶠ (i : α), (s i).coeff g + ∑ᶠ (i : α), (t i).coeff g) :
  (s + t).hsum.coeff g = (s.hsum + t.hsum).coeff g := sorry


theorem extracted_formal_statement_43 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] {s t : SummableFamily Γ R α} (g : Γ) :
  ∑ᶠ (i : α), ((s i).coeff g + (t i).coeff g) = ∑ᶠ (i : α), (s i).coeff g + ∑ᶠ (i : α), (t i).coeff g := sorry


theorem extracted_formal_statement_44 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] (s : SummableFamily Γ R α) (g : Γ) (a : α) :
  a ∈ (finite_co_support s g).toFinset ↔ (fun a => (s a).coeff g) a ≠ 0 := sorry


theorem extracted_formal_statement_45 {Γ : Type u_1} {R : Type u_3} {α : Type u_5} [inst : PartialOrder Γ]
  [inst_1 : AddCommMonoid R] (s : SummableFamily Γ R α) (g : Γ) (a : α) :
  a ∈ (finite_co_support s g).toFinset ↔ (fun a => (s a).coeff g) a ≠ 0 := sorry