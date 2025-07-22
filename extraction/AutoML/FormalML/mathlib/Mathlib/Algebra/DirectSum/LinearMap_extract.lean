import Mathlib
import Mathlib.LinearAlgebra.FreeModule.Finite.Basic

import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.LinearAlgebra.Trace

open Set DirectSum

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} {N : ι → Submodule R M} (s : Set ι)
  {f : Module.End R M} (hf : ∀ (i : ι), Submodule.map f (N i) ≤ N i)
  (h : Submodule.map f (⨆ i ∈ s, N i) ≤ ⨆ i ∈ s, N i) : MapsTo ⇑f ↑(⨆ i ∈ s, N i) ↑(⨆ i ∈ s, N i) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} {N : ι → Submodule R M} (s : Set ι)
  {f : Module.End R M} (hf : ∀ (i : ι), Submodule.map f (N i) ≤ N i) :
  Submodule.map f (⨆ i ∈ s, N i) ≤ ⨆ i ∈ s, N i := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsDomain R] [inst_4 : IsPrincipalIdealRing R]
  [inst_5 : Module.Free R M] [inst_6 : Module.Finite R M] {f g : Module.End R M} (h_comm : Commute f g)
  (hf : ⨆ μ, f.maxGenEigenspace μ = ⊤)
  (hg :
    ∀ (μ : R), (trace R ↥(f.maxGenEigenspace μ)) (restrict g (Module.End.mapsTo_maxGenEigenspace_of_comm h_comm μ)) = 0)
  (hfg : ∀ (μ : R), MapsTo ⇑(g ∘ₗ f) ↑(f.maxGenEigenspace μ) ↑(f.maxGenEigenspace μ)) (μ : R) :
  Commute (restrict g (Module.End.mapsTo_maxGenEigenspace_of_comm h_comm μ))
    (restrict f (Module.End.mapsTo_maxGenEigenspace_of_comm rfl μ)) := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsDomain R] [inst_4 : IsPrincipalIdealRing R]
  [inst_5 : Module.Free R M] [inst_6 : Module.Finite R M] {f g : Module.End R M} (h_comm_1 : Commute f g)
  (hf : ⨆ μ, f.maxGenEigenspace μ = ⊤)
  (hg :
    ∀ (μ : R),
      (trace R ↥(f.maxGenEigenspace μ)) (restrict g (Module.End.mapsTo_maxGenEigenspace_of_comm h_comm_1 μ)) = 0)
  (hfg : ∀ (μ : R), MapsTo ⇑(g ∘ₗ f) ↑(f.maxGenEigenspace μ) ↑(f.maxGenEigenspace μ)) (μ : R)
  (h_comm :
    Commute (restrict g (Module.End.mapsTo_maxGenEigenspace_of_comm h_comm_1 μ))
      (restrict f (Module.End.mapsTo_maxGenEigenspace_of_comm rfl μ))) :
  (trace R ↥(f.maxGenEigenspace μ)) ((g ∘ₗ f).restrict (hfg μ)) = 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : ι → Submodule R M} [inst_3 : DecidableEq ι]
  [inst_4 : ∀ (i : ι), Module.Finite R ↥(N i)] [inst_5 : ∀ (i : ι), Module.Free R ↥(N i)] (h : IsInternal N)
  [inst_6 : IsNoetherian R M] (σ : ι → ι) (hσ : ∀ (i : ι), σ i ≠ i) {f : Module.End R M}
  (hf : ∀ (i : ι), MapsTo ⇑f ↑(N i) ↑(N (σ i))) : {i | N i ≠ ⊥}.Finite := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : ι → Submodule R M} [inst_3 : DecidableEq ι] {κ : ι → Type u_4}
  {s : Finset ι} (h : IsInternal fun i => N ↑i) (b : (i : { x // x ∈ s }) → Basis (κ ↑i) R ↥(N ↑i)) (σ : ι → ι)
  (hσ : ∀ (i : ι), σ i ≠ i) {f : Module.End R M} (hf : ∀ (i : ι), MapsTo ⇑f ↑(N i) ↑(N (σ i))) (hN : ∀ i ∉ s, N i = ⊥)
  (i : { x // x ∈ s }) (k : κ ↑i) (hi : σ ↑i ∉ s) : f ↑((b i) k) = 0 := sorry