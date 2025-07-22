import Mathlib
import Mathlib.SetTheory.Ordinal.Enum

import Mathlib.Tactic.TFAE

import Mathlib.Topology.Order.Monotone

open Cardinal Order Topology

open Set Filter Set.Notation

open Ordinal

theorem extracted_formal_statement_0 {o : Ordinal.{u_1}} {S : Set (Set Ordinal.{u_1})}
  (h_1 : ∀ C ∈ S, IsClosedBelow C o) (h : ∀ p < o, p.IsAcc (⋂₀ S) → p ∈ ⋂₀ S) : IsClosedBelow (⋂₀ S) o := sorry


theorem extracted_formal_statement_1 {o : Ordinal.{u_1}} {S : Set (Set Ordinal.{u_1})}
  (h : ∀ C ∈ S, IsClosedBelow C o) (p : Ordinal.{u_1}) (plto : p < o) (pAcc : p.IsAcc (⋂₀ S)) (C : Set Ordinal.{u_1})
  (CmemS : C ∈ S) : p ∈ C := sorry


theorem extracted_formal_statement_2 {S : Set Ordinal.{u_1}} {o : Ordinal.{u_1}}
  (h : IsClosed (Iio o ↓∩ S) ↔ ∀ p < o, p.IsAcc S → p ∈ S) : IsClosedBelow S o ↔ ∀ p < o, p.IsAcc S → p ∈ S := sorry


theorem extracted_formal_statement_3 {S : Set Ordinal.{u_1}} {o : Ordinal.{u_1}}
  (h_1 : IsClosed (Iio o ↓∩ S) → ∀ p < o, p.IsAcc S → p ∈ S)
  (h : (∀ p < o, p.IsAcc S → p ∈ S) → IsClosed (Iio o ↓∩ S)) :
  IsClosed (Iio o ↓∩ S) ↔ ∀ p < o, p.IsAcc S → p ∈ S := sorry


theorem extracted_formal_statement_4 {S : Set Ordinal.{u_1}} {o : Ordinal.{u_1}} (h : IsClosed (Iio o ↓∩ S)) :
  (∀ p < o, p.IsAcc S → p ∈ S) → IsClosed (Iio o ↓∩ S) := sorry


theorem extracted_formal_statement_5 {S : Set Ordinal.{u_1}} {o : Ordinal.{u_1}} (h_1 : ∀ p < o, p.IsAcc S → p ∈ S)
  (h : ∀ (a : ↑(Iio o)), ClusterPt a (𝓟 (Iio o ↓∩ S)) → a ∈ Iio o ↓∩ S) : IsClosed (Iio o ↓∩ S) := sorry


theorem extracted_formal_statement_6 {S : Set Ordinal.{u_1}} {o : Ordinal.{u_1}} (h : ∀ p < o, p.IsAcc S → p ∈ S)
  (r : ↑(Iio o)) (hr : ClusterPt r (𝓟 (Iio o ↓∩ S))) : r ∈ Iio o ↓∩ S := sorry


theorem extracted_formal_statement_7 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h_1 : AccPt p (𝓟 S) → AccPt ⟨p, hpo⟩ (𝓟 (Iio o ↓∩ S))) (h : AccPt ⟨p, hpo⟩ (𝓟 (Iio o ↓∩ S)) → AccPt p (𝓟 S)) :
  AccPt p (𝓟 S) ↔ AccPt ⟨p, hpo⟩ (𝓟 (Iio o ↓∩ S)) := sorry


theorem extracted_formal_statement_8 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h : AccPt p (𝓟 S)) : AccPt ⟨p, hpo⟩ (𝓟 (Iio o ↓∩ S)) → AccPt p (𝓟 S) := sorry


theorem extracted_formal_statement_9 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h_1 : AccPt ⟨p, hpo⟩ (𝓟 (Iio o ↓∩ S))) (h : ∀ U ∈ 𝓝 p, ∃ y ∈ U ∩ S, y ≠ p) : AccPt p (𝓟 S) := sorry


