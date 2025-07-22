import Mathlib
import Mathlib.SetTheory.Cardinal.UnivLE

import Mathlib.SetTheory.Ordinal.Arithmetic

open Function Cardinal Set Equiv Order

open scoped Ordinal

open Ordinal

open Ordinal

theorem extracted_formal_statement_0 (o : Ordinal.{u_1}) (h : ⨆ n, o * ↑n = o * ω) : ⨆ n, o * ↑n = o * ω := sorry


theorem extracted_formal_statement_1 {a b c : Ordinal.{u}} (h : c.IsLimit) : a < b + c ↔ ∃ c' < c, a < b + c' := sorry


theorem extracted_formal_statement_2 (s : Set Ordinal.{u}) [hs : Small.{u, u + 1} ↑s] (h : Small.{u, u + 1} ↑sᶜ) :
  Small.{u, u + 1} ↑(s ∪ sᶜ) := sorry


theorem extracted_formal_statement_3 (s : Set Ordinal.{u}) [hs : Small.{u, u + 1} ↑s] (h : Small.{u, u + 1} ↑sᶜ)
  (this : Small.{u, u + 1} Ordinal.{u}) : False := sorry


theorem extracted_formal_statement_4 {o₁ : Ordinal.{u_4}} {o₂ : Ordinal.{u_5}}
  (op : {a : Ordinal.{u_4}} → a < o₁ → {b : Ordinal.{u_5}} → b < o₂ → Ordinal.{max (max u_4 u_5) u_6})
  {a : Ordinal.{u_4}} {b : Ordinal.{u_5}} (ha : a < o₁) (hb : b < o₂)
  (h :
    op ha hb =
      (fun {a} => op)
        (blsub₂.proof_2 o₁ o₂
          ((enum fun x1 x2 => x1 < x2) ⟨a, Eq.mpr (id (congrArg (fun _a => a ∈ Iio _a) (type_lt o₁))) ha⟩,
            (enum fun x1 x2 => x1 < x2) ⟨b, Eq.mpr (id (congrArg (fun _a => b ∈ Iio _a) (type_lt o₂))) hb⟩))
        (blsub₂.proof_4 o₁ o₂
          ((enum fun x1 x2 => x1 < x2) ⟨a, Eq.mpr (id (congrArg (fun _a => a ∈ Iio _a) (type_lt o₁))) ha⟩,
            (enum fun x1 x2 => x1 < x2) ⟨b, Eq.mpr (id (congrArg (fun _a => b ∈ Iio _a) (type_lt o₂))) hb⟩))) :
  op ha hb < o₁.blsub₂ o₂ fun {a} => op := sorry


theorem extracted_formal_statement_5 {o₁ : Ordinal.{u_4}} {o₂ : Ordinal.{u_5}}
  (op : {a : Ordinal.{u_4}} → a < o₁ → {b : Ordinal.{u_5}} → b < o₂ → Ordinal.{max (max u_4 u_5) u_6})
  {a : Ordinal.{u_4}} {b : Ordinal.{u_5}} (ha : a < o₁) (hb : b < o₂) :
  op ha hb =
    (fun {a} => op)
      (blsub₂.proof_2 o₁ o₂
        ((enum fun x1 x2 => x1 < x2) ⟨a, Eq.mpr (id (congrArg (fun _a => a ∈ Iio _a) (type_lt o₁))) ha⟩,
          (enum fun x1 x2 => x1 < x2) ⟨b, Eq.mpr (id (congrArg (fun _a => b ∈ Iio _a) (type_lt o₂))) hb⟩))
      (blsub₂.proof_4 o₁ o₂
        ((enum fun x1 x2 => x1 < x2) ⟨a, Eq.mpr (id (congrArg (fun _a => a ∈ Iio _a) (type_lt o₁))) ha⟩,
          (enum fun x1 x2 => x1 < x2) ⟨b, Eq.mpr (id (congrArg (fun _a => b ∈ Iio _a) (type_lt o₂))) hb⟩)) := sorry


theorem extracted_formal_statement_6 {f : Ordinal.{u} → Ordinal.{max u v}}
  (h :
    (∀ (a : Ordinal.{u}), f a < f (succ a)) →
      ((∀ (o : Ordinal.{u}), o.IsLimit → (o.bsup fun x x_1 => f x) = f o) ↔
        ∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o)) :
  IsNormal f ↔
    (∀ (a : Ordinal.{u}), f a < f (succ a)) ∧ ∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o := sorry


