import Mathlib
import Mathlib.Topology.Algebra.UniformConvergence

import Mathlib.Topology.UniformSpace.Equicontinuity

open Function

open UniformConvergence

theorem extracted_formal_statement_0 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : UniformSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M] [inst_4 : IsUniformGroup G]
  [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M] [inst_7 : MonoidHomClass hom G M] (F : ι → hom)
  (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1) (h : UniformContinuous (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F))) :
  UniformEquicontinuous (DFunLike.coe ∘ F) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : UniformSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M] [inst_4 : IsUniformGroup G]
  [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M] [inst_7 : MonoidHomClass hom G M] (F : ι → hom)
  (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1) (h : UniformContinuous (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F))) :
  UniformEquicontinuous (DFunLike.coe ∘ F) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : UniformSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M] [inst_4 : IsUniformGroup G]
  [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M] [inst_7 : MonoidHomClass hom G M] (F : ι → hom)
  (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1) : ContinuousAt (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F)) 1 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : UniformSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M] [inst_4 : IsUniformGroup G]
  [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M] [inst_7 : MonoidHomClass hom G M] (F : ι → hom)
  (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1) : ContinuousAt (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F)) 1 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : TopologicalSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M]
  [inst_4 : IsTopologicalGroup G] [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M]
  [inst_7 : MonoidHomClass hom G M] (F : ι → hom) (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1)
  (h : Continuous (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F))) : Equicontinuous (DFunLike.coe ∘ F) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : TopologicalSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M]
  [inst_4 : IsTopologicalGroup G] [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M]
  [inst_7 : MonoidHomClass hom G M] (F : ι → hom) (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1)
  (h : Continuous (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F))) : Equicontinuous (DFunLike.coe ∘ F) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : TopologicalSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M]
  [inst_4 : IsTopologicalGroup G] [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M]
  [inst_7 : MonoidHomClass hom G M] (F : ι → hom) (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1) :
  ContinuousAt (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F)) 1 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {G : Type u_2} {M : Type u_3} {hom : Type u_4}
  [inst : TopologicalSpace G] [inst_1 : UniformSpace M] [inst_2 : Group G] [inst_3 : Group M]
  [inst_4 : IsTopologicalGroup G] [inst_5 : IsUniformGroup M] [inst_6 : FunLike hom G M]
  [inst_7 : MonoidHomClass hom G M] (F : ι → hom) (hf : EquicontinuousAt (DFunLike.coe ∘ F) 1) :
  ContinuousAt (⇑UniformFun.ofFun ∘ swap (DFunLike.coe ∘ F)) 1 := sorry