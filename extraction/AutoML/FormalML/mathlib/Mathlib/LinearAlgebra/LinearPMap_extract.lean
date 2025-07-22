import Mathlib
import Mathlib.LinearAlgebra.Prod

open Submodule

open LinearPMap

open LinearMap

open LinearPMap

open Submodule

open LinearPMap

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} (hf : LinearMap.ker f.toFun = ⊥) :
  Submodule.map (LinearMap.snd R F E) (Submodule.map (LinearEquiv.prodComm R E F) f.graph) =
    Submodule.map (LinearMap.snd R F E) (Submodule.map (↑(LinearEquiv.prodComm R E F)) f.graph) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} :
  Submodule.map (LinearMap.fst R F E) (Submodule.map (LinearEquiv.prodComm R E F) f.graph) =
    Submodule.map (LinearMap.fst R F E) (Submodule.map (↑(LinearEquiv.prodComm R E F)) f.graph) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} :
  Submodule.map (LinearMap.fst R F E) (Submodule.map (LinearEquiv.prodComm R E F) f.graph) =
    Submodule.map (LinearMap.fst R F E) (Submodule.map (↑(LinearEquiv.prodComm R E F)) f.graph) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  (g : Submodule R (E × F)) (hg : ∀ x ∈ g, x.1 = 0 → x.2 = 0) :
  LinearMap.range g.toLinearPMap.toFun = map (LinearMap.snd R E F) g := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  (g : Submodule R (E × F)) (hg : ∀ x ∈ g, x.1 = 0 → x.2 = 0) (x_fst : E) (x_snd : F)
  (h_1 : (x_fst, x_snd) ∈ g.toLinearPMap.graph → (x_fst, x_snd) ∈ g)
  (h : (x_fst, x_snd) ∈ g → (x_fst, x_snd) ∈ g.toLinearPMap.graph) :
  (x_fst, x_snd) ∈ g.toLinearPMap.graph ↔ (x_fst, x_snd) ∈ g := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {g : Submodule R (E × F)} (hg : ∀ x ∈ g, x.1 = 0 → x.2 = 0) (x : ↥(map (LinearMap.fst R E F) g)) :
  (↑x, valFromGraph hg x.property) ∈ g := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {g : Submodule R (E × F)} (hg : ∀ {x : E × F}, x ∈ g → x.1 = 0 → x.2 = 0) {a : E}
  (ha : a ∈ map (LinearMap.fst R E F) g) (h_1 : ∃ x, (a, x) ∈ g)
  (h : ∀ (y₁ y₂ : F), (a, y₁) ∈ g → (a, y₂) ∈ g → y₁ = y₂) : ∃! b, (a, b) ∈ g := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {g : Submodule R (E × F)} (hg : ∀ {x : E × F}, x ∈ g → x.1 = 0 → x.2 = 0) {a : E}
  (ha : a ∈ map (LinearMap.fst R E F) g) (y₁ y₂ : F) (hy₁ : (a, y₁) ∈ g) (hy₂ : (a, y₂) ∈ g) (hy : (0, y₁ - y₂) ∈ g) :
  y₁ = y₂ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f g : E →ₗ.[R] F} (h : f.graph = g.graph) {x : E} : x ∈ f.domain ↔ x ∈ g.domain := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} {y : F} (h_1 : y ∈ Set.range ↑f → ∃ x, (x, y) ∈ f.graph)
  (h : (∃ x, (x, y) ∈ f.graph) → y ∈ Set.range ↑f) : y ∈ Set.range ↑f ↔ ∃ x, (x, y) ∈ f.graph := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} {x : E} {y : F} (h_1 : (x, y) ∈ f.graph) (h : ∃ y, (x, y) ∈ f.graph) : x ∈ f.domain := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} {x : E} {y : F} (h : (x, y) ∈ f.graph) : ∃ y, (x, y) ∈ f.graph := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {f : E →ₗ.[R] F} {x : E} (h_1 : x ∈ f.domain → ∃ y, (x, y) ∈ f.graph) (h : (∃ y, (x, y) ∈ f.graph) → x ∈ f.domain) :
  x ∈ f.domain ↔ ∃ y, (x, y) ∈ f.graph := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  (f : E →ₗ.[R] F) (fst : E) (snd : F) (hx : (fst, snd) ∈ f.graph) (fst_1 : E) (snd_1 : F)
  (hy : (fst_1, snd_1) ∈ f.graph) (hxy : (fst, snd).1 = (fst_1, snd_1).1) : (fst, snd).2 = (fst_1, snd_1).2 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  (f : E →ₗ.[R] F) (x_fst : E) (x_snd : F)
  (h_1 : (x_fst, x_snd) ∈ (-f).graph → (x_fst, x_snd) ∈ Submodule.map (LinearMap.id.prodMap (-LinearMap.id)) f.graph)
  (h : (x_fst, x_snd) ∈ Submodule.map (LinearMap.id.prodMap (-LinearMap.id)) f.graph → (x_fst, x_snd) ∈ (-f).graph) :
  (x_fst, x_snd) ∈ (-f).graph ↔ (x_fst, x_snd) ∈ Submodule.map (LinearMap.id.prodMap (-LinearMap.id)) f.graph := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  {M : Type u_5} [inst_5 : Monoid M] [inst_6 : DistribMulAction M F] [inst_7 : SMulCommClass R M F] (f : E →ₗ.[R] F)
  (z : M) (x_fst : E) (x_snd : F)
  (h_1 :
    (x_fst, x_snd) ∈ (z • f).graph → (x_fst, x_snd) ∈ Submodule.map (LinearMap.id.prodMap (z • LinearMap.id)) f.graph)
  (h :
    (x_fst, x_snd) ∈ Submodule.map (LinearMap.id.prodMap (z • LinearMap.id)) f.graph → (x_fst, x_snd) ∈ (z • f).graph) :
  (x_fst, x_snd) ∈ (z • f).graph ↔
    (x_fst, x_snd) ∈ Submodule.map (LinearMap.id.prodMap (z • LinearMap.id)) f.graph := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F]
  (f : E →ₗ.[R] F) (x : F) : x ∈ Submodule.map (LinearMap.snd R E F) f.graph ↔ x ∈ LinearMap.range f.toFun := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F] (x : E)
  (y : F) (H : ∀ (c : R), c • x = 0 → c • y = 0) (c : R) (h_1 : c • x ∈ (mkSpanSingleton' x y H).domain)
  (h : (Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h_1⟩) - c) • y = 0) :
  Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h_1⟩) • y = c • y := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F] (x : E)
  (y : F) (H : ∀ (c : R), c • x = 0 → c • y = 0) (c : R) (h_1 : c • x ∈ (mkSpanSingleton' x y H).domain)
  (h : (Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h_1⟩) - c) • x = 0) :
  (Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h_1⟩) - c) • y = 0 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F] (x : E)
  (y : F) (H : ∀ (c : R), c • x = 0 → c • y = 0) (c : R) (h_1 : c • x ∈ (mkSpanSingleton' x y H).domain)
  (h : Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h_1⟩) • x = c • x) :
  (Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h_1⟩) - c) • x = 0 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : Ring R] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : Module R E] {F : Type u_3} [inst_3 : AddCommGroup F] [inst_4 : Module R F] (x : E)
  (y : F) (H : ∀ (c : R), c • x = 0 → c • y = 0) (c : R) (h : c • x ∈ (mkSpanSingleton' x y H).domain) :
  Classical.choose (mkSpanSingleton'.proof_2 x ⟨c • x, h⟩) • x = c • x := sorry