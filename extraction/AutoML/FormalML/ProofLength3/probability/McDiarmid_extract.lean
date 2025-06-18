import Mathlib
import FoML


theorem extracted_full_formal_statement_0.{u_2, u_1} {Ω : Type u_1} [inst : MeasurableSpace.{u_1} Ω]
  {μ : @MeasureTheory.Measure.{u_1} Ω inst} [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u_1} Ω inst μ] {𝓧 : Type u_2}
  {m𝓧 : MeasurableSpace.{u_2} 𝓧} [hnonempty𝓧 : Nonempty.{u_2 + 1} 𝓧] {m : Nat} {X' : Ω → 𝓧}
  (hX'' : @Measurable.{u_1, u_2} Ω 𝓧 inst m𝓧 X') {f' : (Fin m → 𝓧) → Real} {c' : Fin m → Real}
  (hfι :
    ∀ (i : Fin m) (x : Fin m → 𝓧) (x' : 𝓧),
      @LE.le.{0} Real Real.instLE
        (@abs.{0} Real Real.lattice Real.instAddGroup
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f' x)
            (f' (@Function.update.{1, u_2 + 1} (Fin m) (fun (a : Fin m) => 𝓧) (instDecidableEqFin m) x i x'))))
        (c' i))
  (hf'' :
    @MeasureTheory.StronglyMeasurable.{u_2, 0} (Fin m → 𝓧) Real
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (@MeasurableSpace.pi.{0, u_2} (Fin m) (fun (a : Fin m) => 𝓧) fun (a : Fin m) => m𝓧) f')
  {ε : Real} (hε : @GE.ge.{0} Real Real.instLE ε (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  {t : Real} (ht : @GE.ge.{0} Real Real.instLE t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (ht' :
    @LE.le.{0} Real Real.instLE
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t
        (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin m) (Fin.fintype m))
          fun (i : Fin m) =>
          @HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (c' i) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne)))
  (hX''' :
    ∀ (i : Fin m),
      @Measurable.{u_1, u_2} (Fin m → Ω) 𝓧
        (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (a : Fin m) => Ω) fun (a : Fin m) => inst) m𝓧 fun (ω : Fin m → Ω) =>
        X' (ω i)) :
  let Y : (k : Fin (Nat.succ m)) → (Fin (@Fin.val (Nat.succ m) k) → 𝓧) → Real :=
    fun (k : Fin (Nat.succ m)) (Xk : Fin (@Fin.val (Nat.succ m) k) → 𝓧) =>
    @MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
      (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m) (fun (i : Fin m) => inst)
        fun (x : Fin m) => μ)
      fun (x : Fin m → Ω) =>
      (fun (ω : Fin m → Ω) =>
          f' fun (i : Fin m) =>
            @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val (Nat.succ m) k))
              (Nat.decLt (@Fin.val m i) (@Fin.val (Nat.succ m) k))
              (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val (Nat.succ m) k)) =>
                Xk (@Fin.mk (@Fin.val (Nat.succ m) k) (@Fin.val m i) h))
              fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val (Nat.succ m) k))) => X' (ω i))
        x;
  let A : (k : Fin m) → (Fin (@Fin.val m k) → 𝓧) → Real := fun (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) =>
    @iInf.{0, u_2 + 1} Real 𝓧 Real.instInfSet fun (x : 𝓧) =>
      @MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
        (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m) (fun (i : Fin m) => inst)
          fun (x : Fin m) => μ)
        fun (x_1 : Fin m → Ω) =>
        (fun (ω : Fin m → Ω) =>
            f' fun (i : Fin m) =>
              @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                  Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                  (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' (ω i)))
          x_1;
  let B : (k : Fin m) → (Fin (@Fin.val m k) → 𝓧) → Real := fun (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) =>
    @iSup.{0, u_2 + 1} Real 𝓧 Real.instSupSet fun (x : 𝓧) =>
      @MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
        (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m) (fun (i : Fin m) => inst)
          fun (x : Fin m) => μ)
        fun (x_1 : Fin m → Ω) =>
        (fun (ω : Fin m → Ω) =>
            f' fun (i : Fin m) =>
              @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                  Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                  (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' (ω i)))
          x_1;
  (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
      @Eq.{1} Real
        (Y (@Fin.succ m k)
          (@Fin.snoc.{u_2 + 1} (@Fin.val m k) (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk x))
        (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
          (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m) (fun (i : Fin m) => inst)
            fun (x : Fin m) => μ)
          fun (x_1 : Fin m → Ω) =>
          (fun (ω : Fin m → Ω) =>
              f' fun (i : Fin m) =>
                @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                  (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                  (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                    Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                  fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                  @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                    (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' (ω i)))
            x_1)) →
    ∀ (x₀ : 𝓧),
      let bdf : Real :=
        @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
          (@abs.{0} Real Real.lattice Real.instAddGroup (f' fun (x : Fin m) => x₀))
          (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin m) (Fin.fintype m))
            fun (i : Fin m) => c' i);
      (∀ (xi : Fin m → 𝓧), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f' xi)) bdf) →
        (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
            @MeasureTheory.Integrable.{0, u_1} Real
              (@ContinuousENorm.toENorm.{0} Real
                (@UniformSpace.toTopologicalSpace.{0} Real
                  (@PseudoMetricSpace.toUniformSpace.{0} Real
                    (@SeminormedAddGroup.toPseudoMetricSpace.{0} Real
                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))))))
                (@SeminormedAddGroup.toContinuousENorm.{0} Real
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                    (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                      (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                        (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing)))))))
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
              (Fin m → Ω) (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (a : Fin m) => Ω) fun (i : Fin m) => inst)
              (fun (a : Fin m → Ω) =>
                f' fun (i : Fin m) =>
                  @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                    (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                    (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                      Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                    fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                    @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                      (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' (a i)))
              (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (a : Fin m) => Ω) (Fin.fintype m)
                (fun (i : Fin m) => inst) fun (x : Fin m) => μ)) →
          (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
              @LE.le.{0} Real Real.instLE (A k Xk)
                (Y (@Fin.succ m k)
                  (@Fin.snoc.{u_2 + 1} (@Fin.val m k) (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk
                    x))) →
            (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                𝓧 →
                  @BddAbove.{0} Real Real.instLE
                    (@Set.range.{0, u_2 + 1} Real 𝓧 fun (x : 𝓧) =>
                      @MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                        (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
                        (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m)
                          (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                        fun (a : Fin m → Ω) =>
                        (fun (ω : Fin m → Ω) =>
                            f' fun (i : Fin m) =>
                              @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                                (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                                (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                                  Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                                fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                                @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                                  (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' (ω i)))
                          a)) →
              (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
                  @GE.ge.{0} Real Real.instLE (B k Xk)
                    (Y (@Fin.succ m k)
                      (@Fin.snoc.{u_2 + 1} (@Fin.val m k) (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧)
                        Xk x))) →
                (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                    @LE.le.{0} Real Real.instLE (B k Xk)
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (A k Xk) (c' k))) →
                  (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                      @Eq.{1} Real
                        (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                          (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
                          (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m)
                            (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                          fun (ω : Fin m → Ω) =>
                          Y (@Fin.succ m k)
                            (@Fin.snoc.{u_2 + 1} (@Fin.val m k)
                              (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk (X' (ω k))))
                        (Y (@Fin.castSucc m k) Xk)) →
                    (∀ (k : Fin (Nat.succ m)),
                        @Measurable.{u_2, 0} (Fin (@Fin.val (Nat.succ m) k) → 𝓧) Real
                          (@MeasurableSpace.pi.{0, u_2} (Fin (@Fin.val (Nat.succ m) k))
                            (fun (a : Fin (@Fin.val (Nat.succ m) k)) => 𝓧) fun (a : Fin (@Fin.val (Nat.succ m) k)) =>
                            m𝓧)
                          Real.measurableSpace (Y k)) →
                      (∀ (k : Fin (Nat.succ m)) (Xk : Fin (@Fin.val (Nat.succ m) k) → 𝓧),
                          @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (Y k Xk)) bdf) →
                        let V : (k : Fin m) → (Fin (@Fin.val m k) → 𝓧) → (Fin m → Ω) → Real :=
                          fun (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (ω : Fin m → Ω) =>
                          @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                            (Y (@Fin.succ m k)
                              (@Fin.snoc.{u_2 + 1} (@Fin.val m k)
                                (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk (X' (ω k))))
                            (Y (@Fin.castSucc m k) Xk);
                        let t'' : Real :=
                          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@OfNat.ofNat.{0} Real 4
                                (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
                              ε)
                            t;
                        @GE.ge.{0} Real Real.instLE t''
                            (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
                          (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                              @LE.le.{0} Real Real.instLE
                                (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                                  (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                                    (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                  (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) => inst)
                                  (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m)
                                    (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                  fun (ω : Fin m → Ω) =>
                                  Real.exp
                                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                      (V k Xk ω)))
                                (Real.exp
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) t''
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (c' k)
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                    (@OfNat.ofNat.{0} Real 8
                                      (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6)))))))) →
                            let E : Real :=
                              Y
                                (@OfNat.ofNat.{0} (Fin (Nat.succ m)) 0
                                  (@Fin.instOfNat (Nat.succ m) (@Nat.instNeZeroSucc m) 0))
                                fun
                                  (x :
                                    Fin
                                      (@Fin.val (Nat.succ m)
                                        (@OfNat.ofNat.{0} (Fin (Nat.succ m)) 0
                                          (@Fin.instOfNat (Nat.succ m) (@Nat.instNeZeroSucc m) 0)))) =>
                                x₀;
                            (∀ (k : Nat) (h : @LE.le.{0} Nat instLENat k m),
                                @MeasureTheory.Integrable.{0, u_1} Real
                                  (@ContinuousENorm.toENorm.{0} Real
                                    (@UniformSpace.toTopologicalSpace.{0} Real
                                      (@PseudoMetricSpace.toUniformSpace.{0} Real
                                        (@SeminormedAddGroup.toPseudoMetricSpace.{0} Real
                                          (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                                            (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                                              (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                                                (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                                                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                                                    Real.normedCommRing))))))))
                                    (@SeminormedAddGroup.toContinuousENorm.{0} Real
                                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                                        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                                          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                                            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                                              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing)))))))
                                  (@UniformSpace.toTopologicalSpace.{0} Real
                                    (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
                                  (Fin m → Ω)
                                  (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (a : Fin m) => Ω) fun (i : Fin m) => inst)
                                  (fun (x : Fin m → Ω) =>
                                    Real.exp
                                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                          (Y (@Fin.mk (Nat.succ m) k (@Nat.lt_add_one_of_le k m h))
                                            fun
                                              (i :
                                                Fin
                                                  (@Fin.val (Nat.succ m)
                                                    (@Fin.mk (Nat.succ m) k (@Nat.lt_add_one_of_le k m h)))) =>
                                            X' (x (@Fin.castLE k m h i)))
                                          E)))
                                  (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (a : Fin m) => Ω) (Fin.fintype m)
                                    (fun (i : Fin m) => inst) fun (x : Fin m) => μ)) →
                              (∀ (k : Nat) (h : @LE.le.{0} Nat instLENat k m),
                                  @LE.le.{0} Real Real.instLE
                                    (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                                      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                                        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                      (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) =>
                                        inst)
                                      (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m)
                                        (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                      fun (ω : Fin m → Ω) =>
                                      Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                            (Y (@Fin.mk (Nat.succ m) k (@Nat.lt_add_one_of_le k m h)) fun (i : Fin k) =>
                                              X' (ω (@Fin.castLE k m h i)))
                                            E)))
                                    (Real.exp
                                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) t''
                                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                          (@Finset.sum.{0, 0} (Fin k) Real Real.instAddCommMonoid
                                            (@Finset.univ.{0} (Fin k) (Fin.fintype k)) fun (i : Fin k) =>
                                            @HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                              (c' (@Fin.castLE k m h i)) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                        (@OfNat.ofNat.{0} Real 8
                                          (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6)))))))) →
                                @LE.le.{0} Real Real.instLE
                                    (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                                      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                                        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                      (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) =>
                                        inst)
                                      (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) (Fin.fintype m)
                                        (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                      fun (ω : Fin m → Ω) =>
                                      Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                            (Y
                                              (@Fin.mk (Nat.succ m) m
                                                (@Nat.lt_add_one_of_le m m (@le_rfl.{0} Nat Nat.instPreorder m)))
                                              fun (i : Fin m) =>
                                              X' (ω (@Fin.castLE m m (@le_rfl.{0} Nat Nat.instPreorder m) i)))
                                            E)))
                                    (Real.exp
                                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) t''
                                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                          (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid
                                            (@Finset.univ.{0} (Fin m) (Fin.fintype m)) fun (i : Fin m) =>
                                            @HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                              (c' (@Fin.castLE m m (@le_rfl.{0} Nat Nat.instPreorder m) i))
                                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                        (@OfNat.ofNat.{0} Real 8
                                          (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))) →
                                  @LE.le.{0} Real Real.instLE
                                      (ENNReal.toReal
                                        (@DFunLike.coe.{u_1 + 1, u_1 + 1, 1}
                                          (@MeasureTheory.Measure.{u_1} (Fin m → Ω)
                                            (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                              fun (i : Fin m) => inst))
                                          (Set.{u_1} (Fin m → Ω)) (fun (x : Set.{u_1} (Fin m → Ω)) => ENNReal)
                                          (@MeasureTheory.Measure.instFunLike.{u_1} (Fin m → Ω)
                                            (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                              fun (i : Fin m) => inst))
                                          (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                            (Fin.fintype m) (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                          fun (ω : Fin m → Ω) =>
                                          @GE.ge.{0} Real Real.instLE
                                            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                              (f' (@Function.comp.{1, u_1 + 1, u_2 + 1} (Fin m) Ω 𝓧 X' ω))
                                              (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                                                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real
                                                    Real.normedAddCommGroup)
                                                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                                (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                                  fun (i : Fin m) => inst)
                                                (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                                  (Fin.fintype m) (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                                fun (x : Fin m → Ω) =>
                                                (fun (ω : Fin m → Ω) =>
                                                    f' (@Function.comp.{1, u_1 + 1, u_2 + 1} (Fin m) Ω 𝓧 X' ω))
                                                  x))
                                            ε))
                                      (Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                            (@Neg.neg.{0} Real Real.instNeg
                                              (@OfNat.ofNat.{0} Real 2
                                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                          t)) →
                                    @LE.le.{0} Real Real.instLE
                                      (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                                        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real
                                            Real.normedAddCommGroup)
                                          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                        (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω) fun (i : Fin m) =>
                                          inst)
                                        (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                          (Fin.fintype m) (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                        fun (ω : Fin m → Ω) =>
                                        Real.exp
                                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                              (f' fun (i : Fin m) => X' (ω i))
                                              (@MeasureTheory.integral.{u_1, 0} (Fin m → Ω) Real Real.normedAddCommGroup
                                                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real
                                                    Real.normedAddCommGroup)
                                                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                                (@MeasurableSpace.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                                  fun (i : Fin m) => inst)
                                                (@MeasureTheory.Measure.pi.{0, u_1} (Fin m) (fun (x : Fin m) => Ω)
                                                  (Fin.fintype m) (fun (i : Fin m) => inst) fun (x : Fin m) => μ)
                                                fun (x : Fin m → Ω) => f' fun (i : Fin m) => X' (x i)))))
                                      (Real.exp
                                        (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                          (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                              t'' (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                            (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid
                                              (@Finset.univ.{0} (Fin m) (Fin.fintype m)) fun (x : Fin m) =>
                                              @HPow.hPow.{0, 0, 0} Real Nat Real
                                                (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                                (c' x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                          (@OfNat.ofNat.{0} Real 8
                                            (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                              (@instNatAtLeastTwo
                                                (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))) := sorry


theorem extracted_full_formal_statement_1.{u_2, u_1} {Ω : Type u_1} [inst : MeasurableSpace.{u_1} Ω]
  {μ : @MeasureTheory.Measure.{u_1} Ω inst} [inst_1 : @MeasureTheory.IsProbabilityMeasure.{u_1} Ω inst μ] {𝓧 : Type u_2}
  {m𝓧 : MeasurableSpace.{u_2} 𝓧} [hnonempty𝓧 : Nonempty.{u_2 + 1} 𝓧] {m : Nat} {X' : Fin m → Ω → 𝓧}
  (hX'' : ∀ (i : Fin m), @Measurable.{u_1, u_2} Ω 𝓧 inst m𝓧 (X' i))
  (hIndep' :
    @ProbabilityTheory.iIndepFun.{u_1, 0, u_2} Ω (Fin m) inst (fun (x : Fin m) => 𝓧) (fun (x : Fin m) => m𝓧) X' μ)
  {f' : (Fin m → 𝓧) → Real} {c' : Fin m → Real}
  (hfι :
    ∀ (i : Fin m) (x : Fin m → 𝓧) (x' : 𝓧),
      @LE.le.{0} Real Real.instLE
        (@abs.{0} Real Real.lattice Real.instAddGroup
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f' x)
            (f' (@Function.update.{1, u_2 + 1} (Fin m) (fun (a : Fin m) => 𝓧) (instDecidableEqFin m) x i x'))))
        (c' i))
  (hf'' :
    @MeasureTheory.StronglyMeasurable.{u_2, 0} (Fin m → 𝓧) Real
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (@MeasurableSpace.pi.{0, u_2} (Fin m) (fun (a : Fin m) => 𝓧) fun (a : Fin m) => m𝓧) f')
  {ε : Real} (hε : @GT.gt.{0} Real Real.instLT ε (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  {t : Real} (ht : @GE.ge.{0} Real Real.instLE t (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)))
  (ht' :
    @LE.le.{0} Real Real.instLE
      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t
        (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin m) (Fin.fintype m))
          fun (i : Fin m) =>
          @HPow.hPow.{0, 0, 0} Real Nat Real (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
            (c' i) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
      (@OfNat.ofNat.{0} Real 1 (@One.toOfNat1.{0} Real Real.instOne))) :
  let Y : (k : Fin (Nat.succ m)) → (Fin (@Fin.val (Nat.succ m) k) → 𝓧) → Real :=
    fun (k : Fin (Nat.succ m)) (Xk : Fin (@Fin.val (Nat.succ m) k) → 𝓧) =>
    @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
      inst μ fun (x : Ω) =>
      (fun (ω : Ω) =>
          f' fun (i : Fin m) =>
            @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val (Nat.succ m) k))
              (Nat.decLt (@Fin.val m i) (@Fin.val (Nat.succ m) k))
              (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val (Nat.succ m) k)) =>
                Xk (@Fin.mk (@Fin.val (Nat.succ m) k) (@Fin.val m i) h))
              fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val (Nat.succ m) k))) => X' i ω)
        x;
  let A : (k : Fin m) → (Fin (@Fin.val m k) → 𝓧) → Real := fun (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) =>
    @iInf.{0, u_2 + 1} Real 𝓧 Real.instInfSet fun (x : 𝓧) =>
      @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        inst μ fun (x_1 : Ω) =>
        (fun (ω : Ω) =>
            f' fun (i : Fin m) =>
              @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                  Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                  (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' i ω))
          x_1;
  let B : (k : Fin m) → (Fin (@Fin.val m k) → 𝓧) → Real := fun (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) =>
    @iSup.{0, u_2 + 1} Real 𝓧 Real.instSupSet fun (x : 𝓧) =>
      @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
        inst μ fun (x_1 : Ω) =>
        (fun (ω : Ω) =>
            f' fun (i : Fin m) =>
              @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                  Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                  (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' i ω))
          x_1;
  (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
      @Eq.{1} Real
        (Y (@Fin.succ m k)
          (@Fin.snoc.{u_2 + 1} (@Fin.val m k) (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk x))
        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
          inst μ fun (x_1 : Ω) =>
          (fun (ω : Ω) =>
              f' fun (i : Fin m) =>
                @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                  (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                  (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                    Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                  fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                  @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                    (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' i ω))
            x_1)) →
    ∀ (x₀ : 𝓧),
      let bdf : Real :=
        @HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd)
          (@abs.{0} Real Real.lattice Real.instAddGroup (f' fun (x : Fin m) => x₀))
          (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid (@Finset.univ.{0} (Fin m) (Fin.fintype m))
            fun (i : Fin m) => c' i);
      (∀ (xi : Fin m → 𝓧), @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (f' xi)) bdf) →
        (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
            @MeasureTheory.Integrable.{0, u_1} Real
              (@ContinuousENorm.toENorm.{0} Real
                (@UniformSpace.toTopologicalSpace.{0} Real
                  (@PseudoMetricSpace.toUniformSpace.{0} Real
                    (@SeminormedAddGroup.toPseudoMetricSpace.{0} Real
                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing))))))))
                (@SeminormedAddGroup.toContinuousENorm.{0} Real
                  (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                    (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                      (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                        (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                          (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing)))))))
              (@UniformSpace.toTopologicalSpace.{0} Real
                (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
              Ω inst
              (fun (a : Ω) =>
                f' fun (i : Fin m) =>
                  @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                    (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                    (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                      Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                    fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                    @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                      (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' i a))
              μ) →
          (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
              @LE.le.{0} Real Real.instLE (A k Xk)
                (Y (@Fin.succ m k)
                  (@Fin.snoc.{u_2 + 1} (@Fin.val m k) (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk
                    x))) →
            (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                𝓧 →
                  @BddAbove.{0} Real Real.instLE
                    (@Set.range.{0, u_2 + 1} Real 𝓧 fun (x : 𝓧) =>
                      @MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                        (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                          (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                          (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                        inst μ fun (a : Ω) =>
                        (fun (ω : Ω) =>
                            f' fun (i : Fin m) =>
                              @dite.{u_2 + 1} 𝓧 (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))
                                (Nat.decLt (@Fin.val m i) (@Fin.val m k))
                                (fun (h : @LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k)) =>
                                  Xk (@Fin.mk (@Fin.val m k) (@Fin.val m i) h))
                                fun (h : Not (@LT.lt.{0} Nat instLTNat (@Fin.val m i) (@Fin.val m k))) =>
                                @ite.{u_2 + 1} 𝓧 (@Eq.{1} Nat (@Fin.val m i) (@Fin.val m k))
                                  (instDecidableEqNat (@Fin.val m i) (@Fin.val m k)) x (X' i ω))
                          a)) →
              (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (x : 𝓧),
                  @GE.ge.{0} Real Real.instLE (B k Xk)
                    (Y (@Fin.succ m k)
                      (@Fin.snoc.{u_2 + 1} (@Fin.val m k) (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧)
                        Xk x))) →
                (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                    @LE.le.{0} Real Real.instLE (B k Xk)
                      (@HAdd.hAdd.{0, 0, 0} Real Real Real (@instHAdd.{0} Real Real.instAdd) (A k Xk) (c' k))) →
                  (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                      @Eq.{1} Real
                        (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                          (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                            (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                            (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                          inst μ fun (ω : Ω) =>
                          Y (@Fin.succ m k)
                            (@Fin.snoc.{u_2 + 1} (@Fin.val m k)
                              (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk (X' k ω)))
                        (Y (@Fin.castSucc m k) Xk)) →
                    (∀ (k : Fin (Nat.succ m)),
                        @Measurable.{u_2, 0} (Fin (@Fin.val (Nat.succ m) k) → 𝓧) Real
                          (@MeasurableSpace.pi.{0, u_2} (Fin (@Fin.val (Nat.succ m) k))
                            (fun (a : Fin (@Fin.val (Nat.succ m) k)) => 𝓧) fun (a : Fin (@Fin.val (Nat.succ m) k)) =>
                            m𝓧)
                          Real.measurableSpace (Y k)) →
                      (∀ (k : Fin (Nat.succ m)) (Xk : Fin (@Fin.val (Nat.succ m) k) → 𝓧),
                          @LE.le.{0} Real Real.instLE (@abs.{0} Real Real.lattice Real.instAddGroup (Y k Xk)) bdf) →
                        let V : (k : Fin m) → (Fin (@Fin.val m k) → 𝓧) → Ω → Real :=
                          fun (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧) (ω : Ω) =>
                          @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                            (Y (@Fin.succ m k)
                              (@Fin.snoc.{u_2 + 1} (@Fin.val m k)
                                (fun (a : Fin (@Fin.val (Nat.succ m) (@Fin.succ m k))) => 𝓧) Xk (X' k ω)))
                            (Y (@Fin.castSucc m k) Xk);
                        let t'' : Real :=
                          @HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                            (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                              (@OfNat.ofNat.{0} Real 4
                                (@instOfNatAtLeastTwo.{0} Real 4 Real.instNatCast
                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))))
                              ε)
                            t;
                        @GE.ge.{0} Real Real.instLE t''
                            (@OfNat.ofNat.{0} Real 0 (@Zero.toOfNat0.{0} Real Real.instZero)) →
                          (∀ (k : Fin m) (Xk : Fin (@Fin.val m k) → 𝓧),
                              @LE.le.{0} Real Real.instLE
                                (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                                  (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                    (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                                    (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                  inst μ fun (ω : Ω) =>
                                  Real.exp
                                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                      (V k Xk ω)))
                                (Real.exp
                                  (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                    (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                    (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) t''
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                      (@HPow.hPow.{0, 0, 0} Real Nat Real
                                        (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) (c' k)
                                        (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                    (@OfNat.ofNat.{0} Real 8
                                      (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                        (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6)))))))) →
                            let E : Real :=
                              Y
                                (@OfNat.ofNat.{0} (Fin (Nat.succ m)) 0
                                  (@Fin.instOfNat (Nat.succ m) (@Nat.instNeZeroSucc m) 0))
                                fun
                                  (x :
                                    Fin
                                      (@Fin.val (Nat.succ m)
                                        (@OfNat.ofNat.{0} (Fin (Nat.succ m)) 0
                                          (@Fin.instOfNat (Nat.succ m) (@Nat.instNeZeroSucc m) 0)))) =>
                                x₀;
                            (∀ (k : Nat) (h : @LE.le.{0} Nat instLENat k m),
                                @MeasureTheory.Integrable.{0, u_1} Real
                                  (@ContinuousENorm.toENorm.{0} Real
                                    (@UniformSpace.toTopologicalSpace.{0} Real
                                      (@PseudoMetricSpace.toUniformSpace.{0} Real
                                        (@SeminormedAddGroup.toPseudoMetricSpace.{0} Real
                                          (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                                            (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                                              (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                                                (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                                                  (@NormedCommRing.toSeminormedCommRing.{0} Real
                                                    Real.normedCommRing))))))))
                                    (@SeminormedAddGroup.toContinuousENorm.{0} Real
                                      (@SeminormedAddCommGroup.toSeminormedAddGroup.{0} Real
                                        (@NonUnitalSeminormedRing.toSeminormedAddCommGroup.{0} Real
                                          (@NonUnitalSeminormedCommRing.toNonUnitalSeminormedRing.{0} Real
                                            (@SeminormedCommRing.toNonUnitalSeminormedCommRing.{0} Real
                                              (@NormedCommRing.toSeminormedCommRing.{0} Real Real.normedCommRing)))))))
                                  (@UniformSpace.toTopologicalSpace.{0} Real
                                    (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
                                  Ω inst
                                  (fun (x : Ω) =>
                                    Real.exp
                                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                          (Y (@Fin.mk (Nat.succ m) k (@Nat.lt_add_one_of_le k m h))
                                            fun
                                              (i :
                                                Fin
                                                  (@Fin.val (Nat.succ m)
                                                    (@Fin.mk (Nat.succ m) k (@Nat.lt_add_one_of_le k m h)))) =>
                                            X' (@Fin.castLE k m h i) x)
                                          E)))
                                  μ) →
                              (∀ (k : Nat) (h : @LE.le.{0} Nat instLENat k m),
                                  @LE.le.{0} Real Real.instLE
                                    (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                                      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                                        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                      inst μ fun (ω : Ω) =>
                                      Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                            (Y (@Fin.mk (Nat.succ m) k (@Nat.lt_add_one_of_le k m h)) fun (i : Fin k) =>
                                              X' (@Fin.castLE k m h i) ω)
                                            E)))
                                    (Real.exp
                                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) t''
                                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                          (@Finset.sum.{0, 0} (Fin k) Real Real.instAddCommMonoid
                                            (@Finset.univ.{0} (Fin k) (Fin.fintype k)) fun (i : Fin k) =>
                                            @HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                              (c' (@Fin.castLE k m h i)) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                        (@OfNat.ofNat.{0} Real 8
                                          (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6)))))))) →
                                @LE.le.{0} Real Real.instLE
                                    (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                                      (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                        (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real Real.normedAddCommGroup)
                                        (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                      inst μ fun (ω : Ω) =>
                                      Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul) t''
                                          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                            (f' fun (i : Fin m) => X' i ω)
                                            (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                                              (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                                (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real
                                                  Real.normedAddCommGroup)
                                                (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                              inst μ fun (x : Ω) => f' fun (i : Fin m) => X' i x))))
                                    (Real.exp
                                      (@HDiv.hDiv.{0, 0, 0} Real Real Real
                                        (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HPow.hPow.{0, 0, 0} Real Nat Real
                                            (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) t''
                                            (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2)))
                                          (@Finset.sum.{0, 0} (Fin m) Real Real.instAddCommMonoid
                                            (@Finset.univ.{0} (Fin m) (Fin.fintype m)) fun (x : Fin m) =>
                                            @HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid))
                                              (c' x) (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                        (@OfNat.ofNat.{0} Real 8
                                          (@instOfNatAtLeastTwo.{0} Real 8 Real.instNatCast
                                            (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 6 (instOfNatNat 6))))))) →
                                  @LE.le.{0} Real Real.instLE
                                      (ENNReal.toReal
                                        (@DFunLike.coe.{u_1 + 1, u_1 + 1, 1} (@MeasureTheory.Measure.{u_1} Ω inst)
                                          (Set.{u_1} Ω) (fun (x : Set.{u_1} Ω) => ENNReal)
                                          (@MeasureTheory.Measure.instFunLike.{u_1} Ω inst) μ fun (ω : Ω) =>
                                          @GE.ge.{0} Real Real.instLE
                                            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                              (@Function.comp.{u_1 + 1, u_2 + 1, 1} Ω (Fin m → 𝓧) Real f'
                                                (@Function.swap.{1, u_1 + 1, u_2 + 1} (Fin m) Ω
                                                  (fun (a : Fin m) (a : Ω) => 𝓧) X')
                                                ω)
                                              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                                                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real
                                                    Real.normedAddCommGroup)
                                                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                                inst μ fun (x : Ω) =>
                                                @Function.comp.{u_1 + 1, u_2 + 1, 1} Ω (Fin m → 𝓧) Real f'
                                                  (@Function.swap.{1, u_1 + 1, u_2 + 1} (Fin m) Ω
                                                    (fun (a : Fin m) (a : Ω) => 𝓧) X')
                                                  x))
                                            ε))
                                      (Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                            (@Neg.neg.{0} Real Real.instNeg
                                              (@OfNat.ofNat.{0} Real 2
                                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                          t)) →
                                    @LE.le.{0} Real (@Preorder.toLE.{0} Real Real.instPreorder)
                                      (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                        (Real.exp
                                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                            (@Neg.neg.{0} Real Real.instNeg t'') ε))
                                        (@ProbabilityTheory.mgf.{u_1} Ω inst
                                          (fun (ω : Ω) =>
                                            @HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub)
                                              (f' fun (i : Fin m) => X' i ω)
                                              (@MeasureTheory.integral.{u_1, 0} Ω Real Real.normedAddCommGroup
                                                (@InnerProductSpace.toNormedSpace.{0, 0} Real Real Real.instRCLike
                                                  (@NormedAddCommGroup.toSeminormedAddCommGroup.{0} Real
                                                    Real.normedAddCommGroup)
                                                  (@RCLike.toInnerProductSpaceReal.{0} Real Real.instRCLike))
                                                inst μ fun (x : Ω) => f' fun (i : Fin m) => X' i x))
                                          μ t''))
                                      (Real.exp
                                        (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                          (@HMul.hMul.{0, 0, 0} Real Real Real (@instHMul.{0} Real Real.instMul)
                                            (@Neg.neg.{0} Real Real.instNeg
                                              (@OfNat.ofNat.{0} Real 2
                                                (@instOfNatAtLeastTwo.{0} Real 2 Real.instNatCast
                                                  (@instNatAtLeastTwo (@OfNat.ofNat.{0} Nat 0 (instOfNatNat 0))))))
                                            (@HPow.hPow.{0, 0, 0} Real Nat Real
                                              (@instHPow.{0, 0} Real Nat (@Monoid.toNatPow.{0} Real Real.instMonoid)) ε
                                              (@OfNat.ofNat.{0} Nat 2 (instOfNatNat 2))))
                                          t)) := sorry


theorem extracted_full_formal_statement_2.{u_3, u_2} {𝓧 : Type u_2} {ι : Type u_3} [inst : DecidableEq.{u_3 + 1} ι]
  (f : (ι → 𝓧) → Real) (c : ι → Real)
  (h_original_goal :
    Iff
      (∀ (i : ι) (x : ι → 𝓧) (x' : 𝓧),
        @LE.le.{0} Real Real.instLE
          (@abs.{0} Real Real.lattice Real.instAddGroup
            (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x)
              (f (@Function.update.{u_3 + 1, u_2 + 1} ι (fun (a : ι) => 𝓧) inst x i x'))))
          (c i))
      (∀ (i : ι) (x : ι → 𝓧) (x' : 𝓧),
        @LE.le.{0} Real Real.instLE
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x)
            (f (@Function.update.{u_3 + 1, u_2 + 1} ι (fun (a : ι) => 𝓧) inst x i x')))
          (c i))) :
  (∀ (i : ι) (x : ι → 𝓧) (x' : 𝓧),
      @LE.le.{0} Real Real.instLE
        (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x)
          (f (@Function.update.{u_3 + 1, u_2 + 1} ι (fun (a : ι) => 𝓧) inst x i x')))
        (c i)) →
    ∀ (i : ι) (x : ι → 𝓧) (x' : 𝓧),
      @LE.le.{0} Real Real.instLE
        (@abs.{0} Real Real.lattice Real.instAddGroup
          (@HSub.hSub.{0, 0, 0} Real Real Real (@instHSub.{0} Real Real.instSub) (f x)
            (f (@Function.update.{u_3 + 1, u_2 + 1} ι (fun (a : ι) => 𝓧) inst x i x'))))
        (c i) := sorry