theorem extracted_formal_statement_10 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h_1 : ∀ U ∈ 𝓝 ⟨p, hpo⟩, ∃ y ∈ U ∩ Iio o ↓∩ S, y ≠ ⟨p, hpo⟩) (u : Set Ordinal.{u_1}) (hu : u ∈ 𝓝 p)
  (h_2 h : ∃ y ∈ u ∩ S, y ≠ p) : ∃ y ∈ u ∩ S, y ≠ p := sorry


theorem extracted_formal_statement_11 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h : ∀ U ∈ 𝓝 ⟨p, hpo⟩, ∃ y ∈ U ∩ Iio o ↓∩ S, y ≠ ⟨p, hpo⟩) (u : Set Ordinal.{u_1}) (hu : u ∈ 𝓝 p) (ho : ¬p + 1 < o) :
  o = p + 1 := sorry


theorem extracted_formal_statement_12 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h_1 : ∀ U ∈ 𝓝 ⟨p, hpo⟩, ∃ y ∈ U ∩ Iio o ↓∩ S, y ≠ ⟨p, hpo⟩) (u : Set Ordinal.{u_1}) (hu : u ∈ 𝓝 p) (ho : ¬p + 1 < o)
  (hp : o = p + 1) (ppos : p ≠ 0) (l : Ordinal.{u_1}) (hl : l < p ∧ Ioc l p ⊆ u) (x : ↑(Iio o))
  (hx : x ∈ Ioi ⟨l, LT.lt.trans hl.left hpo⟩ ∩ Iio o ↓∩ S ∧ x ≠ ⟨p, hpo⟩) (h : ↑x ∈ u ∩ S ∧ ↑x ≠ p) :
  ∃ y ∈ u ∩ S, y ≠ p := sorry


theorem extracted_formal_statement_13 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h_1 : ∀ U ∈ 𝓝 ⟨p, hpo⟩, ∃ y ∈ U ∩ Iio o ↓∩ S, y ≠ ⟨p, hpo⟩) (u : Set Ordinal.{u_1}) (hu : u ∈ 𝓝 p) (ho : ¬p + 1 < o)
  (hp : o = p + 1) (ppos : p ≠ 0) (l : Ordinal.{u_1}) (hl : l < p ∧ Ioc l p ⊆ u) (x : ↑(Iio o))
  (hx : x ∈ Ioi ⟨l, LT.lt.trans hl.left hpo⟩ ∩ Iio o ↓∩ S ∧ x ≠ ⟨p, hpo⟩) (h : ↑x ≤ p) : ↑x ∈ u ∩ S ∧ ↑x ≠ p := sorry


theorem extracted_formal_statement_14 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h_1 : ∀ U ∈ 𝓝 ⟨p, hpo⟩, ∃ y ∈ U ∩ Iio o ↓∩ S, y ≠ ⟨p, hpo⟩) (u : Set Ordinal.{u_1}) (hu : u ∈ 𝓝 p) (ho : ¬p + 1 < o)
  (hp : o = p + 1) (ppos : p ≠ 0) (l : Ordinal.{u_1}) (hl : l < p ∧ Ioc l p ⊆ u) (x : ↑(Iio o))
  (hx : x ∈ Ioi ⟨l, LT.lt.trans hl.left hpo⟩ ∩ Iio o ↓∩ S ∧ x ≠ ⟨p, hpo⟩) (h : ↑x < o) : ↑x ≤ p := sorry


theorem extracted_formal_statement_15 {p o : Ordinal.{u_1}} (S : Set Ordinal.{u_1}) (hpo : p < o)
  (h : ∀ U ∈ 𝓝 ⟨p, hpo⟩, ∃ y ∈ U ∩ Iio o ↓∩ S, y ≠ ⟨p, hpo⟩) (u : Set Ordinal.{u_1}) (hu : u ∈ 𝓝 p) (ho : ¬p + 1 < o)
  (hp : o = p + 1) (ppos : p ≠ 0) (l : Ordinal.{u_1}) (hl : l < p ∧ Ioc l p ⊆ u) (x : ↑(Iio o))
  (hx : x ∈ Ioi ⟨l, LT.lt.trans hl.left hpo⟩ ∩ Iio o ↓∩ S ∧ x ≠ ⟨p, hpo⟩) : ↑x < o := sorry


