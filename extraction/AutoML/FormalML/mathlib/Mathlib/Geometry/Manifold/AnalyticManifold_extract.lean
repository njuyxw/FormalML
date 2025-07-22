import Mathlib
import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Geometry.Manifold.IsManifold.Basic

open Set Filter Function

open scoped Manifold Filter Topology ContDiff

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E A : Type}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace A] {F B : Type}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : TopologicalSpace B] {I : ModelWithCorners 𝕜 E A}
  {J : ModelWithCorners 𝕜 F B} {M : Type} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace A M]
  [m : AnalyticManifold I M] {N : Type} [inst_9 : TopologicalSpace N] [inst_10 : ChartedSpace B N]
  [n : AnalyticManifold J N] {f g : PartialHomeomorph (M × N) (ModelProd A B)} (f1 : PartialHomeomorph M A)
  (f2 : f1 ∈ atlas A M) (hf1 : PartialHomeomorph N B) (hf2 : hf1 ∈ atlas B N) (fe : f1.prod hf1 = f)
  (g1 : PartialHomeomorph M A) (g2 : g1 ∈ atlas A M) (hg1 : PartialHomeomorph N B) (hg2 : hg1 ∈ atlas B N)
  (ge : g1.prod hg1 = g) (h : (f1.symm ≫ₕ g1).prod (hf1.symm ≫ₕ hg1) ∈ analyticGroupoid (I.prod J)) :
  f.symm ≫ₕ g ∈ analyticGroupoid (I.prod J) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E A : Type}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace A] {F B : Type}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : TopologicalSpace B] {I : ModelWithCorners 𝕜 E A}
  {J : ModelWithCorners 𝕜 F B} {M : Type} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace A M]
  [m : AnalyticManifold I M] {N : Type} [inst_9 : TopologicalSpace N] [inst_10 : ChartedSpace B N]
  [n : AnalyticManifold J N] {f g : PartialHomeomorph (M × N) (ModelProd A B)} (f1 : PartialHomeomorph M A)
  (f2 : f1 ∈ atlas A M) (hf1 : PartialHomeomorph N B) (hf2 : hf1 ∈ atlas B N) (fe : f1.prod hf1 = f)
  (g1 : PartialHomeomorph M A) (g2 : g1 ∈ atlas A M) (hg1 : PartialHomeomorph N B) (hg2 : hg1 ∈ atlas B N)
  (ge : g1.prod hg1 = g) : (f1.symm ≫ₕ g1).prod (hf1.symm ≫ₕ hg1) ∈ analyticGroupoid (I.prod J) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E A : Type}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace A] {F B : Type}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : TopologicalSpace B] {I : ModelWithCorners 𝕜 E A}
  {J : ModelWithCorners 𝕜 F B} {f : PartialHomeomorph A A} {g : PartialHomeomorph B B} (fa : f ∈ analyticGroupoid I)
  (ga : g ∈ analyticGroupoid J) : range ↑(I.prod J) = (range ↑I).prod (range ↑J) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E A : Type}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace A] {F B : Type}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : TopologicalSpace B] {I : ModelWithCorners 𝕜 E A}
  {J : ModelWithCorners 𝕜 F B} {f : PartialHomeomorph A A} {g : PartialHomeomorph B B} (fa : f ∈ analyticGroupoid I)
  (ga : g ∈ analyticGroupoid J) (pe : range ↑(I.prod J) = (range ↑I).prod (range ↑J))
  (h :
    AnalyticOn 𝕜 (↑(I.prod J) ∘ ↑(f.prod g) ∘ ↑(I.prod J).symm)
        (↑(I.prod J).symm ⁻¹' (f.prod g).source ∩ range ↑(I.prod J)) ∧
      AnalyticOn 𝕜 (↑(I.prod J) ∘ ↑(f.prod g).symm ∘ ↑(I.prod J).symm)
        (↑(I.prod J).symm ⁻¹' (f.prod g).target ∩ range ↑(I.prod J))) :
  f.prod g ∈ analyticGroupoid (I.prod J) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E A : Type}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : TopologicalSpace A] {F B : Type}
  [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : TopologicalSpace B] {I : ModelWithCorners 𝕜 E A}
  {J : ModelWithCorners 𝕜 F B} {f : PartialHomeomorph A A} {g : PartialHomeomorph B B}
  (pe : range ↑(I.prod J) = (range ↑I).prod (range ↑J))
  (fa :
    AnalyticOn 𝕜 (↑I ∘ ↑f ∘ ↑I.symm) (↑I.symm ⁻¹' f.source ∩ range ↑I) ∧
      AnalyticOn 𝕜 (↑I ∘ ↑f.symm ∘ ↑I.symm) (↑I.symm ⁻¹' f.target ∩ range ↑I))
  (ga :
    AnalyticOn 𝕜 (↑J ∘ ↑g ∘ ↑J.symm) (↑J.symm ⁻¹' g.source ∩ range ↑J) ∧
      AnalyticOn 𝕜 (↑J ∘ ↑g.symm ∘ ↑J.symm) (↑J.symm ⁻¹' g.target ∩ range ↑J)) :
  AnalyticOn 𝕜 (↑(I.prod J) ∘ ↑(f.prod g) ∘ ↑(I.prod J).symm)
      (↑(I.prod J).symm ⁻¹' (f.prod g).source ∩ range ↑(I.prod J)) ∧
    AnalyticOn 𝕜 (↑(I.prod J) ∘ ↑(f.prod g).symm ∘ ↑(I.prod J).symm)
      (↑(I.prod J).symm ⁻¹' (f.prod g).target ∩ range ↑(I.prod J)) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} [inst_4 : I.Boundaryless] (e : PartialHomeomorph H H)
  (h :
    AnalyticOn 𝕜 (↑I ∘ ↑e ∘ ↑I.symm) (↑I.symm ⁻¹' e.source) ∧
        AnalyticOn 𝕜 (↑I ∘ ↑e.symm ∘ ↑I.symm) (↑I.symm ⁻¹' e.target) ↔
      AnalyticOnNhd 𝕜 (↑I ∘ ↑e ∘ ↑I.symm) (↑I.symm ⁻¹' e.source) ∧
        AnalyticOnNhd 𝕜 (↑I ∘ ↑e.symm ∘ ↑I.symm) (↑I.symm ⁻¹' e.target)) :
  e ∈ analyticGroupoid I ↔
    AnalyticOnNhd 𝕜 (↑I ∘ ↑e ∘ ↑I.symm) (↑I '' e.source) ∧
      AnalyticOnNhd 𝕜 (↑I ∘ ↑e.symm ∘ ↑I.symm) (↑I '' e.target) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} [inst_4 : I.Boundaryless] (e : PartialHomeomorph H H)
  (h_1 : IsOpen (↑I.symm ⁻¹' e.target)) (h : IsOpen (↑I.symm ⁻¹' e.source)) :
  AnalyticOn 𝕜 (↑I ∘ ↑e ∘ ↑I.symm) (↑I.symm ⁻¹' e.source) ∧
      AnalyticOn 𝕜 (↑I ∘ ↑e.symm ∘ ↑I.symm) (↑I.symm ⁻¹' e.target) ↔
    AnalyticOnNhd 𝕜 (↑I ∘ ↑e ∘ ↑I.symm) (↑I.symm ⁻¹' e.source) ∧
      AnalyticOnNhd 𝕜 (↑I ∘ ↑e.symm ∘ ↑I.symm) (↑I.symm ⁻¹' e.target) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} [inst_4 : I.Boundaryless] (e : PartialHomeomorph H H) :
  IsOpen (↑I.symm ⁻¹' e.source) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {f : PartialHomeomorph H H} :
  f ∈ analyticGroupoid I ↔
    AnalyticOn 𝕜 (↑I ∘ ↑f ∘ ↑I.symm) (↑I.symm ⁻¹' f.source ∩ range ↑I) ∧
      AnalyticOn 𝕜 (↑I ∘ ↑f.symm ∘ ↑I.symm) (↑I.symm ⁻¹' f.target ∩ range ↑I) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h :
    (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
      (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs).symm) (PartialHomeomorph.ofSet s hs).target) :
  PartialHomeomorph.ofSet s hs ∈ analyticGroupoid I := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h :
    (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
      (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs).symm) (PartialHomeomorph.ofSet s hs).target) :
  PartialHomeomorph.ofSet s hs ∈ analyticGroupoid I := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h :
    (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
      (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs).symm) (PartialHomeomorph.ofSet s hs).target) :
  PartialHomeomorph.ofSet s hs ∈ analyticGroupoid I := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h : AnalyticOn 𝕜 (↑I ∘ ↑I.symm) (↑I.symm ⁻¹' s ∩ range ↑I)) :
  (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
    (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs).symm)
      (PartialHomeomorph.ofSet s hs).target := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h : AnalyticOn 𝕜 (↑I ∘ ↑I.symm) (↑I.symm ⁻¹' s ∩ range ↑I)) :
  (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
    (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs).symm)
      (PartialHomeomorph.ofSet s hs).target := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {s : Set H} (hs : IsOpen s)
  (h : AnalyticOn 𝕜 (↑I ∘ ↑I.symm) (↑I.symm ⁻¹' s ∩ range ↑I)) :
  (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs)) (PartialHomeomorph.ofSet s hs).source ∧
    (analyticPregroupoid I).property (↑(PartialHomeomorph.ofSet s hs).symm)
      (PartialHomeomorph.ofSet s hs).target := sorry