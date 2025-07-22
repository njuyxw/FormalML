import Mathlib
import Mathlib.Analysis.SpecialFunctions.Exp

open Filter Topology Real

open Polynomial

theorem extracted_formal_statement_0 (p : ℝ[X]) : Tendsto (fun x => eval x p / rexp x) atTop (𝓝 0) := sorry