theorem extracted_formal_statement_7 {f : Ordinal.{u} → Ordinal.{max u v}}
  (h :
    (∀ (o : Ordinal.{u}), o.IsLimit → (o.bsup fun x x_1 => f x) = f o) ↔
      ∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o) :
  (∀ (a : Ordinal.{u}), f a < f (succ a)) →
    ((∀ (o : Ordinal.{u}), o.IsLimit → (o.bsup fun x x_1 => f x) = f o) ↔
      ∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o) := sorry


theorem extracted_formal_statement_8 {f : Ordinal.{u} → Ordinal.{max u v}}
  (h_1 : ∀ (a : Ordinal.{u}), f a < f (succ a))
  (h_2 :
    (∀ (o : Ordinal.{u}), o.IsLimit → (o.bsup fun x x_1 => f x) = f o) →
      ∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o)
  (h :
    (∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o) →
      ∀ (o : Ordinal.{u}), o.IsLimit → (o.bsup fun x x_1 => f x) = f o) :
  (∀ (o : Ordinal.{u}), o.IsLimit → (o.bsup fun x x_1 => f x) = f o) ↔
    ∀ (o : Ordinal.{u}), o.IsLimit → (o.blsub fun x x_1 => f x) = f o := sorry


theorem extracted_formal_statement_9 {f : Ordinal.{u} → Ordinal.{max u v}} (H : IsNormal f) {o : Ordinal.{u}}
  (h : o.IsLimit) : (o.bsup fun x x_1 => f x) = f o := sorry


theorem extracted_formal_statement_10 (f : (a : Ordinal.{u_4}) → a < 0 → Ordinal.{max u_4 u_5}) :
  blsub 0 f = 0 := sorry


theorem extracted_formal_statement_11 {o : Ordinal.{u_4}}
  {f : (a : Ordinal.{u_4}) → a < o → Ordinal.{max u_5 u_4}} (h : IsEmpty o.toType ↔ o = 0) :
  o.blsub f = 0 ↔ o = 0 := sorry


theorem extracted_formal_statement_12 {o : Ordinal.{u_4}} : IsEmpty o.toType ↔ o = 0 := sorry


theorem extracted_formal_statement_13 {o : Ordinal.{u}} (ho : o.IsLimit)
  {f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}}
  (hf : ∀ (a : Ordinal.{u}) (ha : a < o), f a ha < f (succ a) (IsLimit.succ_lt ho ha))
  (h : ∀ (i : Ordinal.{u}) (hi : i < o), f i hi < o.bsup f) : o.bsup f = o.blsub f := sorry


theorem extracted_formal_statement_14 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (h :
    sup (o.familyOfBFamily f) = lsub (o.familyOfBFamily f) ↔
      ∀ a < lsub (o.familyOfBFamily f), succ a < lsub (o.familyOfBFamily f)) :
  o.bsup f = o.blsub f ↔ ∀ a < o.blsub f, succ a < o.blsub f := sorry


theorem extracted_formal_statement_15 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}) :
  sup (o.familyOfBFamily f) = lsub (o.familyOfBFamily f) ↔
    ∀ a < lsub (o.familyOfBFamily f), succ a < lsub (o.familyOfBFamily f) := sorry


theorem extracted_formal_statement_16 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (h_1 : ∃ i, ∃ (hi : i < o), f i hi = o.bsup f)
  (h : (∃ i, ∃ (hi : i < o), f i hi = o.bsup f) → succ (o.bsup f) ≤ o.blsub f) :
  succ (o.bsup f) ≤ o.blsub f ↔ ∃ i, ∃ (hi : i < o), f i hi = o.bsup f := sorry


theorem extracted_formal_statement_17 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (h : succ (o.bsup f) ≤ o.blsub f) : (∃ i, ∃ (hi : i < o), f i hi = o.bsup f) → succ (o.bsup f) ≤ o.blsub f := sorry


theorem extracted_formal_statement_18 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (w : Ordinal.{u}) (w_1 : w < o) (hf : f w w_1 = o.bsup f) (h : f w w_1 < o.blsub f) :
  succ (o.bsup f) ≤ o.blsub f := sorry


theorem extracted_formal_statement_19 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (w : Ordinal.{u}) (w_1 : w < o) (hf : f w w_1 = o.bsup f) : f w w_1 < o.blsub f := sorry


