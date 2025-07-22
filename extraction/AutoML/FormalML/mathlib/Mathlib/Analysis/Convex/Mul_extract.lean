import Mathlib
import Mathlib.Algebra.Order.Monovary

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.Analysis.Convex.Function

import Mathlib.Tactic.FieldSimp

open Set

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConcaveOn 𝕜 s f) (hg : ConvexOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : AntivaryOn f g s) (h : ConvexOn 𝕜 s (f • -g)) :
  ConcaveOn 𝕜 s (f • g) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConcaveOn 𝕜 s f) (hg : ConvexOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : AntivaryOn f g s) : ConvexOn 𝕜 s (f • -g) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConvexOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g)
  (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0) (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : MonovaryOn f g s)
  (h : ConcaveOn 𝕜 s (f • -g)) : ConvexOn 𝕜 s (f • g) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConvexOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g)
  (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0) (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : MonovaryOn f g s) :
  ConcaveOn 𝕜 s (f • -g) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConcaveOn 𝕜 s f) (hg : ConvexOn 𝕜 s g)
  (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x) (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : MonovaryOn f g s)
  (h : ConcaveOn 𝕜 s (f • -g)) : ConvexOn 𝕜 s (f • g) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConcaveOn 𝕜 s f) (hg : ConvexOn 𝕜 s g)
  (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x) (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : MonovaryOn f g s) :
  ConcaveOn 𝕜 s (f • -g) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConvexOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : AntivaryOn f g s) (h : ConvexOn 𝕜 s (f • -g)) :
  ConcaveOn 𝕜 s (f • g) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConvexOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : AntivaryOn f g s) : ConvexOn 𝕜 s (f • -g) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConcaveOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : MonovaryOn f g s) (h : ConvexOn 𝕜 s (-f • -g)) :
  ConvexOn 𝕜 s (f • g) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConcaveOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : MonovaryOn f g s) : ConvexOn 𝕜 s (-f • -g) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConvexOn 𝕜 s f) (hg : ConvexOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : AntivaryOn f g s) (h : ConcaveOn 𝕜 s (-f • -g)) :
  ConcaveOn 𝕜 s (f • g) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConvexOn 𝕜 s f) (hg : ConvexOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → f x ≤ 0)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → g x ≤ 0) (hfg : AntivaryOn f g s) : ConcaveOn 𝕜 s (-f • -g) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConcaveOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g)
  (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x) (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : AntivaryOn f g s) (x : 𝕜) (hx : x ∈ s)
  (y : 𝕜) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : a • f x • g x + b • f y • g y ≤ f (a * x + b * y) • g (a * x + b * y)) :
  a • (f • g) x + b • (f • g) y ≤ (f • g) (a • x + b • y) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} [inst_10 : OrderedSMul 𝕜 E] (hf : ConcaveOn 𝕜 s f) (hg : ConcaveOn 𝕜 s g)
  (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x) (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : AntivaryOn f g s) (x : 𝕜) (hx : x ∈ s)
  (y : 𝕜) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : a • f x • g x + b • f y • g y ≤ (a • f x + b • f y) • (a • g x + b • g y)) :
  a • f x • g x + b • f y • g y ≤ f (a * x + b * y) • g (a * x + b * y) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConvexOn 𝕜 s f) (hg : ConvexOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : MonovaryOn f g s) (x : 𝕜) (hx : x ∈ s) (y : 𝕜) (hy : y ∈ s) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : f (a * x + b * y) • g (a * x + b * y) ≤ a • f x • g x + b • f y • g y) :
  (f • g) (a • x + b • y) ≤ a • (f • g) x + b • (f • g) y := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : LinearOrderedCommRing 𝕜] [inst_1 : LinearOrderedCommRing E] [inst_2 : LinearOrderedAddCommGroup F]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 F] [inst_5 : Module E F] [inst_6 : IsScalarTower 𝕜 E F]
  [inst_7 : SMulCommClass 𝕜 E F] [inst_8 : OrderedSMul 𝕜 F] [inst_9 : OrderedSMul E F] {s : Set 𝕜} {f : 𝕜 → E}
  {g : 𝕜 → F} (hf : ConvexOn 𝕜 s f) (hg : ConvexOn 𝕜 s g) (hf₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ f x)
  (hg₀ : ∀ ⦃x : 𝕜⦄, x ∈ s → 0 ≤ g x) (hfg : MonovaryOn f g s) (x : 𝕜) (hx : x ∈ s) (y : 𝕜) (hy : y ∈ s) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : (a • f x + b • f y) • (a • g x + b • g y) ≤ a • f x • g x + b • f y • g y) :
  f (a * x + b * y) • g (a * x + b * y) ≤ a • f x • g x + b • f y • g y := sorry