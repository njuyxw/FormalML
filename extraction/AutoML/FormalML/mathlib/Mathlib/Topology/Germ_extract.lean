import Mathlib
import Mathlib.Order.Filter.Germ.Basic

import Mathlib.Topology.NhdsSet

import Mathlib.Topology.LocallyConstant.Basic

import Mathlib.Analysis.Normed.Module.Basic

open scoped Topology

open Filter Set

open Filter.Germ

open Filter.Germ

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y}
  {A : Set X} {P : (x : X) → (𝓝 x).Germ Y → Prop}
  (h : (∀ (x : X), RestrictGermPredicate P A x ↑f) ↔ ∀ x ∈ A, ∀ᶠ (y : X) in 𝓝 x, P y ↑f) :
  (∀ (x : X), RestrictGermPredicate P A x ↑f) ↔ ∀ᶠ (x : X) in 𝓝ˢ A, P x ↑f := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f : X → Y}
  {A : Set X} {P : (x : X) → (𝓝 x).Germ Y → Prop} :
  (∀ (x : X), RestrictGermPredicate P A x ↑f) ↔ ∀ x ∈ A, ∀ᶠ (y : X) in 𝓝 x, P y ↑f := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f g : X → Y}
  {A : Set X} {x : X} {P : (x : X) → (𝓝 x).Germ Y → Prop} (hf : RestrictGermPredicate P A x ↑f)
  (h_1 : ∀ᶠ (z : X) in 𝓝ˢ A, g z = f z) (h : ∀ᶠ (y : X) in 𝓝 x, P y ↑g) : RestrictGermPredicate P A x ↑g := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f g : X → Y}
  {A : Set X} {x : X} {P : (x : X) → (𝓝 x).Germ Y → Prop} (hf : RestrictGermPredicate P A x ↑f)
  (h : ∀ᶠ (z : X) in 𝓝ˢ A, g z = f z) (hx : x ∈ A) (y : X) (hy : P y ↑f) (h'y : ∀ᶠ (x : X) in 𝓝 y, g x = f x) :
  P y ↑g := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X] {f g : X → Y}
  {A : Set X} {P : (x : X) → (𝓝 x).Germ Y → Prop} (hf : ∀ᶠ (x : X) in 𝓝ˢ A, P x ↑f)
  (h_1 : ∀ᶠ (z : X) in 𝓝ˢ A, g z = f z) (h : ∀ x ∈ A, ∀ᶠ (y : X) in 𝓝 x, P y ↑g) : ∀ᶠ (x : X) in 𝓝ˢ A, P x ↑g := sorry