import Mathlib
import Mathlib.Algebra.Order.ToIntervalMod

import Mathlib.Algebra.Ring.AddAut

import Mathlib.Data.Nat.Totient

import Mathlib.GroupTheory.Divisible

import Mathlib.Topology.Connected.PathConnected

import Mathlib.Topology.IsLocalHomeomorph

import Mathlib.Topology.Instances.ZMultiples

open AddCommGroup Set Function AddSubgroup TopologicalSpace

open Topology

open AddCircle

open AddCircle

open ZMod

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] (p a : 𝕜)
  [hp : Fact (0 < p)] [inst_1 : Archimedean 𝕜]
  (h :
    (fun x =>
        Quot.mk (EndpointIdent p a) ⟨toIcoMod Fact.out a x, Ico_subset_Icc_self (toIcoMod_mem_Ico Fact.out a x)⟩) =
      fun x =>
      Quot.mk (EndpointIdent p a) ⟨toIocMod Fact.out a x, Ioc_subset_Icc_self (toIocMod_mem_Ioc Fact.out a x)⟩) :
  ⇑(equivIccQuot p a) ∘ Quotient.mk'' = fun x =>
    Quot.mk (EndpointIdent p a) ⟨toIocMod Fact.out a x, Ioc_subset_Icc_self (toIocMod_mem_Ioc Fact.out a x)⟩ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] (p a : 𝕜)
  [hp : Fact (0 < p)] [inst_1 : Archimedean 𝕜] (x : 𝕜)
  (h_1 h :
    Quot.mk (EndpointIdent p a) ⟨toIcoMod Fact.out a x, Ico_subset_Icc_self (toIcoMod_mem_Ico Fact.out a x)⟩ =
      Quot.mk (EndpointIdent p a) ⟨toIocMod Fact.out a x, Ioc_subset_Icc_self (toIocMod_mem_Ioc Fact.out a x)⟩) :
  Quot.mk (EndpointIdent p a) ⟨toIcoMod Fact.out a x, Ico_subset_Icc_self (toIcoMod_mem_Ico Fact.out a x)⟩ =
    Quot.mk (EndpointIdent p a) ⟨toIocMod Fact.out a x, Ioc_subset_Icc_self (toIocMod_mem_Ioc Fact.out a x)⟩ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] (p a : 𝕜)
  [hp : Fact (0 < p)] [inst_1 : Archimedean 𝕜] (x : 𝕜) (h : ¬a ≡ x [PMOD p]) :
  Quot.mk (EndpointIdent p a) ⟨toIcoMod Fact.out a x, Ico_subset_Icc_self (toIcoMod_mem_Ico Fact.out a x)⟩ =
    Quot.mk (EndpointIdent p a) ⟨toIocMod Fact.out a x, Ioc_subset_Icc_self (toIocMod_mem_Ioc Fact.out a x)⟩ := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : n > 0) :
  Nat.card ↑{m | m < n ∧ m.gcd n = 1} = Nat.card ↑{m | m < n ∧ n.Coprime m} := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} (h : addOrderOf ↑a = 0 ↔ ∀ (q : ℚ), ¬↑q * p = a) : addOrderOf ↑a = 0 ↔ ∀ (q : ℚ), ↑q ≠ a / p := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} (h_1 : addOrderOf ↑a = 0 → ∀ (q : ℚ), ¬↑q * p = a) (h : (∀ (q : ℚ), ¬↑q * p = a) → addOrderOf ↑a = 0) :
  addOrderOf ↑a = 0 ↔ ∀ (q : ℚ), ¬↑q * p = a := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} (h : (∀ (q : ℚ), ¬↑q * p = a) → ∀ (n : ℕ), 0 < n → n • ↑a ≠ 0) :
  (∀ (q : ℚ), ¬↑q * p = a) → addOrderOf ↑a = 0 := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {n : ℕ} (h : 0 < n) (k : 𝕜) (hk : addOrderOf ↑k = n) (a : ℤ) (ha : ↑(a / ↑n) * p + (a % ↑n) • p / ↑n = k)
  (h0 : ↑n ≠ 0) : ↑(a % ↑n).toNat = a % ↑n := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {n : ℕ} (h_1 : 0 < n) (k : 𝕜) (hk : addOrderOf ↑k = n) (a : ℤ) (ha : ↑(a / ↑n) * p + (a % ↑n) • p / ↑n = k)
  (h0 : ↑n ≠ 0) (han : ↑(a % ↑n).toNat = a % ↑n) (he : ↑(↑(a % ↑n).toNat / ↑n * p) = ↑k) (h_2 : (a % ↑n).toNat < n)
  (h : (a % ↑n).toNat.gcd n = 1) : ∃ m < n, m.gcd n = 1 ∧ ↑(↑m / ↑n * p) = ↑k := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {n : ℕ} (h : 0 < n) (k : 𝕜) (hk : addOrderOf ↑k = n) (a : ℤ) (ha : ↑(a / ↑n) * p + (a % ↑n) • p / ↑n = k)
  (h0 : ↑n ≠ 0) (han : ↑(a % ↑n).toNat = a % ↑n) (he : ↑(↑(a % ↑n).toNat / ↑n * p) = ↑k)
  (this : (a % ↑n).toNat.gcd n * addOrderOf ↑k = addOrderOf ↑k) : 0 < addOrderOf ↑k := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] (p : 𝕜) [hp : Fact (0 < p)]
  (a : 𝕜) [inst_1 : Archimedean 𝕜] [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {x : AddCircle p} (z : 𝕜)
  (hx : ↑z ≠ ↑a) (h : Filter.map (⇑(equivIoc p a) ∘ QuotientAddGroup.mk) (𝓝 z) ≤ 𝓝 ((equivIoc p a) ↑z)) :
  ContinuousAt ⇑(equivIoc p a) ↑z := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] (p : 𝕜) [hp : Fact (0 < p)]
  (a : 𝕜) [inst_1 : Archimedean 𝕜] [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {x : AddCircle p} (z : 𝕜)
  (hx : ↑z ≠ ↑a) (h : Filter.map (⇑(equivIco p a) ∘ QuotientAddGroup.mk) (𝓝 z) ≤ 𝓝 ((equivIco p a) ↑z)) :
  ContinuousAt ⇑(equivIco p a) ↑z := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} [inst_1 : Archimedean 𝕜] (ha : a ∈ Ico 0 p) : 0 ∈ Ico 0 (0 + p) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} [inst_1 : Archimedean 𝕜] (ha : a ∈ Ico 0 p) (h0 : 0 ∈ Ico 0 (0 + p)) : a ∈ Ico 0 (0 + p) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} [inst_1 : Archimedean 𝕜] (ha : a ∈ Ico 0 p) (h0 : 0 ∈ Ico 0 (0 + p)) (ha' : a ∈ Ico 0 (0 + p)) :
  ↑a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ioc a (a + p))
  (this : (equivIoc p a) ↑x = ⟨x, hx⟩) (h : (Ioc a (a + p)).restrict f ⟨x, hx⟩ = f x) : liftIoc p a f ↑x = f x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ioc a (a + p))
  (this : (equivIoc p a) ↑x = ⟨x, hx⟩) (h : (Ioc a (a + p)).restrict f ⟨x, hx⟩ = f x) : liftIoc p a f ↑x = f x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ioc a (a + p))
  (this : (equivIoc p a) ↑x = ⟨x, hx⟩) : (Ioc a (a + p)).restrict f ⟨x, hx⟩ = f x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ioc a (a + p))
  (this : (equivIoc p a) ↑x = ⟨x, hx⟩) : (Ioc a (a + p)).restrict f ⟨x, hx⟩ = f x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ico a (a + p))
  (this : (equivIco p a) ↑x = ⟨x, hx⟩) (h : (Ico a (a + p)).restrict f ⟨x, hx⟩ = f x) : liftIco p a f ↑x = f x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ico a (a + p))
  (this : (equivIco p a) ↑x = ⟨x, hx⟩) (h : (Ico a (a + p)).restrict f ⟨x, hx⟩ = f x) : liftIco p a f ↑x = f x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ico a (a + p))
  (this : (equivIco p a) ↑x = ⟨x, hx⟩) : (Ico a (a + p)).restrict f ⟨x, hx⟩ = f x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {B : Type u_2} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜}
  [hp : Fact (0 < p)] {a : 𝕜} [inst_1 : Archimedean 𝕜] {f : 𝕜 → B} {x : 𝕜} (hx : x ∈ Ico a (a + p))
  (this : (equivIco p a) ↑x = ⟨x, hx⟩) : (Ico a (a + p)).restrict f ⟨x, hx⟩ = f x := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} [inst_1 : Archimedean 𝕜] {x y : 𝕜} (hx : x ∈ Ico a (a + p)) (hy : y ∈ Ico a (a + p)) (h : x = y) :
  ↑x = ↑y ↔ x = y := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} [inst_1 : Archimedean 𝕜] {x y : 𝕜} (hx : x ∈ Ico a (a + p)) (hy : y ∈ Ico a (a + p)) (h : ↑x = ↑y) :
  (equivIco p a) ↑x = (equivIco p a) ↑y := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] {p : 𝕜} [hp : Fact (0 < p)]
  {a : 𝕜} [inst_1 : Archimedean 𝕜] {x y : 𝕜} (hx : x ∈ Ico a (a + p)) (hy : y ∈ Ico a (a + p))
  (h : (equivIco p a) ↑x = (equivIco p a) ↑y) :
  (equivIco p a).toFun ((equivIco p a).invFun ⟨x, hx⟩) = (equivIco p a).toFun ((equivIco p a).invFun ⟨y, hy⟩) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {p : 𝕜} (hp : 0 < p) (a x : 𝕜)
  (h : ContinuousWithinAt ((fun x => p - x) ∘ toIcoMod hp (-a) ∘ Neg.neg) (Iic x) x) :
  ContinuousWithinAt (toIocMod hp a) (Iic x) x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {p : 𝕜} (hp : 0 < p) (a x : 𝕜) :
  ContinuousWithinAt ((fun x => p - x) ∘ toIcoMod hp (-a) ∘ Neg.neg) (Iic x) x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {p : 𝕜} (hp : 0 < p) (a x : 𝕜) ⦃s : Set 𝕜⦄
  (h_1 : s ∈ 𝓝 (toIcoMod hp a x)) (h : ∃ u ∈ 𝓝 x, u ∩ Ici x ⊆ toIcoMod hp a ⁻¹' s) :
  s ∈ Filter.map (toIcoMod hp a) (𝓝[≥] x) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {p : 𝕜} (hp : 0 < p) (a x : 𝕜) ⦃s : Set 𝕜⦄
  (h : s ∈ 𝓝 (toIcoMod hp a x)) : Nontrivial 𝕜 := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {p : 𝕜} (hp : 0 < p) (a x : 𝕜) ⦃s : Set 𝕜⦄
  (h_1 : s ∈ 𝓝 (toIcoMod hp a x)) (this : Nontrivial 𝕜)
  (h : ∃ u, (∃ l u_1, x ∈ Ioo l u_1 ∧ Ioo l u_1 ⊆ u) ∧ u ∩ Ici x ⊆ toIcoMod hp a ⁻¹' s) :
  ∃ u ∈ 𝓝 x, u ∩ Ici x ⊆ toIcoMod hp a ⁻¹' s := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : LinearOrderedAddCommGroup 𝕜] [inst_1 : Archimedean 𝕜]
  [inst_2 : TopologicalSpace 𝕜] [inst_3 : OrderTopology 𝕜] {p : 𝕜} (hp : 0 < p) (a x : 𝕜) ⦃s : Set 𝕜⦄
  (this : Nontrivial 𝕜) (l u : 𝕜) (hxI : toIcoMod hp a x ∈ Ioo l u) (hIs : Ioo l u ⊆ s) :
  toIcoMod hp a x ∈ Ico a (a + p) := sorry