theorem extracted_formal_statement_16 {o : Ordinal.{u_1}} {S T : Set Ordinal.{u_1}} (h_1 : S ⊆ T) (ho : o.IsAcc S)
  (h : o ≠ 0 ∧ ∀ p < o, (T ∩ Ioo p o).Nonempty) : o.IsAcc T := sorry


theorem extracted_formal_statement_17 {o : Ordinal.{u_1}} {S T : Set Ordinal.{u_1}} (h : S ⊆ T)
  (ho : o ≠ 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) : o ≠ 0 ∧ ∀ p < o, (T ∩ Ioo p o).Nonempty := sorry


theorem extracted_formal_statement_18 {o : Ordinal.{u_1}} {S : Set Ordinal.{u_1}} (h : o.IsAcc S) :
  o ≠ 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty := sorry


theorem extracted_formal_statement_19 {o : Ordinal.{u_1}} {S : Set Ordinal.{u_1}}
  (h : o ≠ 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) (x_1 : ∃ a, o = succ a) (x : Ordinal.{u_1}) (hx : o = succ x)
  (p : Ordinal.{u_1}) (hp : p ∈ S ∩ Ioo x o) : False := sorry


theorem extracted_formal_statement_20 (o : Ordinal.{u_1}) (S : Set Ordinal.{u_1})
  (h : AccPt o (𝓟 S) ↔ ¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) :
  o.IsAcc S ↔ o ≠ 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty := sorry


theorem extracted_formal_statement_21 (o : Ordinal.{u_1}) (S : Set Ordinal.{u_1})
  (h_1 : AccPt o (𝓟 S) → ¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty)
  (h : (¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) → AccPt o (𝓟 S)) :
  AccPt o (𝓟 S) ↔ ¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty := sorry


theorem extracted_formal_statement_22 (o : Ordinal.{u_1}) (S : Set Ordinal.{u_1})
  (h : (¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) → ∀ U ∈ 𝓝 o, ∃ y ∈ U ∩ S, y ≠ o) :
  (¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) → AccPt o (𝓟 S) := sorry


theorem extracted_formal_statement_23 (o : Ordinal.{u_1}) (S : Set Ordinal.{u_1})
  (h_1 : ¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) (u : Set Ordinal.{u_1}) (umem : u ∈ 𝓝 o) (l : Ordinal.{u_1})
  (hl : l < o ∧ Ioc l o ⊆ u) (x : Ordinal.{u_1}) (hx : x ∈ S ∩ Ioo l o) (h : x ∈ u ∩ S ∧ x ≠ o) :
  ∃ y ∈ u ∩ S, y ≠ o := sorry


theorem extracted_formal_statement_24 (o : Ordinal.{u_1}) (S : Set Ordinal.{u_1})
  (h : ¬o = 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty) (u : Set Ordinal.{u_1}) (umem : u ∈ 𝓝 o) (l : Ordinal.{u_1})
  (hl : l < o ∧ Ioc l o ⊆ u) (x : Ordinal.{u_1}) (hx : x ∈ S ∩ Ioo l o) : x ∈ u ∩ S ∧ x ≠ o := sorry


theorem extracted_formal_statement_25 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) : StrictMono (enumOrd s) := sorry


