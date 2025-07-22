import Mathlib
import Mathlib.LinearAlgebra.LinearPMap

import Mathlib.Topology.Algebra.Module.Basic

open Topology

open LinearPMap

theorem extracted_formal_statement_0 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (hcf : LinearMap.ker f.closure.toFun = ⊥)
  (h : f.inverse.closure.graph = f.closure.inverse.graph) : f.inverse.closure = f.closure.inverse := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (hcf : LinearMap.ker f.closure.toFun = ⊥) :
  f.inverse.closure.graph = f.closure.inverse.graph := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (h_1 : f.inverse.IsClosable → LinearMap.ker f.closure.toFun = ⊥)
  (h : LinearMap.ker f.closure.toFun = ⊥ → f.inverse.IsClosable) :
  f.inverse.IsClosable ↔ LinearMap.ker f.closure.toFun = ⊥ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (h : f.inverse.IsClosable) :
  LinearMap.ker f.closure.toFun = ⊥ → f.inverse.IsClosable := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (h_1 : LinearMap.ker f.closure.toFun = ⊥)
  (h : f.inverse.graph.topologicalClosure = f.closure.inverse.graph) : f.inverse.IsClosable := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (h : LinearMap.ker f.closure.toFun = ⊥) :
  f.inverse.graph.topologicalClosure = f.closure.inverse.graph := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (hcf : LinearMap.ker f.closure.toFun = ⊥)
  (h :
    Submodule.map (LinearEquiv.prodComm R E F) f.graph.topologicalClosure =
      (Submodule.map (LinearEquiv.prodComm R E F) f.graph).topologicalClosure) :
  f.closure.inverse.graph = f.inverse.graph.topologicalClosure := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (hcf : LinearMap.ker f.closure.toFun = ⊥) :
  ⇑(LinearEquiv.prodComm R E F).toEquiv '' ↑f.graph = ⇑(LinearEquiv.prodComm R E F).toEquiv.symm ⁻¹' ↑f.graph := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : LinearMap.ker f.toFun = ⊥) (hf' : f.IsClosable) (hcf : LinearMap.ker f.closure.toFun = ⊥)
  (h1 : ⇑(LinearEquiv.prodComm R E F).toEquiv '' ↑f.graph = ⇑(LinearEquiv.prodComm R E F).toEquiv.symm ⁻¹' ↑f.graph) :
  ⇑(LinearEquiv.prodComm R E F).toEquiv '' _root_.closure ↑f.graph =
    ⇑(LinearEquiv.prodComm R E F).toEquiv.symm ⁻¹' _root_.closure ↑f.graph := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] (f : E →ₗ.[R] F)
  (h : (f.closure.domRestrict f.domain).closure = f.closure) : f.closure.HasCore f.domain := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] (f : E →ₗ.[R] F)
  (h : f.closure.domRestrict f.domain = f) : (f.closure.domRestrict f.domain).closure = f.closure := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f g : E →ₗ.[R] F}
  (hg : g.IsClosable) (h_1 : f ≤ g) (h : f.closure.graph ≤ g.closure.graph) : f.closure ≤ g.closure := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f g : E →ₗ.[R] F}
  (hg : g.IsClosable) (h_1 : f ≤ g) (h : f.graph.topologicalClosure ≤ g.graph.topologicalClosure) :
  f.graph.topologicalClosure ≤ g.closure.graph := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f g : E →ₗ.[R] F}
  (hg : g.IsClosable) (h : f ≤ g) : f.graph.topologicalClosure ≤ g.graph.topologicalClosure := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] (f : E →ₗ.[R] F)
  (h_1 h : f ≤ f.closure) : f ≤ f.closure := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] (f : E →ₗ.[R] F)
  (hf : ¬f.IsClosable) : f ≤ f.closure := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : f.IsClosable) (h : f.graph.topologicalClosure = (Exists.choose hf).graph) :
  f.graph.topologicalClosure = f.closure.graph := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : f.IsClosable) : f.graph.topologicalClosure = (Exists.choose hf).graph := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f : E →ₗ.[R] F}
  (hf : f.IsClosable) (x x_1 : E →ₗ.[R] F) (hy₁ : f.graph.topologicalClosure = x.graph)
  (hy₂ : f.graph.topologicalClosure = x_1.graph) : x.graph = x_1.graph := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f g : E →ₗ.[R] F}
  (hfg : g ≤ f) (f' : E →ₗ.[R] F) (hf : f.graph.topologicalClosure = f'.graph)
  (this : g.graph.topologicalClosure ≤ f'.graph)
  (h : g.graph.topologicalClosure = g.graph.topologicalClosure.toLinearPMap.graph) : g.IsClosable := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {E : Type u_2} {F : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup E] [inst_2 : AddCommGroup F] [inst_3 : Module R E] [inst_4 : Module R F]
  [inst_5 : TopologicalSpace E] [inst_6 : TopologicalSpace F] [inst_7 : ContinuousAdd E] [inst_8 : ContinuousAdd F]
  [inst_9 : TopologicalSpace R] [inst_10 : ContinuousSMul R E] [inst_11 : ContinuousSMul R F] {f g : E →ₗ.[R] F}
  (hfg : g ≤ f) (f' : E →ₗ.[R] F) (hf : f.graph.topologicalClosure = f'.graph)
  (this : g.graph.topologicalClosure ≤ f'.graph) (h : ∀ x ∈ g.graph.topologicalClosure, x.1 = 0 → x.2 = 0) :
  g.graph.topologicalClosure = g.graph.topologicalClosure.toLinearPMap.graph := sorry