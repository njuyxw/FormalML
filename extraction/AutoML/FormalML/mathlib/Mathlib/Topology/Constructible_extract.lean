import Mathlib
import Mathlib.Order.BooleanSubalgebra

import Mathlib.Topology.QuasiSeparated

import Mathlib.Topology.Spectral.Hom

open Set TopologicalSpace Topology

open scoped Set.Notation

open Topology

theorem extracted_formal_statement_0 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_4} {s : Finset ι}
  {hs : s.Nonempty} {t : ι → Set X} (ht : ∀ i ∈ s, IsLocallyConstructible (t i))
  (h : IsLocallyConstructible (s.inf t)) : IsLocallyConstructible (s.inf' hs t) := sorry


theorem extracted_formal_statement_1 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_4} {s : Finset ι}
  {hs : s.Nonempty} {t : ι → Set X} (ht : ∀ i ∈ s, IsLocallyConstructible (t i)) :
  IsLocallyConstructible (s.inf t) := sorry


theorem extracted_formal_statement_2 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_4} {s : Finset ι}
  {t : ι → Set X} (ht : ∀ i ∈ s, IsLocallyConstructible (t i)) : IsLocallyConstructible (s.inf t) := sorry


theorem extracted_formal_statement_3 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X}
  (hs : IsLocallyConstructible s) (ht : IsLocallyConstructible t) (x : X) (U : Set X) (hxU : U ∈ 𝓝 x) (hU : IsOpen U)
  (hsU : IsConstructible (U ↓∩ s)) (V : Set X) (hxV : V ∈ 𝓝 x) (hV : IsOpen V) (htV : IsConstructible (V ↓∩ t))
  (h : IsConstructible ((U ∩ V) ↓∩ s ∩ t)) : ∃ U ∈ 𝓝 x, IsOpen U ∧ IsConstructible (U ↓∩ s ∩ t) := sorry


theorem extracted_formal_statement_4 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X}
  (hs : IsLocallyConstructible s) (ht : IsLocallyConstructible t) (x : X) (U : Set X) (hxU : U ∈ 𝓝 x) (hU : IsOpen U)
  (hsU : IsConstructible (U ↓∩ s)) (V : Set X) (hxV : V ∈ 𝓝 x) (hV : IsOpen V) (htV : IsConstructible (V ↓∩ t))
  (h : IsConstructible ((inclusion inter_subset_left ⁻¹' U ↓∩ s) ∩ inclusion inter_subset_right ⁻¹' V ↓∩ t)) :
  IsConstructible ((U ∩ V) ↓∩ s ∩ t) := sorry


theorem extracted_formal_statement_5 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X}
  (hs : IsLocallyConstructible s) (ht : IsLocallyConstructible t) (x : X) (U : Set X) (hxU : U ∈ 𝓝 x) (hU : IsOpen U)
  (hsU : IsConstructible (U ↓∩ s)) (V : Set X) (hxV : V ∈ 𝓝 x) (hV : IsOpen V) (htV : IsConstructible (V ↓∩ t)) :
  IsConstructible ((inclusion inter_subset_left ⁻¹' U ↓∩ s) ∩ inclusion inter_subset_right ⁻¹' V ↓∩ t) := sorry


theorem extracted_formal_statement_6 {X : Type u_2} [inst : TopologicalSpace X] {s : Set X}
  [inst_1 : CompactSpace X] (hs : IsRetrocompact s) : IsCompact s := sorry


theorem extracted_formal_statement_7 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hf : IsClosedEmbedding f) (hfcomp : IsRetrocompact (range f)ᶜ)
  (hs : IsConstructible s) : IsConstructible (f '' s) := sorry


theorem extracted_formal_statement_8 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hfopen : IsOpenEmbedding f) (hfcomp : IsRetrocompact (range f))
  (hs : IsConstructible s) : IsConstructible (f '' s) := sorry