theorem extracted_formal_statement_26 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (Hs : StrictMono (enumOrd s))
  (h_1 :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (a : Ordinal.{u}) (ha : a.IsLimit) (o : Ordinal.{u}) (H : ∀ b < a, enumOrd s b ≤ o)
  (h : enumOrd s a ≤ a.bsup fun b x => enumOrd s b) : enumOrd s a ≤ o := sorry


theorem extracted_formal_statement_27 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (Hs : StrictMono (enumOrd s))
  (h_1 :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (a : Ordinal.{u}) (ha : a.IsLimit) (o : Ordinal.{u}) (H : ∀ b < a, enumOrd s b ≤ o) (b : Ordinal.{u})
  (hb : enumOrd s b = a.bsup fun b x => enumOrd s b) (h : enumOrd s a ≤ enumOrd s b) :
  enumOrd s a ≤ a.bsup fun b x => enumOrd s b := sorry


theorem extracted_formal_statement_28 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (Hs : StrictMono (enumOrd s))
  (h_1 :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (a : Ordinal.{u}) (ha : a.IsLimit) (o : Ordinal.{u}) (H : ∀ b < a, enumOrd s b ≤ o) (b : Ordinal.{u})
  (hb : enumOrd s b = a.bsup fun b x => enumOrd s b) (h : a ≤ b) : enumOrd s a ≤ enumOrd s b := sorry


theorem extracted_formal_statement_29 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (Hs : StrictMono (enumOrd s))
  (h_1 :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (a : Ordinal.{u}) (ha : a.IsLimit) (o : Ordinal.{u}) (H : ∀ b < a, enumOrd s b ≤ o) (b : Ordinal.{u})
  (hb : enumOrd s b = a.bsup fun b x => enumOrd s b) (hba : b < a) (h : enumOrd s (succ b) ≤ enumOrd s b) :
  False := sorry


theorem extracted_formal_statement_30 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (Hs : StrictMono (enumOrd s))
  (h_1 :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (a : Ordinal.{u}) (ha : a.IsLimit) (o : Ordinal.{u}) (H : ∀ b < a, enumOrd s b ≤ o) (b : Ordinal.{u})
  (hb : enumOrd s b = a.bsup fun b x => enumOrd s b) (hba : b < a)
  (h : enumOrd s (succ b) ≤ a.bsup fun b x => enumOrd s b) : enumOrd s (succ b) ≤ enumOrd s b := sorry


theorem extracted_formal_statement_31 {s : Set Ordinal.{u}} (hs : ¬BddAbove s) (Hs : StrictMono (enumOrd s))
  (h :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (a : Ordinal.{u}) (ha : a.IsLimit) (o : Ordinal.{u}) (H : ∀ b < a, enumOrd s b ≤ o) (b : Ordinal.{u})
  (hb : enumOrd s b = a.bsup fun b x => enumOrd s b) (hba : b < a) :
  enumOrd s (succ b) ≤ a.bsup fun b x => enumOrd s b := sorry


theorem extracted_formal_statement_32 (f : Ordinal.{u} → Ordinal.{u}) (h_1 : Continuous f)
  (h : StrictMono f ∧ Continuous f → IsNormal f) : IsNormal f ↔ StrictMono f ∧ Continuous f := sorry


theorem extracted_formal_statement_33 (f : Ordinal.{u} → Ordinal.{u})
  (h :
    StrictMono f ∧ Continuous f →
      StrictMono f ∧ ∀ (o : Ordinal.{u}), o.IsLimit → ∀ (a : Ordinal.{u}), (∀ b < o, f b ≤ a) → f o ≤ a) :
  StrictMono f ∧ Continuous f → IsNormal f := sorry


theorem extracted_formal_statement_34 (f : Ordinal.{u} → Ordinal.{u})
  (h : StrictMono f ∧ ∀ (o : Ordinal.{u}), o.IsLimit → ∀ (a : Ordinal.{u}), (∀ b < o, f b ≤ a) → f o ≤ a) :
  StrictMono f ∧ Continuous f →
    StrictMono f ∧ ∀ (o : Ordinal.{u}), o.IsLimit → ∀ (a : Ordinal.{u}), (∀ b < o, f b ≤ a) → f o ≤ a := sorry


theorem extracted_formal_statement_35 (f : Ordinal.{u} → Ordinal.{u}) (h_1 : StrictMono f) (h' : Continuous f)
  (o : Ordinal.{u}) (ho : o.IsLimit) (a : Ordinal.{u}) (h_2 : ∀ b < o, f b ≤ a) (h : o ∈ f ⁻¹' Set.Iic a) :
  f o ≤ a := sorry


theorem extracted_formal_statement_36 {s : Set Ordinal.{u}} {a : Ordinal.{u}} (ha : a ∈ frontier s) :
  (∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ s).Nonempty) ∧
    ∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ sᶜ).Nonempty := sorry


theorem extracted_formal_statement_37 {s : Set Ordinal.{u}} {a : Ordinal.{u}}
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ sᶜ).Nonempty)
  (h : ¬a.IsLimit) : IsOpen {a} := sorry


theorem extracted_formal_statement_38 {s : Set Ordinal.{u}} {a : Ordinal.{u}}
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {a}) (b : Ordinal.{u}) (hb : b = a) (hb' : b ∈ s) (c : Ordinal.{u}) (hc : c = a) (hc' : c ∈ sᶜ) :
  (∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ s).Nonempty) ∧
    ∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ sᶜ).Nonempty := sorry


theorem extracted_formal_statement_39 {s : Set Ordinal.{u}} {a : Ordinal.{u}}
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {a}) (b : Ordinal.{u}) (hb : b = a) (hb' : b ∈ s) (c : Ordinal.{u}) (hc : c = a) (hc' : c ∈ sᶜ) :
  IsOpen {b} := sorry