theorem extracted_formal_statement_20 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (h :
    sup (o.familyOfBFamily f) = lsub (o.familyOfBFamily f) ∨
      succ (sup (o.familyOfBFamily f)) = lsub (o.familyOfBFamily f)) :
  o.bsup f = o.blsub f ∨ succ (o.bsup f) = o.blsub f := sorry


theorem extracted_formal_statement_21 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}) :
  sup (o.familyOfBFamily f) = lsub (o.familyOfBFamily f) ∨
    succ (sup (o.familyOfBFamily f)) = lsub (o.familyOfBFamily f) := sorry


theorem extracted_formal_statement_22 {o : Ordinal.{u}} {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v}}
  {a : Ordinal.{max u v}} : a < o.blsub f ↔ ∃ i, ∃ (hi : i < o), a ≤ f i hi := sorry


theorem extracted_formal_statement_23 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}}
  {a : Ordinal.{max u v}} (a_1 : Ordinal.{u}) :
  (∀ (h : a_1 < o), f a_1 h < a) ↔ ∀ (h : a_1 < o), succ (f a_1 h) ≤ a := sorry


theorem extracted_formal_statement_24 {o₁ o₂ : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o₁ → Ordinal.{max u v})
  (ho : o₁ = o₂) (h : o₁.blsub f = o₁.blsub fun a h => f a (LT.lt.trans_eq h (Eq.symm (Eq.refl o₁)))) :
  o₁.blsub f = o₂.blsub fun a h => f a (LT.lt.trans_eq h (Eq.symm ho)) := sorry


theorem extracted_formal_statement_25 {o₁ : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o₁ → Ordinal.{max u v}) :
  o₁.blsub f = o₁.blsub fun a h => f a (LT.lt.trans_eq h (Eq.symm (Eq.refl o₁))) := sorry


theorem extracted_formal_statement_26 {ι : Type u} (r r' : ι → ι → Prop) [inst : IsWellOrder ι r]
  [inst_1 : IsWellOrder ι r'] (f : ι → Ordinal.{max u v}) :
  (type r).blsub (bfamilyOfFamily' r f) = (type r').blsub (bfamilyOfFamily' r' f) := sorry


theorem extracted_formal_statement_27 {ι ι' : Type u} (r : ι → ι → Prop) (r' : ι' → ι' → Prop)
  [inst : IsWellOrder ι r] [inst_1 : IsWellOrder ι' r'] {o : Ordinal.{u}} (ho : type r = o) (ho' : type r' = o)
  (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}) :
  lsub (familyOfBFamily' r ho f) = lsub (familyOfBFamily' r' ho' f) := sorry


theorem extracted_formal_statement_28 {ι : Type u} (f : ι → Ordinal.{max u v}) (h : lsub f = 0) (i : ι)
  (this : 0 < 0) : False := sorry


theorem extracted_formal_statement_29 {ι : Type u_4} [h_1 : IsEmpty ι] (f : ι → Ordinal.{max u_5 u_4})
  (h : ∀ (i : ι), f i < 0) : lsub f = 0 := sorry


theorem extracted_formal_statement_30 {ι : Type u} (f : ι → Ordinal.{max u v}) (hf : ∀ a < lsub f, succ a < lsub f)
  (i : ι) (hle : sup f ≤ f i) : succ (sup f) = lsub f := sorry


theorem extracted_formal_statement_31 {ι : Type u} (f : ι → Ordinal.{max u v}) (hf : ∀ a < lsub f, succ a < lsub f)
  (i : ι) (hle : sup f ≤ f i) (heq : succ (sup f) = lsub f) : succ (sup f) < lsub f := sorry


theorem extracted_formal_statement_32 {ι : Type u} (f : ι → Ordinal.{max u v}) (hf : ∀ a < lsub f, succ a < lsub f)
  (i : ι) (hle : sup f ≤ f i) (heq : succ (sup f) = lsub f) (this : succ (sup f) < lsub f) : lsub f < lsub f := sorry


theorem extracted_formal_statement_33 {ι : Type u} (f : ι → Ordinal.{max u v}) (hf : ∀ a < lsub f, succ a < lsub f)
  (i : ι) (hle : sup f ≤ f i) (heq : succ (sup f) = lsub f) (this : lsub f < lsub f) : False := sorry


theorem extracted_formal_statement_34 {ι : Type u} (f : ι → Ordinal.{max u v}) (h_1 : ∃ i, f i = sup f)
  (h : (∃ i, f i = sup f) → succ (sup f) ≤ lsub f) : succ (sup f) ≤ lsub f ↔ ∃ i, f i = sup f := sorry


theorem extracted_formal_statement_35 {ι : Type u} (f : ι → Ordinal.{max u v}) (h : succ (sup f) ≤ lsub f) :
  (∃ i, f i = sup f) → succ (sup f) ≤ lsub f := sorry


theorem extracted_formal_statement_36 {ι : Type u} (f : ι → Ordinal.{max u v}) (w : ι) (hf : f w = sup f)
  (h : f w < lsub f) : succ (sup f) ≤ lsub f := sorry


theorem extracted_formal_statement_37 {ι : Type u} (f : ι → Ordinal.{max u v}) (w : ι) (hf : f w = sup f) :
  f w < lsub f := sorry


theorem extracted_formal_statement_38 {ι : Type u} (f : ι → Ordinal.{max u v})
  (h_1 h : sup f = lsub f ∨ succ (sup f) = lsub f) : sup f = lsub f ∨ succ (sup f) = lsub f := sorry


theorem extracted_formal_statement_39 {ι : Type u} (f : ι → Ordinal.{max u v}) (h : sup f < lsub f) :
  sup f = lsub f ∨ succ (sup f) = lsub f := sorry


theorem extracted_formal_statement_40 {ι : Type u} {f : ι → Ordinal.{max u v}} {a : Ordinal.{max v u}} :
  a < lsub f ↔ ∃ i, a ≤ f i := sorry


theorem extracted_formal_statement_41 {ι : Type u} {f : ι → Ordinal.{max u v}} {a : Ordinal.{max v u}} (a_1 : ι) :
  f a_1 < a ↔ (succ ∘ f) a_1 ≤ a := sorry


theorem extracted_formal_statement_42 (f : (a : Ordinal.{u_4}) → a < 1 → Ordinal.{max u_4 u_5}) :
  bsup 1 f = f 0 zero_lt_one := sorry


theorem extracted_formal_statement_43 (f : (a : Ordinal.{u_4}) → a < 1 → Ordinal.{max u_4 u_5}) :
  bsup 1 f = f 0 zero_lt_one := sorry


theorem extracted_formal_statement_44 {o : Ordinal.{u_4}}
  {f : (a : Ordinal.{u_4}) → a < o → Ordinal.{max u_5 u_4}} (h : o.bsup f = 0) (i : Ordinal.{u_4}) (hi : i < o) :
  f i hi ≤ o.bsup f := sorry


theorem extracted_formal_statement_45 {o : Ordinal.{u}} {f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}}
  (hf : ∀ {i : Ordinal.{u}} (h : i < o), f i h ≠ sup (o.familyOfBFamily f)) (a : Ordinal.{max u v}) :
  a < sup (o.familyOfBFamily f) → succ a < sup (o.familyOfBFamily f) := sorry