theorem extracted_formal_statement_9 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set Y} (hfcont : Continuous f)
  (hf : ∀ (s : Set Y), IsRetrocompact s → IsRetrocompact (f ⁻¹' s)) (hs : IsConstructible s) :
  IsConstructible (f ⁻¹' s) := sorry


theorem extracted_formal_statement_10 {X : Type u_2} [inst : TopologicalSpace X]
  {p : (s : Set X) → IsConstructible s → Prop}
  (open_retrocompact :
    ∀ (U : Set X) (hUopen : IsOpen U) (hUcomp : IsRetrocompact U),
      p U (BooleanSubalgebra.subset_closure ⟨hUopen, hUcomp⟩))
  (union :
    ∀ (s : Set X) (hs : IsConstructible s) (t : Set X) (ht : IsConstructible t),
      p s hs → p t ht → p (s ∪ t) (Topology.IsConstructible.union hs ht))
  (compl : ∀ (s : Set X) (hs : IsConstructible s), p s hs → p sᶜ (Topology.IsConstructible.compl hs)) {s : Set X}
  (hs : IsConstructible s) : p s hs := sorry


theorem extracted_formal_statement_11 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set Y} (hf : IsClosedEmbedding f) (hf' : IsCompact (range f)ᶜ)
  (hs : IsRetrocompact s) ⦃U : Set X⦄ (hUcomp : IsCompact U) (hUopen : IsOpen U)
  (hfUopen : IsOpen (f '' U ∪ (range f)ᶜ)) : IsCompact (f '' U ∪ (range f)ᶜ) := sorry


theorem extracted_formal_statement_12 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set Y} (hf : IsClosedEmbedding f) (hf' : IsCompact (range f)ᶜ)
  (hs : IsRetrocompact s) ⦃U : Set X⦄ (hUcomp : IsCompact U) (hUopen : IsOpen U)
  (hfUopen : IsOpen (f '' U ∪ (range f)ᶜ)) (hfUcomp : IsCompact (f '' U ∪ (range f)ᶜ)) :
  IsCompact (f ⁻¹' s ∩ U) := sorry


theorem extracted_formal_statement_13 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set Y} (hf : IsOpenEmbedding f) (hs : IsRetrocompact s) ⦃U : Set X⦄
  (hUcomp : IsCompact U) (hUopen : IsOpen U) (h : IsCompact (s ∩ f '' U)) : IsCompact (f ⁻¹' s ∩ U) := sorry


theorem extracted_formal_statement_14 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set Y} (hf : IsOpenEmbedding f) (hs : IsRetrocompact s) ⦃U : Set X⦄
  (hUcomp : IsCompact U) (hUopen : IsOpen U) : IsCompact (s ∩ f '' U) := sorry


theorem extracted_formal_statement_15 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hs : IsRetrocompact s) (hfemb : IsEmbedding f)
  (hfcomp : IsRetrocompact (range f)) ⦃U : Set Y⦄ (hUcomp : IsCompact U) (hUopen : IsOpen U)
  (h : IsCompact (s ∩ f ⁻¹' U)) : IsCompact (f '' s ∩ U) := sorry


theorem extracted_formal_statement_16 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hs : IsRetrocompact s) (hfemb : IsEmbedding f)
  (hfcomp : IsRetrocompact (range f)) ⦃U : Set Y⦄ (hUcomp : IsCompact U) (hUopen : IsOpen U) (h : IsCompact (f ⁻¹' U)) :
  IsCompact (s ∩ f ⁻¹' U) := sorry


theorem extracted_formal_statement_17 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hs : IsRetrocompact s) (hfemb : IsEmbedding f)
  (hfcomp : IsRetrocompact (range f)) ⦃U : Set Y⦄ (hUcomp : IsCompact U) (hUopen : IsOpen U)
  (h : IsCompact (range f ∩ U)) : IsCompact (f ⁻¹' U) := sorry


theorem extracted_formal_statement_18 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hs : IsRetrocompact s) (hfemb : IsEmbedding f)
  (hfcomp : IsRetrocompact (range f)) ⦃U : Set Y⦄ (hUcomp : IsCompact U) (hUopen : IsOpen U) :
  IsCompact (range f ∩ U) := sorry


theorem extracted_formal_statement_19 {X : Type u_2} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  {ι : Type u_4} {s : Finset ι} {hs : s.Nonempty} {t : ι → Set X} (ht : ∀ i ∈ s, IsRetrocompact (t i))
  (h : IsRetrocompact (s.inf t)) : IsRetrocompact (s.inf' hs t) := sorry


theorem extracted_formal_statement_20 {X : Type u_2} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  {ι : Type u_4} {s : Finset ι} {hs : s.Nonempty} {t : ι → Set X} (ht : ∀ i ∈ s, IsRetrocompact (t i)) :
  IsRetrocompact (s.inf t) := sorry


theorem extracted_formal_statement_21 {X : Type u_2} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  {ι : Type u_4} {s : Finset ι} {t : ι → Set X} (ht : ∀ i ∈ s, IsRetrocompact (t i)) : IsRetrocompact (s.inf t) := sorry


theorem extracted_formal_statement_22 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_4} {s : Finset ι}
  {hs : s.Nonempty} {t : ι → Set X} (ht : ∀ i ∈ s, IsRetrocompact (t i)) (h : IsRetrocompact (s.sup t)) :
  IsRetrocompact (s.sup' hs t) := sorry


theorem extracted_formal_statement_23 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_4} {s : Finset ι}
  {hs : s.Nonempty} {t : ι → Set X} (ht : ∀ i ∈ s, IsRetrocompact (t i)) : IsRetrocompact (s.sup t) := sorry


theorem extracted_formal_statement_24 {X : Type u_2} [inst : TopologicalSpace X] {ι : Type u_4} {s : Finset ι}
  {t : ι → Set X} (ht : ∀ i ∈ s, IsRetrocompact (t i)) : IsRetrocompact (s.sup t) := sorry