import Mathlib
import Mathlib.Analysis.Calculus.MeanValue

import Mathlib.Analysis.NormedSpace.RCLike

import Mathlib.Order.Filter.Curry

open Filter

open scoped uniformity Filter Topology

theorem extracted_formal_statement_0 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  (hf' : TendstoUniformly f' g' l) (hf_1 : ∀ᶠ (n : ι) in l, ∀ (x : 𝕜), HasDerivAt (f n) (f' n x) x)
  (hfg_1 : ∀ (x : 𝕜), Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ Set.univ, HasDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) : TendstoUniformly f' g' l := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  (hf' : TendstoUniformly f' g' l) (hf_1 : ∀ᶠ (n : ι) in l, ∀ (x : 𝕜), HasDerivAt (f n) (f' n x) x)
  (hfg_1 : ∀ (x : 𝕜), Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ Set.univ, HasDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) :
  ∀ᶠ (n : ι) in l, ∀ (x : 𝕜), HasDerivAt (f n) (f' n x) x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  (hf' : TendstoUniformly f' g' l) (hf_1 : ∀ᶠ (n : ι) in l, ∀ (x : 𝕜), HasDerivAt (f n) (f' n x) x)
  (hfg_1 : ∀ (x : 𝕜), Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ Set.univ, HasDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) : TendstoUniformlyOn f' g' l Set.univ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  (hf'_1 : TendstoUniformly f' g' l) (hf_1 : ∀ᶠ (n : ι) in l, ∀ (x : 𝕜), HasDerivAt (f n) (f' n x) x)
  (hfg_1 : ∀ (x : 𝕜), Tendsto (fun n => f n x) l (𝓝 (g x))) (x : 𝕜)
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ Set.univ, HasDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) (hf' : TendstoUniformlyOn f' g' l Set.univ) :
  HasDerivAt g (g' x) x := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g g' : 𝕜 → G} {x : 𝕜} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot] {s : Set 𝕜} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn (deriv ∘ f) g' l s) (hf : ∀ᶠ (n : ι) in l, DifferentiableOn 𝕜 (f n) s)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s)
  (h : ∀ᶠ (n : ι) in l, ∀ x ∈ s, HasDerivAt (f n) ((deriv ∘ f) n x) x) : HasDerivAt g (g' x) x := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g g' : 𝕜 → G} {x : 𝕜} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot] {s : Set 𝕜} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn (deriv ∘ f) g' l s) (hf : ∀ᶠ (n : ι) in l, DifferentiableOn 𝕜 (f n) s)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) :
  ∀ᶠ (n : ι) in l, ∀ x ∈ s, HasDerivAt (f n) ((deriv ∘ f) n x) x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} {x : 𝕜} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  {s : Set 𝕜} (hs : IsOpen s) (hf' : TendstoLocallyUniformlyOn f' g' l s)
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ s, HasDerivAt (f n) (f' n x) x) (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hx : x ∈ s) : s ∈ 𝓝 x := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} {x : 𝕜} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  {s : Set 𝕜} (hs : IsOpen s) (hf' : TendstoLocallyUniformlyOn f' g' l s)
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ s, HasDerivAt (f n) (f' n x) x) (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hx : x ∈ s) (h1 : s ∈ 𝓝 x) : ∀ᶠ (n : ι × 𝕜) in l ×ˢ 𝓝 x, HasDerivAt (f n.1) (f' n.1 n.2) n.2 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} {x : 𝕜} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  {s : Set 𝕜} (hs : IsOpen s) (hf' : TendstoLocallyUniformlyOn f' g' l s)
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ s, HasDerivAt (f n) (f' n x) x) (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hx : x ∈ s) (h1 : s ∈ 𝓝 x) (h2 : ∀ᶠ (n : ι × 𝕜) in l ×ˢ 𝓝 x, HasDerivAt (f n.1) (f' n.1 n.2) n.2)
  (h : TendstoUniformlyOnFilter f' g' l (𝓝 x)) : HasDerivAt g (g' x) x := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {l : Filter ι} {𝕜 : Type u_2}
  [inst : NontriviallyNormedField 𝕜] {G : Type u_3} [inst_1 : NormedAddCommGroup G] [inst_2 : NormedSpace 𝕜 G]
  {f : ι → 𝕜 → G} {g : 𝕜 → G} {f' : ι → 𝕜 → G} {g' : 𝕜 → G} {x : 𝕜} [inst_3 : IsRCLikeNormedField 𝕜] [inst_4 : l.NeBot]
  {s : Set 𝕜} (hs : IsOpen s) (hf' : TendstoLocallyUniformlyOn f' g' l s)
  (hf : ∀ᶠ (n : ι) in l, ∀ x ∈ s, HasDerivAt (f n) (f' n x) x) (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hx : x ∈ s) (h1 : s ∈ 𝓝 x) (h2 : ∀ᶠ (n : ι × 𝕜) in l ×ˢ 𝓝 x, HasDerivAt (f n.1) (f' n.1 n.2) n.2) :
  TendstoUniformlyOnFilter f' g' l (𝓝 x) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} [inst_6 : l.NeBot] (hf' : TendstoUniformly f' g' l)
  (hf_1 : ∀ (n : ι) (x : E), HasFDerivAt (f n) (f' n x) x) (hfg_1 : ∀ (x : E), Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hf : ∀ (n : ι), ∀ x ∈ Set.univ, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) : TendstoUniformly f' g' l := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} [inst_6 : l.NeBot] (hf' : TendstoUniformly f' g' l)
  (hf_1 : ∀ (n : ι) (x : E), HasFDerivAt (f n) (f' n x) x) (hfg_1 : ∀ (x : E), Tendsto (fun n => f n x) l (𝓝 (g x)))
  (hf : ∀ (n : ι), ∀ x ∈ Set.univ, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) : TendstoUniformlyOn f' g' l Set.univ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} [inst_6 : l.NeBot] (hf'_1 : TendstoUniformly f' g' l)
  (hf_1 : ∀ (n : ι) (x : E), HasFDerivAt (f n) (f' n x) x) (hfg_1 : ∀ (x : E), Tendsto (fun n => f n x) l (𝓝 (g x)))
  (x : E) (hf : ∀ (n : ι), ∀ x ∈ Set.univ, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ Set.univ, Tendsto (fun n => f n x) l (𝓝 (g x))) (hf' : TendstoUniformlyOn f' g' l Set.univ) :
  HasFDerivAt g (g' x) x := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot] {s : Set E} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn (fderiv 𝕜 ∘ f) g' l s) (hf : ∀ (n : ι), DifferentiableOn 𝕜 (f n) s)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) (n : ι) (z : E) (hz : z ∈ s) :
  HasFDerivAt (f n) ((fderiv 𝕜 ∘ f) n z) z := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot] {s : Set E} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn f' g' l s) (hf : ∀ (n : ι), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) : s ∈ 𝓝 x := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot] {s : Set E} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn f' g' l s) (hf : ∀ (n : ι), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) (h1 : s ∈ 𝓝 x) : Set.univ ×ˢ s ∈ l ×ˢ 𝓝 x := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot] {s : Set E} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn f' g' l s) (hf : ∀ (n : ι), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) (h1 : s ∈ 𝓝 x) (h3 : Set.univ ×ˢ s ∈ l ×ˢ 𝓝 x) :
  ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2 := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot] {s : Set E} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn f' g' l s) (hf : ∀ (n : ι), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) (h1 : s ∈ 𝓝 x) (h3 : Set.univ ×ˢ s ∈ l ×ˢ 𝓝 x)
  (h4 : ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2) (h : TendstoUniformlyOnFilter f' g' l (𝓝 x)) :
  HasFDerivAt g (g' x) x := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot] {s : Set E} (hs : IsOpen s)
  (hf' : TendstoLocallyUniformlyOn f' g' l s) (hf : ∀ (n : ι), ∀ x ∈ s, HasFDerivAt (f n) (f' n x) x)
  (hfg : ∀ x ∈ s, Tendsto (fun n => f n x) l (𝓝 (g x))) (hx : x ∈ s) (h1 : s ∈ 𝓝 x) (h3 : Set.univ ×ˢ s ∈ l ×ˢ 𝓝 x)
  (h4 : ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2) :
  TendstoUniformlyOnFilter f' g' l (𝓝 x) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {g : E → G} {f' : ι → E → E →L[𝕜] G} {g' : E → E →L[𝕜] G} {x : E} [inst_6 : l.NeBot]
  (hf' : TendstoUniformlyOnFilter f' g' l (𝓝 x)) (hf : ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2)
  (hfg : ∀ᶠ (y : E) in 𝓝 x, Tendsto (fun n => f n y) l (𝓝 (g y)))
  (h : Tendsto (fun x' => ‖x' - x‖⁻¹ * ‖g x' - g x - (g' x) (x' - x)‖) (𝓝 x) (𝓝 0)) : HasFDerivAt g (g' x) x := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {l : Filter ι} {E : Type u_5}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_6} [inst_1 : RCLike 𝕜] [inst_2 : NormedSpace 𝕜 E] {G : Type u_7}
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {f : ι → E → G} {g : E → G} {f' : ι → E → E →L[𝕜] G}
  {g' : E → E →L[𝕜] G} {x : E} (hf' : TendstoUniformlyOnFilter f' g' l (𝓝 x))
  (hf : ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2)
  (hfg : ∀ᶠ (y : E) in 𝓝 x, Tendsto (fun n => f n y) l (𝓝 (g y))) : UniformCauchySeqOnFilter f' l (𝓝 x) := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {l : Filter ι} {E : Type u_5}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_6} [inst_1 : RCLike 𝕜] [inst_2 : NormedSpace 𝕜 E] {G : Type u_7}
  [inst_3 : NormedAddCommGroup G] [inst_4 : NormedSpace 𝕜 G] {f : ι → E → G} {g : E → G} {f' : ι → E → E →L[𝕜] G}
  {g' : E → E →L[𝕜] G} {x : E} (hf' : TendstoUniformlyOnFilter f' g' l (𝓝 x))
  (hf : ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2)
  (hfg : ∀ᶠ (y : E) in 𝓝 x, Tendsto (fun n => f n y) l (𝓝 (g y))) (hfg' : UniformCauchySeqOnFilter f' l (𝓝 x)) :
  TendstoUniformlyOnFilter (fun n z => f' n.1 z - f' n.2 z) 0 (l ×ˢ l) (𝓝 x) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {f' : ι → E → E →L[𝕜] G} {s : Set E} (hs : IsOpen s) (h's : IsPreconnected s) (hf' : UniformCauchySeqOn f' l s)
  (hf : ∀ (n : ι), ∀ y ∈ s, HasFDerivAt (f n) (f' n y) y) {x₀ x : E} (hx₀ : x₀ ∈ s) (hx : x ∈ s)
  (hfg : Cauchy (map (fun n => f n x₀) l)) : l.NeBot := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {f' : ι → E → E →L[𝕜] G} {x : E} {r : ℝ} (hf' : UniformCauchySeqOn f' l (Metric.ball x r))
  (hf : ∀ (n : ι), ∀ y ∈ Metric.ball x r, HasFDerivAt (f n) (f' n y) y) (hfg : Cauchy (map (fun n => f n x) l)) :
  l.NeBot := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {f' : ι → E → E →L[𝕜] G} {x : E} {r : ℝ} (hf' : UniformCauchySeqOn f' l (Metric.ball x r))
  (hf : ∀ (n : ι), ∀ y ∈ Metric.ball x r, HasFDerivAt (f n) (f' n y) y) (hfg : Cauchy (map (fun n => f n x) l))
  (this : l.NeBot) (h_1 h : UniformCauchySeqOn f l (Metric.ball x r)) :
  UniformCauchySeqOn f l (Metric.ball x r) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {f' : ι → E → E →L[𝕜] G} {x : E} {r : ℝ} (hf' : UniformCauchySeqOn f' l (Metric.ball x r))
  (hf : ∀ (n : ι), ∀ y ∈ Metric.ball x r, HasFDerivAt (f n) (f' n y) y) (hfg : Cauchy (map (fun n => f n x) l))
  (this : l.NeBot) (hr : 0 < r) (h : TendstoUniformlyOn (fun n z => f n.1 z - f n.2 z) 0 (l ×ˢ l) (Metric.ball x r)) :
  UniformCauchySeqOn f l (Metric.ball x r) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {l : Filter ι} {E : Type u_2}
  [inst : NormedAddCommGroup E] {𝕜 : Type u_3} [inst_1 : NontriviallyNormedField 𝕜] [inst_2 : IsRCLikeNormedField 𝕜]
  [inst_3 : NormedSpace 𝕜 E] {G : Type u_4} [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace 𝕜 G] {f : ι → E → G}
  {f' : ι → E → E →L[𝕜] G} {x : E} (hf' : UniformCauchySeqOnFilter f' l (𝓝 x))
  (hf : ∀ᶠ (n : ι × E) in l ×ˢ 𝓝 x, HasFDerivAt (f n.1) (f' n.1 n.2) n.2) (hfg : Cauchy (map (fun n => f n x) l))
  (h : TendstoUniformlyOnFilter (fun n z => f n.1 z - f n.2 z) 0 (l ×ˢ l) (𝓝 x)) :
  UniformCauchySeqOnFilter f l (𝓝 x) := sorry