theorem extracted_formal_statement_46 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  {a : Ordinal.{max u v}} : a < o.bsup f ↔ ∃ i, ∃ (hi : i < o), a < f i hi := sorry


theorem extracted_formal_statement_47 {o₁ o₂ : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o₁ → Ordinal.{max u v})
  (ho : o₁ = o₂) (h : o₁.bsup f = o₁.bsup fun a h => f a (LT.lt.trans_eq h (Eq.symm (Eq.refl o₁)))) :
  o₁.bsup f = o₂.bsup fun a h => f a (LT.lt.trans_eq h (Eq.symm ho)) := sorry


theorem extracted_formal_statement_48 {o₁ : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o₁ → Ordinal.{max u v}) :
  o₁.bsup f = o₁.bsup fun a h => f a (LT.lt.trans_eq h (Eq.symm (Eq.refl o₁))) := sorry


theorem extracted_formal_statement_49 {ι : Type u} (r r' : ι → ι → Prop) [inst : IsWellOrder ι r]
  [inst_1 : IsWellOrder ι r'] (f : ι → Ordinal.{max u v}) :
  (type r).bsup (bfamilyOfFamily' r f) = (type r').bsup (bfamilyOfFamily' r' f) := sorry


theorem extracted_formal_statement_50 {ι : Type u} (r : ι → ι → Prop) [inst : IsWellOrder ι r]
  (f : ι → Ordinal.{max u v}) : (type r).bsup (bfamilyOfFamily' r f) = sup f := sorry


theorem extracted_formal_statement_51 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v})
  (h : o.brange f = range (o.familyOfBFamily f)) : sSup (o.brange f) = o.bsup f := sorry


theorem extracted_formal_statement_52 {o : Ordinal.{u}} (f : (a : Ordinal.{u}) → a < o → Ordinal.{max u v}) :
  o.brange f = range (o.familyOfBFamily f) := sorry


theorem extracted_formal_statement_53 {ι : Type u} (f : ι → Ordinal.{max u v})
  (h : (sInf (range f)ᶜ).card ≤ Cardinal.lift.{v, u} #ι) : sInf (range f)ᶜ < lift.{v, u} (succ #ι).ord := sorry


theorem extracted_formal_statement_54 {ι : Type u} (f : ι → Ordinal.{max u v}) :
  (sInf (range f)ᶜ).card ≤ Cardinal.lift.{v, u} #ι := sorry


theorem extracted_formal_statement_55 {ι : Type u} (f : ι → Ordinal.{max u v})
  (h : Cardinal.lift.{(max u v) + 1, max u v} (sInf (range f)ᶜ).card ≤ Cardinal.lift.{max v (u + 1) (v + 1), u} #ι) :
  (sInf (range f)ᶜ).card ≤ Cardinal.lift.{v, u} #ι := sorry


theorem extracted_formal_statement_56 {ι : Type u} (f : ι → Ordinal.{max u v})
  (h : #↑(range f) ≤ Cardinal.lift.{max v (u + 1) (v + 1), u} #ι) :
  Cardinal.lift.{(max u v) + 1, max u v} (sInf (range f)ᶜ).card ≤ Cardinal.lift.{max v (u + 1) (v + 1), u} #ι := sorry


theorem extracted_formal_statement_57 {ι : Type u} (f : ι → Ordinal.{max u v})
  (h : Cardinal.lift.{u, max u ((max u v) + 1)} #↑(range f) ≤ Cardinal.lift.{max v (u + 1) (v + 1), u} #ι) :
  #↑(range f) ≤ Cardinal.lift.{max v (u + 1) (v + 1), u} #ι := sorry


theorem extracted_formal_statement_58 {ι : Type u} (f : ι → Ordinal.{max u v}) :
  Cardinal.lift.{u, max u ((max u v) + 1)} #↑(range f) ≤ Cardinal.lift.{max v (u + 1) (v + 1), u} #ι := sorry


theorem extracted_formal_statement_59 (s : Set Ordinal.{u}) (h : #↑(Iio (sInf sᶜ)) ≤ #↑s) :
  Cardinal.lift.{u + 1, u} (sInf sᶜ).card ≤ #↑s := sorry


theorem extracted_formal_statement_60 (s : Set Ordinal.{u}) (x : Ordinal.{u}) (hx : x < sInf sᶜ) (h : ¬x ∉ s) :
  x ∈ s := sorry


theorem extracted_formal_statement_61 (s : Set Ordinal.{u}) (x : Ordinal.{u}) (hx : x < sInf sᶜ) : ¬x ∉ s := sorry


theorem extracted_formal_statement_62 {ι : Sort u_4} {f : ι → Cardinal.{u_5}} (hf : BddAbove (range f))
  (h : (sSup (range f)).ord = sSup (range fun i => (f i).ord)) : (iSup f).ord = ⨆ i, (f i).ord := sorry


theorem extracted_formal_statement_63 {ι : Sort u_4} {f : ι → Cardinal.{u_5}} (hf : BddAbove (range f))
  (h : (range fun i => (f i).ord) = ord '' range f) : (sSup (range f)).ord = sSup (range fun i => (f i).ord) := sorry


theorem extracted_formal_statement_64 {ι : Sort u_4} {f : ι → Cardinal.{u_5}} (hf : BddAbove (range f))
  (h : range (ord ∘ f) = ord '' range f) : (range fun i => (f i).ord) = ord '' range f := sorry


theorem extracted_formal_statement_65 {ι : Sort u_4} {f : ι → Cardinal.{u_5}} (hf : BddAbove (range f)) :
  range (ord ∘ f) = ord '' range f := sorry


theorem extracted_formal_statement_66 {o : Ordinal.{u}} (ho : o.IsLimit) : Nonempty ↑(Iio o) := sorry


theorem extracted_formal_statement_67 {s : Set Ordinal.{u}} (hs : BddAbove s) (hn : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_68 {α : Type u_4} {β : Type u_5} (f : α ⊕ β → Ordinal.{u})
  [inst : Small.{u, u_4} α] [inst_1 : Small.{u, u_5} β]
  (h_1 : ∀ (i : α ⊕ β), f i ≤ (⨆ a, f (Sum.inl a)) ⊔ ⨆ b, f (Sum.inr b)) (h_2 : ⨆ a, f (Sum.inl a) ≤ iSup f)
  (h : ⨆ b, f (Sum.inr b) ≤ iSup f) : iSup f = (⨆ a, f (Sum.inl a)) ⊔ ⨆ b, f (Sum.inr b) := sorry


theorem extracted_formal_statement_69 (o : Ordinal.{u_4}) (h_1 : ⨆ a, succ ↑a ≤ o) (h : ∀ c < o, c < ⨆ a, succ ↑a) :
  ⨆ a, succ ↑a = o := sorry


theorem extracted_formal_statement_70 {ι : Type u_4} {f : ι → Ordinal.{u}} [inst : Small.{u, u_4} ι]
  (h : iSup f = 0) (i : ι) : f i ≤ iSup f := sorry


theorem extracted_formal_statement_71 {ι : Type u} {f : ι → Ordinal.{max u v}} (hf : ∀ (i : ι), f i ≠ sup f)
  {a : Ordinal.{max u v}} (hao : a < sup f) (hoa : sup f ≤ succ a) : False := sorry


theorem extracted_formal_statement_72 {ι : Type u_4} {f : ι → Ordinal.{u}} [inst : Small.{u, u_4} ι]
  (hf : ∀ (i : ι), f i ≠ iSup f) {a : Ordinal.{u}} (hao : a < iSup f) (hoa : iSup f ≤ succ a) : False := sorry


theorem extracted_formal_statement_73 {ι : Type u} {f : ι → Ordinal.{v}} (hf : BddAbove (range f))
  (g : Ordinal.{v} → Ordinal.{max v w}) (h : BddAbove (g '' range f)) : BddAbove (range (g ∘ f)) := sorry


theorem extracted_formal_statement_74 {ι : Type u} {f : ι → Ordinal.{v}} (hf : BddAbove (range f))
  (g : Ordinal.{v} → Ordinal.{max v w}) : BddAbove (g '' range f) := sorry


theorem extracted_formal_statement_75 {s : Set Ordinal.{u}} (hf : Small.{u, u + 1} ↑s)
  (f : Ordinal.{u} → Ordinal.{max u v}) : Small.{max u v, (max u v) + 1} ↑(f '' s) := sorry


theorem extracted_formal_statement_76 (s : Set Ordinal.{u}) [h_1 : Small.{u, u + 1} ↑s] (a : Ordinal.{u})
  (ha : a ∈ upperBounds (range fun x => ↑((equivShrink ↑s).symm x))) (h : a ∈ upperBounds s) : BddAbove s := sorry


theorem extracted_formal_statement_77 (s : Set Ordinal.{u}) [h : Small.{u, u + 1} ↑s] (a : Ordinal.{u})
  (ha : a ∈ upperBounds (range fun x => ↑((equivShrink ↑s).symm x))) ⦃b : Ordinal.{u}⦄ (hb : b ∈ s) : b ≤ a := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {o : Ordinal.{u_4}} (ho : o ≠ 0) {c : α}
  (h : range (o.familyOfBFamily fun x x => c) = {c}) : (o.brange fun x x => c) = {c} := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {o : Ordinal.{u_4}} (ho : o ≠ 0) {c : α} :
  range (o.familyOfBFamily fun x x => c) = {c} := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {ι : Type u} (r : ι → ι → Prop) [inst : IsWellOrder ι r]
  (f : ι → α) (b : ι) : f b ∈ (type r).brange (bfamilyOfFamily' r f) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {ι : Type u} (r : ι → ι → Prop) [inst : IsWellOrder ι r]
  {o : Ordinal.{u}} (ho : type r = o) (f : (a : Ordinal.{u}) → a < o → α) (i : Ordinal.{u}) (hi : i < o) :
  f i hi ∈ range (familyOfBFamily' r ho f) := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {ι : Type u_4} (r : ι → ι → Prop) [inst : IsWellOrder ι r]
  (f : ι → α) (i : ι) : bfamilyOfFamily' r f ((typein r).toRelEmbedding i) (typein_lt_type r i) = f i := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {ι : Type u_4} (r : ι → ι → Prop) [inst : IsWellOrder ι r]
  (f : ι → α) (i : ι) : bfamilyOfFamily' r f ((typein r).toRelEmbedding i) (typein_lt_type r i) = f i := sorry