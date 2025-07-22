import Mathlib
import Mathlib.LinearAlgebra.Contraction

import Mathlib.Algebra.Group.Equiv.TypeTags

open MonoidAlgebra (lift of)

open LinearMap

open TensorProduct

open Representation

theorem extracted_formal_statement_0 {k : Type u_1} {G : Type u_2} {V : Type u_3} {W : Type u_4}
  [inst : CommSemiring k] [inst_1 : Group G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] [inst_4 : AddCommMonoid W]
  [inst_5 : Module k W] (ρV : Representation k G V) (ρW : Representation k G W) (g : G) (x : Module.Dual k V) (x_1 : W)
  (x_2 : V) :
  (((TensorProduct.AlgebraTensorModule.curry (dualTensorHom k V W ∘ₗ TensorProduct.map (ρV.dual g) (ρW g))) x) x_1)
      x_2 =
    (((TensorProduct.AlgebraTensorModule.curry ((ρV.linHom ρW) g ∘ₗ dualTensorHom k V W)) x) x_1) x_2 := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {G : Type u_2} {V : Type u_3} {W : Type u_4}
  [inst : CommSemiring k] [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V]
  [inst_4 : AddCommMonoid W] [inst_5 : Module k W] (ρW : Representation k G W) (r : MonoidAlgebra k G) (x : V) (y : W) :
  (Finsupp.sum r fun i d => d • x ⊗ₜ[k] (ρW i) y) = x ⊗ₜ[k] Finsupp.sum r fun i d => d • (ρW i) y := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {G : Type u_2} {V : Type u_3} {W : Type u_4}
  [inst : CommSemiring k] [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V]
  [inst_4 : AddCommMonoid W] [inst_5 : Module k W] (ρV : Representation k G V) (r : MonoidAlgebra k G) (x : V) (y : W)
  (h : ∑ x_1 ∈ r.support, r x_1 • (ρV x_1) x ⊗ₜ[k] y = ∑ a ∈ r.support, (r a • (ρV a) x) ⊗ₜ[k] y) :
  (Finsupp.sum r fun i d => d • (ρV i) x ⊗ₜ[k] y) = (Finsupp.sum r fun i d => d • (ρV i) x) ⊗ₜ[k] y := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {G : Type u_2} {V : Type u_3} {W : Type u_4}
  [inst : CommSemiring k] [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V]
  [inst_4 : AddCommMonoid W] [inst_5 : Module k W] (ρV : Representation k G V) (r : MonoidAlgebra k G) (x : V) (y : W) :
  ∑ x_1 ∈ r.support, r x_1 • (ρV x_1) x ⊗ₜ[k] y = ∑ a ∈ r.support, (r a • (ρV a) x) ⊗ₜ[k] y := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Group G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G) :
  ↑(ρ.asGroupHom g) = ρ g := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Group G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G) :
  ↑(ρ.asGroupHom g) = ρ g := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (t : k)
  (x : MonoidAlgebra k G) (v : ρ.asModule) (h : ∀ (t : k), (t • x) • v = t • x • v) : (t • x) • v = t • x • v := sorry