theorem extracted_formal_statement_40 {s : Set Ordinal.{u}} {a : Ordinal.{u}}
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → a ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {a}) (b : Ordinal.{u}) (hb : b = a) (hb' : b ∈ s) (c : Ordinal.{u}) (hc : c = a) (hc' : c ∈ sᶜ) :
  c = b := sorry


theorem extracted_formal_statement_41 {s : Set Ordinal.{u}} (b : Ordinal.{u}) (hb' : b ∈ s) (c : Ordinal.{u})
  (hc' : c ∈ sᶜ)
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {b}) (hc : c = b) : c ∈ s := sorry


theorem extracted_formal_statement_42 {s : Set Ordinal.{u}} (b : Ordinal.{u}) (hb' : b ∈ s) (c : Ordinal.{u})
  (hc' : c ∈ sᶜ)
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {b}) (hc : c = b) :
  (∀ (o : Set Ordinal.{u}), IsOpen o → c ∈ o → (o ∩ s).Nonempty) ∧
    ∀ (o : Set Ordinal.{u}), IsOpen o → c ∈ o → (o ∩ sᶜ).Nonempty := sorry


theorem extracted_formal_statement_43 {s : Set Ordinal.{u}} (b : Ordinal.{u}) (hb' : b ∈ s) (c : Ordinal.{u})
  (hc' : c ∈ sᶜ)
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → b ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {b}) (hc : c = b) : IsOpen {c} := sorry


theorem extracted_formal_statement_44 {s : Set Ordinal.{u}} (c : Ordinal.{u}) (hc' : c ∈ sᶜ) (hb' : c ∈ s)
  (ha :
    (∀ (o : Set Ordinal.{u}), IsOpen o → c ∈ o → (o ∩ s).Nonempty) ∧
      ∀ (o : Set Ordinal.{u}), IsOpen o → c ∈ o → (o ∩ sᶜ).Nonempty)
  (h : IsOpen {c}) : False := sorry


theorem extracted_formal_statement_45 {s : Set Ordinal.{u}}
  (h :
    (∀ {ι : Type u}, Nonempty ι → ∀ (f : ι → Ordinal.{u}), (∀ (i : ι), f i ∈ s) → ⨆ i, f i ∈ s) ↔
      ∀ {o : Ordinal.{u}},
        o ≠ 0 →
          ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}),
            (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s) :
  IsClosed s ↔
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}),
          (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s := sorry


theorem extracted_formal_statement_46 {s : Set Ordinal.{u}}
  (H :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (ι : Type u) (hι : Nonempty ι) (f : ι → Ordinal.{u}) (hf : ∀ (i : ι), f i ∈ s)
  (h : (type WellOrderingRel).bsup (bfamilyOfFamily fun i => f i) ∈ s) : ⨆ i, f i ∈ s := sorry


theorem extracted_formal_statement_47 {s : Set Ordinal.{u}}
  (H :
    ∀ {o : Ordinal.{u}},
      o ≠ 0 →
        ∀ (f : (a : Ordinal.{u}) → a < o → Ordinal.{u}), (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) → o.bsup f ∈ s)
  (ι : Type u) (hι : Nonempty ι) (f : ι → Ordinal.{u}) (hf : ∀ (i : ι), f i ∈ s)
  (h : ∀ (i : Ordinal.{u}) (hi : i < type WellOrderingRel), bfamilyOfFamily (fun i => f i) i hi ∈ s) :
  (type WellOrderingRel).bsup (bfamilyOfFamily fun i => f i) ∈ s := sorry


theorem extracted_formal_statement_48 {s : Set Ordinal.{u}}
  (h : (∀ {ι : Type u}, Nonempty ι → ∀ (f : ι → Ordinal.{u}), (∀ (i : ι), f i ∈ s) → ⨆ i, f i ∈ s) → IsClosed s) :
  IsClosed s ↔ ∀ {ι : Type u}, Nonempty ι → ∀ (f : ι → Ordinal.{u}), (∀ (i : ι), f i ∈ s) → ⨆ i, f i ∈ s := sorry


theorem extracted_formal_statement_49 {s : Set Ordinal.{u}}
  (h : (∀ {ι : Type u}, Nonempty ι → ∀ (f : ι → Ordinal.{u}), (∀ (i : ι), f i ∈ s) → ⨆ i, f i ∈ s) → closure s ⊆ s) :
  (∀ {ι : Type u}, Nonempty ι → ∀ (f : ι → Ordinal.{u}), (∀ (i : ι), f i ∈ s) → ⨆ i, f i ∈ s) → IsClosed s := sorry


theorem extracted_formal_statement_50 {s : Set Ordinal.{u}}
  (h : ∀ {ι : Type u}, Nonempty ι → ∀ (f : ι → Ordinal.{u}), (∀ (i : ι), f i ∈ s) → ⨆ i, f i ∈ s) (ι : Type u)
  (hι : Nonempty ι) (f : ι → Ordinal.{u}) (hf : ∀ (i : ι), f i ∈ s) (hx : ⨆ i, f i ∈ closure s) : ⨆ i, f i ∈ s := sorry


theorem extracted_formal_statement_51 {s : Set Ordinal.{u}} {a : Ordinal.{u}} (hs : IsClosed s) :
  a ∈ s ↔ ∃ o, ∃ (_ : o ≠ 0), ∃ f, (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) ∧ o.bsup f = a := sorry


theorem extracted_formal_statement_52 {s : Set Ordinal.{u}} {a : Ordinal.{u}}
  (h :
    (∃ o, o ≠ 0 ∧ ∃ f, (∀ (x : Ordinal.{u}) (hx : x < o), f x hx ∈ s) ∧ o.bsup f = a) ↔
      ∃ o, ∃ (_ : o ≠ 0), ∃ f, (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) ∧ o.bsup f = a) :
  a ∈ closure s ↔ ∃ o, ∃ (_ : o ≠ 0), ∃ f, (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) ∧ o.bsup f = a := sorry


theorem extracted_formal_statement_53 {s : Set Ordinal.{u}} {a : Ordinal.{u}} :
  (∃ o, o ≠ 0 ∧ ∃ f, (∀ (x : Ordinal.{u}) (hx : x < o), f x hx ∈ s) ∧ o.bsup f = a) ↔
    ∃ o, ∃ (_ : o ≠ 0), ∃ f, (∀ (i : Ordinal.{u}) (hi : i < o), f i hi ∈ s) ∧ o.bsup f = a := sorry


theorem extracted_formal_statement_54 {s : Set Ordinal.{u}} (o : Ordinal.{u}) (ho : o ∈ s)
  (h_1 h : s ∈ 𝓝 o ↔ o.IsLimit → ∃ a < o, Set.Ioo a o ⊆ s) : s ∈ 𝓝 o ↔ o.IsLimit → ∃ a < o, Set.Ioo a o ⊆ s := sorry


theorem extracted_formal_statement_55 {s : Set Ordinal.{u}} (o : Ordinal.{u}) (ho : o ∈ s) (ho' : ¬o.IsLimit) :
  s ∈ 𝓝 o ↔ o.IsLimit → ∃ a < o, Set.Ioo a o ⊆ s := sorry


theorem extracted_formal_statement_56 {a : Ordinal.{u}} (ha : ¬a.IsLimit) (h : IsOpen {a}) : IsOpen {a} := sorry


theorem extracted_formal_statement_57 {a : Ordinal.{u}} (ha : ¬a.IsLimit) (ha' : a.IsLimit) : IsOpen {a} := sorry