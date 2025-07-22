import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Add

import Mathlib.Analysis.Calculus.Deriv.Comp

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) (a x : 𝕜) :
  deriv (fun x => f (x - a)) x = deriv f (x - a) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) (a x : 𝕜) :
  deriv (fun x => f (a - x)) x = -deriv f (a - x) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) (a x : 𝕜) :
  deriv (fun x => f (x + a)) x = deriv f (x + a) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) (a x : 𝕜)
  (h_1 h : deriv (fun x => f (a + x)) x = deriv f (a + x)) : deriv (fun x => f (a + x)) x = deriv f (a + x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) (a x : 𝕜)
  (hf : ¬DifferentiableAt 𝕜 f (a + x)) : deriv (fun x => f (a + x)) x = deriv f (a + x) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f : 𝕜 → F) (x : 𝕜)
  (h_1 h : deriv (fun x => f (-x)) x = -deriv f (-x)) : deriv (fun x => f (-x)) x = -deriv f (-x) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (f_1 : 𝕜 → F) (x : 𝕜) (f : ¬DifferentiableAt 𝕜 f_1 (-x)) :
  deriv (fun x => f_1 (-x)) x = -deriv f_1 (-x) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} (x a : 𝕜)
  (hf : HasDerivAt f f' (x - a)) : HasDerivAt (fun x => f (x - a)) f' x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} (a x : 𝕜)
  (hf : HasDerivAt f f' (a - x)) : HasDerivAt (fun x => f (a - x)) (-f') x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} (x a : 𝕜)
  (hf : HasDerivAt f f' (x + a)) : HasDerivAt (fun x => f (x + a)) f' x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {F : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f : 𝕜 → F} {f' : F} (a x : 𝕜)
  (hf : HasDerivAt f f' (a + x)) : HasDerivAt (fun x => f (a + x)) f' x := sorry