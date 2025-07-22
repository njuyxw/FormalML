import Mathlib
import Mathlib.RingTheory.Derivation.Lie

import Mathlib.Geometry.Manifold.DerivationBundle

open scoped LieGroup Manifold Derivation ContDiff

open LeftInvariantDerivation

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (g : G) (X : LeftInvariantDerivation I G)
  (f : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯) (h : G) : ((X f).comp (𝑳 I g)) h = (X (f.comp (𝑳 I g))) h := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (g h_1 : G) (X : LeftInvariantDerivation I G)
  (f : C^∞⟮I, G; 𝕜⟯⟨g * h_1⟩)
  (h : ((𝒅 (𝑳 I g) ((𝑳 I h_1) 1) ∘ₗ 𝒅 (𝑳 I h_1) 1) ((evalAt 1) X)) f = ((evalAt h_1) X) (ContMDiffMap.comp f (𝑳 I g))) :
  ((evalAt (g * h_1)) X) f = ((𝒅ₕ (L_apply I g h_1)) ((evalAt h_1) X)) f := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (g h_1 : G) (X : LeftInvariantDerivation I G)
  (f : C^∞⟮I, G; 𝕜⟯⟨g * h_1⟩)
  (h :
    ((𝒅 (𝑳 I g) ((𝑳 I h_1) 1)) ((𝒅 (𝑳 I h_1) 1) ((evalAt 1) X))) f = ((evalAt h_1) X) (ContMDiffMap.comp f (𝑳 I g))) :
  ((𝒅 (𝑳 I g) ((𝑳 I h_1) 1) ∘ₗ 𝒅 (𝑳 I h_1) 1) ((evalAt 1) X)) f =
    ((evalAt h_1) X) (ContMDiffMap.comp f (𝑳 I g)) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (g h : G) (X : LeftInvariantDerivation I G)
  (f : C^∞⟮I, G; 𝕜⟯⟨g * h⟩) :
  ((𝒅 (𝑳 I g) ((𝑳 I h) 1)) ((𝒅 (𝑳 I h) 1) ((evalAt 1) X))) f = ((evalAt h) X) (ContMDiffMap.comp f (𝑳 I g)) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] {r : 𝕜} (X : LeftInvariantDerivation I G)
  (f : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯) : X (r • f) = r • X f := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (X : LeftInvariantDerivation I G) (f : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯)
  {f' : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯} : X (f - f') = X f - X f' := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (X : LeftInvariantDerivation I G) (f : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯) :
  X (-f) = -X f := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (X : LeftInvariantDerivation I G) : X 0 = 0 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {G : Type u_4} [inst_4 : TopologicalSpace G] [inst_5 : ChartedSpace H G]
  [inst_6 : Monoid G] [inst_7 : ContMDiffMul I ∞ G] (X : LeftInvariantDerivation I G) (f : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯)
  {f' : C^∞⟮I, G; 𝓘(𝕜, 𝕜), 𝕜⟯} : X (f + f') = X f + X f' := sorry