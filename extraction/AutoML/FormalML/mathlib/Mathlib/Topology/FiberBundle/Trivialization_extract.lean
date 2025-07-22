import Mathlib
import Mathlib.Data.Bundle

import Mathlib.Data.Set.Image

import Mathlib.Topology.CompactOpen

import Mathlib.Topology.PartialHomeomorph

import Mathlib.Topology.Order.Basic

open TopologicalSpace Filter Set Bundle Function

open scoped Topology

open Pretrivialization

open Trivialization

theorem extracted_formal_statement_0 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} : proj ↑((T.clift (e, γ)) i) = ↑(γ i) := sorry


theorem extracted_formal_statement_1 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} (h : proj ↑e = ↑(γ i)) : proj ↑e ∈ T.baseSet := sorry


theorem extracted_formal_statement_2 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} (h : proj ↑e = ↑(γ i)) : proj ↑e ∈ T.baseSet := sorry


theorem extracted_formal_statement_3 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} (h : proj ↑e = ↑(γ i)) : proj ↑e ∈ T.baseSet := sorry


theorem extracted_formal_statement_4 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} (h : proj ↑e = ↑(γ i)) (this : proj ↑e ∈ T.baseSet) :
  (T.clift (e, γ)) i = e := sorry


theorem extracted_formal_statement_5 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} (h : proj ↑e = ↑(γ i)) (this : proj ↑e ∈ T.baseSet) :
  (T.clift (e, γ)) i = e := sorry


theorem extracted_formal_statement_6 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  {T : Trivialization F proj} {ι : Type u_5} [inst_3 : TopologicalSpace ι] [inst_4 : LocallyCompactPair ι ↑T.baseSet]
  {γ : C(ι, ↑T.baseSet)} {i : ι} {e : ↑T.source} (h : proj ↑e = ↑(γ i)) (this : proj ↑e ∈ T.baseSet) :
  (T.clift (e, γ)) i = e := sorry


theorem extracted_formal_statement_7 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  (e : Trivialization F proj) (s : Set B) :
  e.source ∩ frontier (proj ⁻¹' s) = proj ⁻¹' (e.baseSet ∩ frontier s) := sorry


theorem extracted_formal_statement_8 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  (e : Trivialization F proj) {b : B} (h : b ∈ e.baseSet) (x : F) : e.coordChange e b x = x := sorry


theorem extracted_formal_statement_9 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z] {X : Type u_5}
  [inst_3 : TopologicalSpace X] {f : X → Z} {x : X} (e : Trivialization F proj) (hf_proj : ContinuousAt (proj ∘ f) x)
  (he : proj (f x) ∈ e.baseSet) (hf : ContinuousAt (↑e ∘ f) x) (h_1 : ContinuousAt (↑e.toPartialHomeomorph ∘ f) x)
  (h : f ⁻¹' e.source ∈ 𝓝 x) : ContinuousAt f x := sorry


theorem extracted_formal_statement_10 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z] {X : Type u_5}
  [inst_3 : TopologicalSpace X] {f : X → Z} {x : X} (e : Trivialization F proj) (hf_proj : ContinuousAt (proj ∘ f) x)
  (he : proj (f x) ∈ e.baseSet) (hf : ContinuousAt (↑e ∘ f) x) (h : proj ∘ f ⁻¹' e.baseSet ∈ 𝓝 x) :
  f ⁻¹' e.source ∈ 𝓝 x := sorry


theorem extracted_formal_statement_11 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z] {X : Type u_5}
  [inst_3 : TopologicalSpace X] {f : X → Z} {x : X} (e : Trivialization F proj) (hf_proj : ContinuousAt (proj ∘ f) x)
  (he : proj (f x) ∈ e.baseSet) (hf : ContinuousAt (↑e ∘ f) x) : proj ∘ f ⁻¹' e.baseSet ∈ 𝓝 x := sorry


theorem extracted_formal_statement_12 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  (e : Trivialization F proj) {α : Type u_5} {l : Filter α} {f : α → Z} {z : Z} (hz : z ∈ e.source)
  (hl : ¬∀ᶠ (x : α) in l, f x ∈ e.source) : z ∈ proj ⁻¹' e.baseSet := sorry


theorem extracted_formal_statement_13 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  (e : Trivialization F proj) {α : Type u_5} {l : Filter α} {f : α → Z} {z : Z} (hz : z ∈ e.source)
  (hl : ¬∀ᶠ (x : α) in l, f x ∈ e.source) : ¬∀ᶠ (x : α) in l, f x ∈ proj ⁻¹' e.baseSet := sorry


theorem extracted_formal_statement_14 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  (e : Trivialization F proj) {x : Z} (ex : x ∈ e.source) : map proj (𝓝 x) = 𝓝 (proj x) := sorry


theorem extracted_formal_statement_15 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} [inst_2 : TopologicalSpace Z]
  (e : Trivialization F proj) {x : Z} : x ∈ e.source ↔ proj x ∈ e.baseSet := sorry


theorem extracted_formal_statement_16 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} (e : Pretrivialization F proj) (x : B × F)
  (hx : x ∈ e.target) : x.1 ∈ e.baseSet := sorry


theorem extracted_formal_statement_17 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} (e : Pretrivialization F proj) {x : B × F} :
  x ∈ e.target ↔ x.1 ∈ e.baseSet := sorry


theorem extracted_formal_statement_18 {B : Type u_1} {F : Type u_2} {Z : Type u_4}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] {proj : Z → B} (e : Pretrivialization F proj) {x : Z} :
  x ∈ e.source ↔ proj x ∈ e.baseSet := sorry