theorem extracted_formal_statement_7 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (v : ρ.asModule)
  (s : k) (y : MonoidAlgebra k G) (hy : ∀ (t : k), (t • y) • v = t • y • v) (t : k)
  (h : t • s • y • v = t • (s • y) • v) : (t • s • y) • v = t • (s • y) • v := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (v : ρ.asModule)
  (s : k) (y : MonoidAlgebra k G) (hy : ∀ (t : k), (t • y) • v = t • y • v) (t : k) :
  t • s • y • v = t • (s • y) • v := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (t : k) (g : G)
  (v : ρ.asModule) (h : MonoidAlgebra.single g t • v = ρ.asModuleEquiv (MonoidAlgebra.single g t • v)) :
  MonoidAlgebra.single g t • v = t • (ρ g) (ρ.asModuleEquiv v) := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (t : k) (g : G)
  (v : ρ.asModule) : MonoidAlgebra.single g t • v = ρ.asModuleEquiv (MonoidAlgebra.single g t • v) := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {G : Type u_2} [inst : CommSemiring k]
  [inst_1 : Monoid G] (M : Type u_4) [inst_2 : AddCommMonoid M] [inst_3 : Module (MonoidAlgebra k G) M]
  (r : MonoidAlgebra k G) (m : (ofModule M).asModule)
  (h :
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) (((ofModule M).asAlgebraHom r) ((ofModule M).asModuleEquiv m)) =
      r • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) ((ofModule M).asModuleEquiv m)) :
  (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) ((ofModule M).asModuleEquiv (r • m)) =
    r • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) ((ofModule M).asModuleEquiv m) := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {G : Type u_2} [inst : CommSemiring k]
  [inst_1 : Monoid G] (M : Type u_4) [inst_2 : AddCommMonoid M] [inst_3 : Module (MonoidAlgebra k G) M]
  (r : MonoidAlgebra k G) (m : (ofModule M).asModule) :
  (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) (((ofModule M).asAlgebraHom r) ((ofModule M).asModuleEquiv m)) =
    r • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) ((ofModule M).asModuleEquiv m) := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G)
  (x : RestrictScalars k (MonoidAlgebra k G) ρ.asModule)
  (h :
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) ρ.asModule) (((ofModule ρ.asModule) g) x) =
      (RestrictScalars.addEquiv k (MonoidAlgebra k G) ρ.asModule)
        ((RestrictScalars.addEquiv k (MonoidAlgebra k G) ρ.asModule).symm
          (ρ.asModuleEquiv.symm
            ((ρ g) (ρ.asModuleEquiv ((RestrictScalars.addEquiv k (MonoidAlgebra k G) ρ.asModule) x)))))) :
  ((ofModule ρ.asModule) g) x =
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) ρ.asModule).symm
      (ρ.asModuleEquiv.symm
        ((ρ g) (ρ.asModuleEquiv ((RestrictScalars.addEquiv k (MonoidAlgebra k G) ρ.asModule) x)))) := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {G : Type u_2} [inst : CommSemiring k]
  [inst_1 : Monoid G] (M : Type u_4) [inst_2 : AddCommMonoid M] [inst_3 : Module (MonoidAlgebra k G) M]
  (r : MonoidAlgebra k G) (m : RestrictScalars k (MonoidAlgebra k G) M)
  (h_1 :
    ∀ (g : G),
      ((ofModule M).asAlgebraHom ((of k G) g)) m =
        (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
          ((of k G) g • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m))
  (h_2 :
    ∀ (f g : MonoidAlgebra k G),
      ((ofModule M).asAlgebraHom f) m =
          (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
            (f • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) →
        ((ofModule M).asAlgebraHom g) m =
            (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
              (g • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) →
          ((ofModule M).asAlgebraHom (f + g)) m =
            (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
              ((f + g) • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m))
  (h :
    ∀ (r : k) (f : MonoidAlgebra k G),
      ((ofModule M).asAlgebraHom f) m =
          (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
            (f • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) →
        ((ofModule M).asAlgebraHom (r • f)) m =
          (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
            ((r • f) • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m)) :
  ((ofModule M).asAlgebraHom r) m =
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
      (r • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {G : Type u_2} [inst : CommSemiring k]
  [inst_1 : Monoid G] (M : Type u_4) [inst_2 : AddCommMonoid M] [inst_3 : Module (MonoidAlgebra k G) M]
  (r : MonoidAlgebra k G) (m : RestrictScalars k (MonoidAlgebra k G) M)
  (h_1 :
    ∀ (g : G),
      ((ofModule M).asAlgebraHom ((of k G) g)) m =
        (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
          ((of k G) g • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m))
  (h_2 :
    ∀ (f g : MonoidAlgebra k G),
      ((ofModule M).asAlgebraHom f) m =
          (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
            (f • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) →
        ((ofModule M).asAlgebraHom g) m =
            (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
              (g • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) →
          ((ofModule M).asAlgebraHom (f + g)) m =
            (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
              ((f + g) • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m))
  (h :
    ∀ (r : k) (f : MonoidAlgebra k G),
      ((ofModule M).asAlgebraHom f) m =
          (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
            (f • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) →
        ((ofModule M).asAlgebraHom (r • f)) m =
          (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
            ((r • f) • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m)) :
  ((ofModule M).asAlgebraHom r) m =
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
      (r • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {G : Type u_2} [inst : CommSemiring k]
  [inst_1 : Monoid G] (M : Type u_4) [inst_2 : AddCommMonoid M] [inst_3 : Module (MonoidAlgebra k G) M]
  (m : RestrictScalars k (MonoidAlgebra k G) M) (r : k) (f : MonoidAlgebra k G)
  (w :
    ((ofModule M).asAlgebraHom f) m =
      (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
        (f • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m)) :
  ((ofModule M).asAlgebraHom (r • f)) m =
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
      ((r • f) • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {G : Type u_2} [inst : CommSemiring k]
  [inst_1 : Monoid G] (M : Type u_4) [inst_2 : AddCommMonoid M] [inst_3 : Module (MonoidAlgebra k G) M]
  (m : RestrictScalars k (MonoidAlgebra k G) M) (r : k) (f : MonoidAlgebra k G)
  (w :
    ((ofModule M).asAlgebraHom f) m =
      (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
        (f • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m)) :
  ((ofModule M).asAlgebraHom (r • f)) m =
    (RestrictScalars.addEquiv k (MonoidAlgebra k G) M).symm
      ((r • f) • (RestrictScalars.addEquiv k (MonoidAlgebra k G) M) m) := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G) (x : V)
  (h : (ρ g) x = ρ.asModuleEquiv ((of k G) g • ρ.asModuleEquiv.symm x)) :
  ρ.asModuleEquiv.symm ((ρ g) x) = (of k G) g • ρ.asModuleEquiv.symm x := sorry


theorem extracted_formal_statement_19 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (r : k) (x : V)
  (h : r • x = ρ.asModuleEquiv ((algebraMap k (MonoidAlgebra k G)) r • ρ.asModuleEquiv.symm x)) :
  ρ.asModuleEquiv.symm (r • x) = (algebraMap k (MonoidAlgebra k G)) r • ρ.asModuleEquiv.symm x := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G) :
  ρ.asAlgebraHom ((of k G) g) = ρ g := sorry


theorem extracted_formal_statement_21 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G) :
  ρ.asAlgebraHom (MonoidAlgebra.single g 1) = ρ g := sorry


theorem extracted_formal_statement_22 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (g : G) (r : k) :
  ρ.asAlgebraHom (MonoidAlgebra.single g r) = r • ρ g := sorry