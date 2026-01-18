.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final Surface-9VG74zQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const/16 v3, 0x80

    const/16 v4, 0x20

    const/4 v5, 0x6

    const/16 v7, 0x10

    const-string v8, "onClick"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x5e874d70

    move-object/from16 v9, p15

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v9, 0x1

    and-int/lit8 v8, v11, 0x1

    const/4 v0, 0x2

    const/16 v17, 0x4

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move/from16 v8, v17

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    and-int/lit8 v18, v11, 0x2

    if-eqz v18, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v13, 0x70

    move-object/from16 v0, p1

    if-nez v19, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v4

    goto :goto_2

    :cond_4
    move/from16 v19, v7

    :goto_2
    or-int v8, v8, v19

    :cond_5
    :goto_3
    and-int/lit8 v19, v11, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x100

    goto :goto_4

    :cond_8
    move/from16 v21, v3

    :goto_4
    or-int v8, v8, v21

    :goto_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_9

    move-wide/from16 v1, p3

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v1, p3

    :cond_a
    const/16 v23, 0x400

    :goto_6
    or-int v8, v8, v23

    goto :goto_7

    :cond_b
    move-wide/from16 v1, p3

    :goto_7
    const v23, 0xe000

    and-int v23, v13, v23

    if-nez v23, :cond_d

    and-int/lit8 v23, v11, 0x10

    move-wide/from16 v5, p5

    if-nez v23, :cond_c

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x4000

    goto :goto_8

    :cond_c
    const/16 v25, 0x2000

    :goto_8
    or-int v8, v8, v25

    goto :goto_9

    :cond_d
    move-wide/from16 v5, p5

    :goto_9
    and-int/lit8 v25, v11, 0x20

    if-eqz v25, :cond_e

    const/high16 v26, 0x30000

    or-int v8, v8, v26

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    const/high16 v26, 0x70000

    and-int v26, v13, v26

    move-object/from16 v4, p7

    if-nez v26, :cond_10

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v8, v8, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v11, 0x40

    if-eqz v27, :cond_11

    const/high16 v28, 0x180000

    or-int v8, v8, v28

    move/from16 v7, p8

    goto :goto_d

    :cond_11
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move/from16 v7, p8

    if-nez v28, :cond_13

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v8, v8, v29

    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_14

    const/high16 v29, 0xc00000

    or-int v8, v8, v29

    move-object/from16 v3, p9

    goto :goto_f

    :cond_14
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v3, p9

    if-nez v29, :cond_16

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v8, v8, v30

    :cond_16
    :goto_f
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_18

    const/16 v1, 0x100

    and-int/lit16 v2, v11, 0x100

    move-object/from16 v1, p10

    if-nez v2, :cond_17

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v8, v2

    goto :goto_11

    :cond_18
    move-object/from16 v1, p10

    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    :goto_12
    or-int v8, v8, v30

    :cond_19
    const/16 v1, 0x400

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v1, p11

    if-nez v30, :cond_19

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    goto :goto_12

    :goto_13
    and-int/2addr v1, v11

    if-eqz v1, :cond_1c

    const/16 v22, 0x6

    or-int/lit8 v17, v12, 0x6

    :goto_14
    const/16 v3, 0x800

    goto :goto_16

    :cond_1c
    and-int/lit8 v22, v12, 0xe

    move-object/from16 v3, p12

    if-nez v22, :cond_1e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v17, 0x2

    :goto_15
    or-int v17, v12, v17

    goto :goto_14

    :cond_1e
    move/from16 v17, v12

    goto :goto_14

    :goto_16
    and-int/2addr v3, v11

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    :goto_17
    move/from16 v4, v17

    goto :goto_19

    :cond_20
    and-int/lit8 v21, v12, 0x70

    move-object/from16 v4, p13

    if-nez v21, :cond_1f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v26, 0x20

    goto :goto_18

    :cond_21
    const/16 v26, 0x10

    :goto_18
    or-int v17, v17, v26

    goto :goto_17

    :goto_19
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_22
    :goto_1a
    move v6, v4

    goto :goto_1c

    :cond_23
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_22

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v29, 0x100

    goto :goto_1b

    :cond_24
    const/16 v29, 0x80

    :goto_1b
    or-int v4, v4, v29

    goto :goto_1a

    :goto_1c
    const v4, 0x5b6db6db

    and-int/2addr v4, v8

    const v5, 0x12492492

    if-ne v4, v5, :cond_26

    and-int/lit16 v4, v6, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_1d

    .line 2
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v3, v9

    move-object v1, v10

    move-object/from16 v10, p9

    move v9, v7

    move-wide/from16 v6, p5

    goto/16 :goto_2c

    .line 3
    :cond_26
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v4, 0x1

    and-int/lit8 v5, v13, 0x1

    const v4, -0xe000001

    const v17, -0xe001

    if-eqz v5, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1e

    .line 4
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_28

    and-int/lit16 v8, v8, -0x1c01

    :cond_28
    const/16 v0, 0x10

    and-int/2addr v0, v11

    if-eqz v0, :cond_29

    and-int v8, v8, v17

    :cond_29
    const/16 v0, 0x100

    and-int/2addr v0, v11

    if-eqz v0, :cond_2a

    and-int v0, v8, v4

    move-object/from16 v17, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-object/from16 v19, p7

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move/from16 v21, v6

    move/from16 v26, v7

    move-object/from16 v18, v9

    move v6, v0

    goto/16 :goto_2b

    :cond_2a
    move-object/from16 v17, p1

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-object/from16 v19, p7

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move/from16 v21, v6

    move/from16 v26, v7

    move v6, v8

    move-object/from16 v18, v9

    goto/16 :goto_2b

    :cond_2b
    :goto_1e
    if-eqz v18, :cond_2c

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2c
    move-object/from16 v5, p1

    :goto_1f
    if-eqz v19, :cond_2d

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    :cond_2d
    and-int/lit8 v18, v11, 0x8

    if-eqz v18, :cond_2e

    .line 7
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-virtual {v4, v10, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    and-int/lit16 v8, v8, -0x1c01

    :goto_20
    const/16 v19, 0x10

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v5

    move-wide/from16 v4, p3

    goto :goto_20

    :goto_21
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_2f

    shr-int/lit8 v19, v8, 0x9

    move/from16 v21, v6

    and-int/lit8 v6, v19, 0xe

    .line 8
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int v8, v8, v17

    goto :goto_22

    :cond_2f
    move/from16 v21, v6

    move-wide/from16 v22, p5

    :goto_22
    if-eqz v25, :cond_30

    const/16 v17, 0x0

    goto :goto_23

    :cond_30
    move-object/from16 v17, p7

    :goto_23
    if-eqz v27, :cond_31

    const/4 v6, 0x0

    int-to-float v7, v6

    .line 9
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_24

    :cond_31
    move v6, v7

    :goto_24
    if-eqz v0, :cond_33

    const v0, -0x1d58f75c

    .line 10
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_32

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_25
    const/16 v7, 0x100

    goto :goto_26

    :cond_33
    move-object/from16 v0, p9

    goto :goto_25

    :goto_26
    and-int/2addr v7, v11

    if-eqz v7, :cond_34

    .line 16
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 17
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/Indication;

    const v18, -0xe000001

    and-int v8, v8, v18

    goto :goto_27

    :cond_34
    move-object/from16 v7, p10

    :goto_27
    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_28

    :cond_35
    move/from16 v2, p11

    :goto_28
    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_29

    :cond_36
    move-object/from16 v1, p12

    :goto_29
    if-eqz v3, :cond_37

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move/from16 v29, v2

    move/from16 v26, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v24, v22

    const/16 v31, 0x0

    :goto_2a
    move-object/from16 v17, p1

    move-wide/from16 v22, v4

    goto :goto_2b

    :cond_37
    move-object/from16 v31, p13

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move/from16 v29, v2

    move/from16 v26, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-wide/from16 v24, v22

    goto :goto_2a

    .line 18
    :goto_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 19
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v26

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    .line 22
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v2, 0x2

    new-array v9, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/16 v16, 0x1

    aput-object v0, v9, v16

    .line 24
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object v0, v8

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v22

    move/from16 v20, v21

    move-object/from16 v7, v19

    move-object/from16 v32, v8

    move/from16 v8, v26

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-object/from16 v34, v10

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, p0

    move-object/from16 v15, p14

    move/from16 v16, v20

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x8eaa230

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v33

    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    .line 26
    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_2d

    :cond_38
    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2d
    return-void
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p8

    .line 3
    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    .line 13
    const-string v6, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v6, 0x542c837a

    .line 20
    .line 21
    move-object/from16 v7, p9

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x1

    .line 27
    .line 28
    and-int/lit8 v6, p11, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    or-int/lit8 v7, v11, 0x6

    .line 33
    move v8, v7

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v7, v11, 0xe

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    move v8, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v3

    .line 52
    :goto_0
    or-int/2addr v8, v11

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    move-object/from16 v7, p0

    .line 56
    move v8, v11

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v9, p11, 0x2

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x30

    .line 63
    .line 64
    :cond_3
    move-object/from16 v14, p1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    and-int/lit8 v14, v11, 0x70

    .line 68
    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v15

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    move v15, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v15, v1

    .line 81
    :goto_2
    or-int/2addr v8, v15

    .line 82
    .line 83
    :goto_3
    and-int/lit16 v15, v11, 0x380

    .line 84
    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    and-int/lit8 v15, p11, 0x4

    .line 88
    .line 89
    move-wide/from16 v3, p2

    .line 90
    .line 91
    if-nez v15, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 95
    move-result v17

    .line 96
    .line 97
    if-eqz v17, :cond_6

    .line 98
    .line 99
    const/16 v17, 0x100

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v17, 0x80

    .line 103
    .line 104
    :goto_4
    or-int v8, v8, v17

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_7
    move-wide/from16 v3, p2

    .line 108
    .line 109
    :goto_5
    and-int/lit16 v15, v11, 0x1c00

    .line 110
    .line 111
    if-nez v15, :cond_9

    .line 112
    .line 113
    and-int/lit8 v15, p11, 0x8

    .line 114
    .line 115
    move/from16 v17, v6

    .line 116
    .line 117
    move-wide/from16 v5, p4

    .line 118
    .line 119
    if-nez v15, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 123
    move-result v18

    .line 124
    .line 125
    if-eqz v18, :cond_8

    .line 126
    .line 127
    const/16 v18, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_8
    const/16 v18, 0x400

    .line 131
    .line 132
    :goto_6
    or-int v8, v8, v18

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_9
    move/from16 v17, v6

    .line 136
    .line 137
    move-wide/from16 v5, p4

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v1, p11, 0x10

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    or-int/lit16 v8, v8, 0x6000

    .line 144
    .line 145
    move-object/from16 v15, p6

    .line 146
    goto :goto_9

    .line 147
    .line 148
    .line 149
    :cond_a
    const v18, 0xe000

    .line 150
    .line 151
    and-int v18, v11, v18

    .line 152
    .line 153
    move-object/from16 v15, p6

    .line 154
    .line 155
    if-nez v18, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v19

    .line 160
    .line 161
    if-eqz v19, :cond_b

    .line 162
    .line 163
    const/16 v19, 0x4000

    .line 164
    goto :goto_8

    .line 165
    .line 166
    :cond_b
    const/16 v19, 0x2000

    .line 167
    .line 168
    :goto_8
    or-int v8, v8, v19

    .line 169
    .line 170
    :cond_c
    :goto_9
    and-int/lit8 v2, p11, 0x20

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const/high16 v19, 0x30000

    .line 175
    .line 176
    or-int v8, v8, v19

    .line 177
    .line 178
    move/from16 v0, p7

    .line 179
    goto :goto_b

    .line 180
    .line 181
    :cond_d
    const/high16 v19, 0x70000

    .line 182
    .line 183
    and-int v19, v11, v19

    .line 184
    .line 185
    move/from16 v0, p7

    .line 186
    .line 187
    if-nez v19, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 191
    move-result v20

    .line 192
    .line 193
    if-eqz v20, :cond_e

    .line 194
    .line 195
    const/high16 v20, 0x20000

    .line 196
    goto :goto_a

    .line 197
    .line 198
    :cond_e
    const/high16 v20, 0x10000

    .line 199
    .line 200
    :goto_a
    or-int v8, v8, v20

    .line 201
    .line 202
    :cond_f
    :goto_b
    and-int/lit8 v20, p11, 0x40

    .line 203
    .line 204
    if-eqz v20, :cond_10

    .line 205
    .line 206
    const/high16 v20, 0x180000

    .line 207
    .line 208
    :goto_c
    or-int v8, v8, v20

    .line 209
    goto :goto_d

    .line 210
    .line 211
    :cond_10
    const/high16 v20, 0x380000

    .line 212
    .line 213
    and-int v20, v11, v20

    .line 214
    .line 215
    if-nez v20, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v20

    .line 220
    .line 221
    if-eqz v20, :cond_11

    .line 222
    .line 223
    const/high16 v20, 0x100000

    .line 224
    goto :goto_c

    .line 225
    .line 226
    :cond_11
    const/high16 v20, 0x80000

    .line 227
    goto :goto_c

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_d
    const v20, 0x2db6db

    .line 231
    .line 232
    and-int v13, v8, v20

    .line 233
    .line 234
    .line 235
    const v0, 0x92492

    .line 236
    .line 237
    if-ne v13, v0, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_13

    .line 244
    goto :goto_e

    .line 245
    .line 246
    .line 247
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    move/from16 v8, p7

    .line 250
    move-object v1, v7

    .line 251
    move-object v2, v14

    .line 252
    move-object v7, v15

    .line 253
    .line 254
    goto/16 :goto_17

    .line 255
    .line 256
    .line 257
    :cond_14
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 258
    const/4 v0, 0x1

    .line 259
    .line 260
    and-int/lit8 v13, v11, 0x1

    .line 261
    .line 262
    if-eqz v13, :cond_18

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    goto :goto_11

    .line 270
    .line 271
    .line 272
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    const/4 v0, 0x4

    .line 274
    .line 275
    and-int/lit8 v0, p11, 0x4

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    and-int/lit16 v8, v8, -0x381

    .line 280
    .line 281
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    and-int/lit16 v0, v8, -0x1c01

    .line 286
    .line 287
    move/from16 v21, p7

    .line 288
    .line 289
    move-wide/from16 v17, v5

    .line 290
    move-object v13, v7

    .line 291
    .line 292
    move-object/from16 v20, v15

    .line 293
    move v6, v0

    .line 294
    :goto_f
    move-wide v15, v3

    .line 295
    goto :goto_16

    .line 296
    .line 297
    :cond_17
    move/from16 v21, p7

    .line 298
    .line 299
    move-wide/from16 v17, v5

    .line 300
    move-object v13, v7

    .line 301
    move v6, v8

    .line 302
    .line 303
    :goto_10
    move-object/from16 v20, v15

    .line 304
    goto :goto_f

    .line 305
    .line 306
    :cond_18
    :goto_11
    if-eqz v17, :cond_19

    .line 307
    .line 308
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    :cond_19
    if-eqz v9, :cond_1a

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 314
    move-result-object v9

    .line 315
    :goto_12
    const/4 v0, 0x4

    .line 316
    goto :goto_13

    .line 317
    :cond_1a
    move-object v9, v14

    .line 318
    goto :goto_12

    .line 319
    .line 320
    :goto_13
    and-int/lit8 v0, p11, 0x4

    .line 321
    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 325
    const/4 v13, 0x6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 333
    move-result-wide v3

    .line 334
    .line 335
    and-int/lit16 v8, v8, -0x381

    .line 336
    goto :goto_14

    .line 337
    :cond_1b
    const/4 v13, 0x6

    .line 338
    .line 339
    :goto_14
    and-int/lit8 v0, p11, 0x8

    .line 340
    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    shr-int/lit8 v0, v8, 0x6

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4, v12, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 349
    move-result-wide v5

    .line 350
    .line 351
    and-int/lit16 v8, v8, -0x1c01

    .line 352
    .line 353
    :cond_1c
    if-eqz v1, :cond_1d

    .line 354
    const/4 v0, 0x0

    .line 355
    move-object v15, v0

    .line 356
    .line 357
    :cond_1d
    if-eqz v2, :cond_1e

    .line 358
    const/4 v0, 0x0

    .line 359
    int-to-float v1, v0

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    move-result v0

    .line 364
    .line 365
    move/from16 v21, v0

    .line 366
    .line 367
    :goto_15
    move-wide/from16 v17, v5

    .line 368
    move-object v13, v7

    .line 369
    move v6, v8

    .line 370
    move-object v14, v9

    .line 371
    goto :goto_10

    .line 372
    .line 373
    :cond_1e
    move/from16 v21, p7

    .line 374
    goto :goto_15

    .line 375
    .line 376
    .line 377
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 391
    move-result v0

    .line 392
    .line 393
    add-float v0, v0, v21

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    move-result v5

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 421
    move-result-object v1

    .line 422
    const/4 v2, 0x2

    .line 423
    .line 424
    new-array v9, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 425
    const/4 v2, 0x0

    .line 426
    .line 427
    aput-object v0, v9, v2

    .line 428
    const/4 v0, 0x1

    .line 429
    .line 430
    aput-object v1, v9, v0

    .line 431
    .line 432
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 433
    move-object v0, v8

    .line 434
    move-object v1, v13

    .line 435
    move-object v2, v14

    .line 436
    move-wide v3, v15

    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    move-object v10, v8

    .line 440
    .line 441
    move/from16 v8, v21

    .line 442
    move-object v11, v9

    .line 443
    .line 444
    move-object/from16 v9, p8

    .line 445
    .line 446
    .line 447
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const v0, -0x6c9bf7c6

    .line 451
    const/4 v1, 0x1

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const/16 v1, 0x38

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 461
    move-object v1, v13

    .line 462
    .line 463
    move-wide/from16 v5, v17

    .line 464
    .line 465
    .line 466
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    move-result-object v12

    .line 468
    .line 469
    if-nez v12, :cond_1f

    .line 470
    goto :goto_18

    .line 471
    .line 472
    :cond_1f
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 473
    move-object v0, v13

    .line 474
    .line 475
    move-object/from16 v9, p8

    .line 476
    .line 477
    move/from16 v10, p10

    .line 478
    .line 479
    move/from16 v11, p11

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 486
    :goto_18
    return-void
.end method

.method public static final Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p11

    .line 5
    .line 6
    move/from16 v15, p13

    .line 7
    .line 8
    move/from16 v12, p14

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const-string v8, "onClick"

    .line 20
    .line 21
    .line 22
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v8, "content"

    .line 25
    .line 26
    .line 27
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v8, 0x5d0914cd

    .line 31
    .line 32
    move-object/from16 v9, p12

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    move-result-object v11

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    and-int/lit8 v8, v12, 0x1

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    or-int/lit8 v8, v15, 0x6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v8, v15, 0xe

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    move v8, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v8, v5

    .line 58
    :goto_0
    or-int/2addr v8, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v15

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v9, v12, 0x2

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x30

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v16, v15, 0x70

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    if-nez v16, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v17

    .line 80
    .line 81
    if-eqz v17, :cond_4

    .line 82
    .line 83
    move/from16 v17, v7

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    move/from16 v17, v6

    .line 87
    .line 88
    :goto_2
    or-int v8, v8, v17

    .line 89
    :cond_5
    :goto_3
    and-int/2addr v3, v12

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x180

    .line 94
    .line 95
    :cond_6
    move/from16 v0, p2

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_7
    and-int/lit16 v0, v15, 0x380

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    move/from16 v0, p2

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    move-result v18

    .line 107
    .line 108
    if-eqz v18, :cond_8

    .line 109
    .line 110
    const/16 v18, 0x100

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_8
    move/from16 v18, v1

    .line 114
    .line 115
    :goto_4
    or-int v8, v8, v18

    .line 116
    .line 117
    :goto_5
    and-int/lit8 v18, v12, 0x8

    .line 118
    .line 119
    if-eqz v18, :cond_a

    .line 120
    .line 121
    or-int/lit16 v8, v8, 0xc00

    .line 122
    .line 123
    :cond_9
    move-object/from16 v4, p3

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v20

    .line 135
    .line 136
    if-eqz v20, :cond_b

    .line 137
    .line 138
    const/16 v20, 0x800

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_b
    const/16 v20, 0x400

    .line 142
    .line 143
    :goto_6
    or-int v8, v8, v20

    .line 144
    .line 145
    .line 146
    :goto_7
    const v20, 0xe000

    .line 147
    .line 148
    and-int v20, v15, v20

    .line 149
    .line 150
    if-nez v20, :cond_d

    .line 151
    .line 152
    and-int/lit8 v20, v12, 0x10

    .line 153
    .line 154
    move/from16 p12, v3

    .line 155
    .line 156
    move-wide/from16 v2, p4

    .line 157
    .line 158
    if-nez v20, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 162
    move-result v21

    .line 163
    .line 164
    if-eqz v21, :cond_c

    .line 165
    .line 166
    const/16 v21, 0x4000

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_c
    const/16 v21, 0x2000

    .line 170
    .line 171
    :goto_8
    or-int v8, v8, v21

    .line 172
    goto :goto_9

    .line 173
    .line 174
    :cond_d
    move/from16 p12, v3

    .line 175
    .line 176
    move-wide/from16 v2, p4

    .line 177
    .line 178
    :goto_9
    const/high16 v21, 0x70000

    .line 179
    .line 180
    and-int v21, v15, v21

    .line 181
    .line 182
    if-nez v21, :cond_f

    .line 183
    .line 184
    and-int/lit8 v21, v12, 0x20

    .line 185
    .line 186
    move-wide/from16 v6, p6

    .line 187
    .line 188
    if-nez v21, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    move-result v23

    .line 193
    .line 194
    if-eqz v23, :cond_e

    .line 195
    .line 196
    const/high16 v23, 0x20000

    .line 197
    goto :goto_a

    .line 198
    .line 199
    :cond_e
    const/high16 v23, 0x10000

    .line 200
    .line 201
    :goto_a
    or-int v8, v8, v23

    .line 202
    goto :goto_b

    .line 203
    .line 204
    :cond_f
    move-wide/from16 v6, p6

    .line 205
    .line 206
    :goto_b
    and-int/lit8 v23, v12, 0x40

    .line 207
    .line 208
    if-eqz v23, :cond_10

    .line 209
    .line 210
    const/high16 v24, 0x180000

    .line 211
    .line 212
    or-int v8, v8, v24

    .line 213
    .line 214
    move-object/from16 v10, p8

    .line 215
    goto :goto_d

    .line 216
    .line 217
    :cond_10
    const/high16 v24, 0x380000

    .line 218
    .line 219
    and-int v24, v15, v24

    .line 220
    .line 221
    move-object/from16 v10, p8

    .line 222
    .line 223
    if-nez v24, :cond_12

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v25

    .line 228
    .line 229
    if-eqz v25, :cond_11

    .line 230
    .line 231
    const/high16 v25, 0x100000

    .line 232
    goto :goto_c

    .line 233
    .line 234
    :cond_11
    const/high16 v25, 0x80000

    .line 235
    .line 236
    :goto_c
    or-int v8, v8, v25

    .line 237
    :cond_12
    :goto_d
    and-int/2addr v1, v12

    .line 238
    .line 239
    if-eqz v1, :cond_14

    .line 240
    .line 241
    const/high16 v25, 0xc00000

    .line 242
    .line 243
    :goto_e
    or-int v8, v8, v25

    .line 244
    .line 245
    :cond_13
    const/16 v0, 0x100

    .line 246
    goto :goto_f

    .line 247
    .line 248
    :cond_14
    const/high16 v25, 0x1c00000

    .line 249
    .line 250
    and-int v25, v15, v25

    .line 251
    .line 252
    move/from16 v0, p9

    .line 253
    .line 254
    if-nez v25, :cond_13

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 258
    move-result v25

    .line 259
    .line 260
    if-eqz v25, :cond_15

    .line 261
    .line 262
    const/high16 v25, 0x800000

    .line 263
    goto :goto_e

    .line 264
    .line 265
    :cond_15
    const/high16 v25, 0x400000

    .line 266
    goto :goto_e

    .line 267
    :goto_f
    and-int/2addr v0, v12

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    const/high16 v20, 0x6000000

    .line 272
    .line 273
    or-int v8, v8, v20

    .line 274
    .line 275
    move-object/from16 v2, p10

    .line 276
    goto :goto_11

    .line 277
    .line 278
    :cond_16
    const/high16 v20, 0xe000000

    .line 279
    .line 280
    and-int v20, v15, v20

    .line 281
    .line 282
    move-object/from16 v2, p10

    .line 283
    .line 284
    if-nez v20, :cond_18

    .line 285
    .line 286
    .line 287
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_17

    .line 291
    .line 292
    const/high16 v3, 0x4000000

    .line 293
    goto :goto_10

    .line 294
    .line 295
    :cond_17
    const/high16 v3, 0x2000000

    .line 296
    :goto_10
    or-int/2addr v8, v3

    .line 297
    .line 298
    :cond_18
    :goto_11
    and-int/lit16 v3, v12, 0x200

    .line 299
    .line 300
    if-eqz v3, :cond_19

    .line 301
    .line 302
    const/high16 v3, 0x30000000

    .line 303
    :goto_12
    or-int/2addr v8, v3

    .line 304
    goto :goto_13

    .line 305
    .line 306
    :cond_19
    const/high16 v3, 0x70000000

    .line 307
    and-int/2addr v3, v15

    .line 308
    .line 309
    if-nez v3, :cond_1b

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_1a

    .line 316
    .line 317
    const/high16 v3, 0x20000000

    .line 318
    goto :goto_12

    .line 319
    .line 320
    :cond_1a
    const/high16 v3, 0x10000000

    .line 321
    goto :goto_12

    .line 322
    .line 323
    .line 324
    :cond_1b
    :goto_13
    const v3, 0x5b6db6db

    .line 325
    and-int/2addr v3, v8

    .line 326
    .line 327
    .line 328
    const v2, 0x12492492

    .line 329
    .line 330
    if-ne v3, v2, :cond_1d

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-nez v2, :cond_1c

    .line 337
    goto :goto_14

    .line 338
    .line 339
    .line 340
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    move-object v2, v5

    .line 344
    move-wide v7, v6

    .line 345
    move-object v9, v10

    .line 346
    move-object v15, v11

    .line 347
    .line 348
    move-wide/from16 v5, p4

    .line 349
    .line 350
    move/from16 v10, p9

    .line 351
    .line 352
    move-object/from16 v11, p10

    .line 353
    .line 354
    goto/16 :goto_1c

    .line 355
    .line 356
    .line 357
    :cond_1d
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 358
    const/4 v2, 0x1

    .line 359
    .line 360
    and-int/lit8 v3, v15, 0x1

    .line 361
    .line 362
    .line 363
    const v2, -0x70001

    .line 364
    .line 365
    .line 366
    const v20, -0xe001

    .line 367
    .line 368
    if-eqz v3, :cond_21

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_1e

    .line 375
    goto :goto_15

    .line 376
    .line 377
    .line 378
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 379
    .line 380
    const/16 v0, 0x10

    .line 381
    and-int/2addr v0, v12

    .line 382
    .line 383
    if-eqz v0, :cond_1f

    .line 384
    .line 385
    and-int v8, v8, v20

    .line 386
    .line 387
    :cond_1f
    const/16 v0, 0x20

    .line 388
    and-int/2addr v0, v12

    .line 389
    .line 390
    if-eqz v0, :cond_20

    .line 391
    .line 392
    and-int v0, v8, v2

    .line 393
    .line 394
    move/from16 v19, p2

    .line 395
    .line 396
    move-wide/from16 v21, p4

    .line 397
    .line 398
    move/from16 v27, p9

    .line 399
    .line 400
    move-object/from16 v28, p10

    .line 401
    .line 402
    move-object/from16 v20, v4

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    move-wide/from16 v25, v6

    .line 407
    .line 408
    move-object/from16 v23, v10

    .line 409
    move v6, v0

    .line 410
    .line 411
    goto/16 :goto_1b

    .line 412
    .line 413
    :cond_20
    move/from16 v19, p2

    .line 414
    .line 415
    move-wide/from16 v21, p4

    .line 416
    .line 417
    move/from16 v27, p9

    .line 418
    .line 419
    move-object/from16 v28, p10

    .line 420
    .line 421
    move-object/from16 v20, v4

    .line 422
    .line 423
    move-object/from16 v18, v5

    .line 424
    .line 425
    move-wide/from16 v25, v6

    .line 426
    move v6, v8

    .line 427
    .line 428
    move-object/from16 v23, v10

    .line 429
    .line 430
    goto/16 :goto_1b

    .line 431
    .line 432
    :cond_21
    :goto_15
    if-eqz v9, :cond_22

    .line 433
    .line 434
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 435
    goto :goto_16

    .line 436
    :cond_22
    move-object v3, v5

    .line 437
    .line 438
    :goto_16
    if-eqz p12, :cond_23

    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_17

    .line 441
    .line 442
    :cond_23
    move/from16 v5, p2

    .line 443
    .line 444
    :goto_17
    if-eqz v18, :cond_24

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    :cond_24
    const/16 v9, 0x10

    .line 451
    and-int/2addr v9, v12

    .line 452
    .line 453
    if-eqz v9, :cond_25

    .line 454
    .line 455
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 456
    const/4 v2, 0x6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 464
    move-result-wide v18

    .line 465
    .line 466
    and-int v8, v8, v20

    .line 467
    move v2, v8

    .line 468
    .line 469
    move-wide/from16 v8, v18

    .line 470
    .line 471
    const/16 v18, 0x20

    .line 472
    goto :goto_18

    .line 473
    :cond_25
    move v2, v8

    .line 474
    .line 475
    const/16 v18, 0x20

    .line 476
    .line 477
    move-wide/from16 v8, p4

    .line 478
    .line 479
    :goto_18
    and-int/lit8 v18, v12, 0x20

    .line 480
    .line 481
    if-eqz v18, :cond_26

    .line 482
    .line 483
    shr-int/lit8 v6, v2, 0xc

    .line 484
    .line 485
    and-int/lit8 v6, v6, 0xe

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v9, v11, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 489
    move-result-wide v6

    .line 490
    .line 491
    .line 492
    const v18, -0x70001

    .line 493
    .line 494
    and-int v2, v2, v18

    .line 495
    .line 496
    :cond_26
    if-eqz v23, :cond_27

    .line 497
    const/4 v10, 0x0

    .line 498
    .line 499
    :cond_27
    move/from16 p1, v2

    .line 500
    .line 501
    if-eqz v1, :cond_28

    .line 502
    const/4 v1, 0x0

    .line 503
    int-to-float v2, v1

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 507
    move-result v1

    .line 508
    goto :goto_19

    .line 509
    .line 510
    :cond_28
    move/from16 v1, p9

    .line 511
    .line 512
    :goto_19
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    .line 515
    const v0, -0x1d58f75c

    .line 516
    .line 517
    .line 518
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    if-ne v0, v2, :cond_29

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 543
    .line 544
    move-object/from16 v28, v0

    .line 545
    .line 546
    :goto_1a
    move/from16 v27, v1

    .line 547
    .line 548
    move-object/from16 v18, v3

    .line 549
    .line 550
    move-object/from16 v20, v4

    .line 551
    .line 552
    move/from16 v19, v5

    .line 553
    .line 554
    move-wide/from16 v25, v6

    .line 555
    .line 556
    move-wide/from16 v21, v8

    .line 557
    .line 558
    move-object/from16 v23, v10

    .line 559
    .line 560
    move/from16 v6, p1

    .line 561
    goto :goto_1b

    .line 562
    .line 563
    :cond_2a
    move-object/from16 v28, p10

    .line 564
    goto :goto_1a

    .line 565
    .line 566
    .line 567
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 581
    move-result v0

    .line 582
    .line 583
    add-float v0, v0, v27

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 587
    move-result v5

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 611
    move-result-object v1

    .line 612
    const/4 v2, 0x2

    .line 613
    .line 614
    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 615
    const/4 v2, 0x0

    .line 616
    .line 617
    aput-object v0, v10, v2

    .line 618
    .line 619
    const/16 v16, 0x1

    .line 620
    .line 621
    aput-object v1, v10, v16

    .line 622
    .line 623
    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 624
    move-object v0, v9

    .line 625
    .line 626
    move-object/from16 v1, v18

    .line 627
    .line 628
    move-object/from16 v2, v20

    .line 629
    .line 630
    move-wide/from16 v3, v21

    .line 631
    .line 632
    move-object/from16 v7, v23

    .line 633
    .line 634
    move/from16 v8, v27

    .line 635
    move-object v13, v9

    .line 636
    .line 637
    move-object/from16 v9, v28

    .line 638
    .line 639
    move-object/from16 v29, v10

    .line 640
    .line 641
    move/from16 v14, v16

    .line 642
    .line 643
    move/from16 v10, v19

    .line 644
    move-object v15, v11

    .line 645
    .line 646
    move-object/from16 v11, p0

    .line 647
    .line 648
    move-object/from16 v12, p11

    .line 649
    .line 650
    .line 651
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7916180d

    .line 655
    .line 656
    .line 657
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    const/16 v1, 0x38

    .line 661
    .line 662
    move-object/from16 v2, v29

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    move-object/from16 v2, v18

    .line 668
    .line 669
    move/from16 v3, v19

    .line 670
    .line 671
    move-object/from16 v4, v20

    .line 672
    .line 673
    move-wide/from16 v5, v21

    .line 674
    .line 675
    move-object/from16 v9, v23

    .line 676
    .line 677
    move-wide/from16 v7, v25

    .line 678
    .line 679
    move/from16 v10, v27

    .line 680
    .line 681
    move-object/from16 v11, v28

    .line 682
    .line 683
    .line 684
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 685
    move-result-object v15

    .line 686
    .line 687
    if-nez v15, :cond_2b

    .line 688
    goto :goto_1d

    .line 689
    .line 690
    :cond_2b
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    .line 691
    move-object v0, v14

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v12, p11

    .line 696
    .line 697
    move/from16 v13, p13

    .line 698
    .line 699
    move-object/from16 v30, v14

    .line 700
    .line 701
    move/from16 v14, p14

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 705
    .line 706
    move-object/from16 v0, v30

    .line 707
    .line 708
    .line 709
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 710
    :goto_1d
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/16 v6, 0x20

    const-string v7, "onClick"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0xf9e37f1

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v7, v12, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v7, v13, 0x6

    move/from16 v16, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v13, 0xe

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move/from16 v16, v13

    :goto_1
    and-int/lit8 v17, v12, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v13, 0x70

    if-nez v17, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    :goto_3
    or-int v16, v16, v17

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v3

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    :goto_5
    or-int v0, v0, v18

    :goto_6
    and-int/lit8 v18, v12, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_7

    :cond_b
    const/16 v19, 0x400

    :goto_7
    or-int v0, v0, v19

    :goto_8
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_a

    :cond_c
    const v19, 0xe000

    and-int v19, v13, v19

    move-object/from16 v9, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_9

    :cond_d
    const/16 v20, 0x2000

    :goto_9
    or-int v0, v0, v20

    :cond_e
    :goto_a
    const/high16 v20, 0x70000

    and-int v20, v13, v20

    if-nez v20, :cond_10

    and-int/lit8 v20, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v20, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x10000

    :goto_b
    or-int v0, v0, v21

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    if-nez v21, :cond_12

    and-int/lit8 v21, v12, 0x40

    move-wide/from16 v5, p7

    if-nez v21, :cond_11

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p7

    :goto_e
    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_13
    move-object/from16 v7, p9

    goto :goto_10

    :cond_14
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :goto_10
    and-int/2addr v3, v12

    if-eqz v3, :cond_16

    const/high16 v22, 0x6000000

    or-int v0, v0, v22

    move/from16 v1, p10

    goto :goto_12

    :cond_16
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    move/from16 v1, p10

    if-nez v22, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v23, 0x2000000

    :goto_11
    or-int v0, v0, v23

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1a

    const/high16 v23, 0x30000000

    or-int v0, v0, v23

    move-object/from16 v5, p11

    :cond_19
    :goto_13
    const/16 v6, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v23, 0x70000000

    and-int v23, v13, v23

    move-object/from16 v5, p11

    if-nez v23, :cond_19

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_13

    :goto_15
    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    or-int/lit8 v22, p15, 0x6

    goto :goto_17

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x2

    :goto_16
    or-int v6, p15, v6

    move/from16 v22, v6

    goto :goto_17

    :cond_1e
    move/from16 v22, p15

    :goto_17
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v5, 0x12492492

    if-ne v6, v5, :cond_20

    and-int/lit8 v5, v22, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move-object v3, v8

    move-object v5, v9

    move v4, v10

    move-object v1, v11

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object v10, v7

    move-wide/from16 v6, p5

    goto/16 :goto_23

    .line 3
    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v6, v13, 0x1

    const v5, -0x380001

    const v23, -0x70001

    if-eqz v6, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_19

    .line 4
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v5

    :cond_23
    move-wide/from16 v23, p5

    move-wide/from16 v25, p7

    move/from16 v27, p10

    move-object/from16 v28, p11

    move v6, v0

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    move/from16 v18, v10

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v16, :cond_25

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object v6, v8

    :goto_1a
    if-eqz v18, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v4, :cond_27

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :goto_1b
    const/16 v8, 0x20

    goto :goto_1c

    :cond_27
    move-object v4, v9

    goto :goto_1b

    :goto_1c
    and-int/2addr v8, v12

    if-eqz v8, :cond_28

    .line 7
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v0, v0, v23

    goto :goto_1d

    :cond_28
    move-wide/from16 v8, p5

    :goto_1d
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_29

    shr-int/lit8 v16, v0, 0xf

    move-object/from16 p2, v4

    and-int/lit8 v4, v16, 0xe

    .line 8
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/2addr v0, v5

    goto :goto_1e

    :cond_29
    move-object/from16 p2, v4

    move-wide/from16 v20, p7

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object v2, v7

    :goto_1f
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 9
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_20

    :cond_2b
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    .line 10
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    :goto_21
    move/from16 v27, v3

    move-object/from16 v16, v6

    move-wide/from16 v23, v8

    move/from16 v18, v10

    move-wide/from16 v25, v20

    move-object/from16 v20, p2

    move v6, v0

    move-object/from16 v21, v2

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 16
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 19
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v17, 0x1

    aput-object v1, v10, v17

    .line 21
    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-wide/from16 v3, v23

    move-object/from16 v7, v21

    move/from16 v8, v27

    move-object v15, v9

    move/from16 v9, p0

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v22

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x52ec04cf

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    .line 22
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move/from16 v11, v27

    move-object/from16 v12, v28

    .line 23
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_24

    :cond_2e
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_24
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/16 v6, 0x20

    const-string v7, "onCheckedChange"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x4ff6b910

    move-object/from16 v8, p13

    .line 24
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v7, v12, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v7, v13, 0x6

    move/from16 v16, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v13, 0xe

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move/from16 v16, v13

    :goto_1
    and-int/lit8 v17, v12, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v13, 0x70

    if-nez v17, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    :goto_3
    or-int v16, v16, v17

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v3

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    :goto_5
    or-int v0, v0, v18

    :goto_6
    and-int/lit8 v18, v12, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_7

    :cond_b
    const/16 v19, 0x400

    :goto_7
    or-int v0, v0, v19

    :goto_8
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_a

    :cond_c
    const v19, 0xe000

    and-int v19, v13, v19

    move-object/from16 v9, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_9

    :cond_d
    const/16 v20, 0x2000

    :goto_9
    or-int v0, v0, v20

    :cond_e
    :goto_a
    const/high16 v20, 0x70000

    and-int v20, v13, v20

    if-nez v20, :cond_10

    and-int/lit8 v20, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v20, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x10000

    :goto_b
    or-int v0, v0, v21

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    if-nez v21, :cond_12

    and-int/lit8 v21, v12, 0x40

    move-wide/from16 v5, p7

    if-nez v21, :cond_11

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p7

    :goto_e
    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_13
    move-object/from16 v7, p9

    goto :goto_10

    :cond_14
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :goto_10
    and-int/2addr v3, v12

    if-eqz v3, :cond_16

    const/high16 v22, 0x6000000

    or-int v0, v0, v22

    move/from16 v1, p10

    goto :goto_12

    :cond_16
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    move/from16 v1, p10

    if-nez v22, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v23, 0x2000000

    :goto_11
    or-int v0, v0, v23

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1a

    const/high16 v23, 0x30000000

    or-int v0, v0, v23

    move-object/from16 v5, p11

    :cond_19
    :goto_13
    const/16 v6, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v23, 0x70000000

    and-int v23, v13, v23

    move-object/from16 v5, p11

    if-nez v23, :cond_19

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_13

    :goto_15
    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    or-int/lit8 v22, p15, 0x6

    goto :goto_17

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x2

    :goto_16
    or-int v6, p15, v6

    move/from16 v22, v6

    goto :goto_17

    :cond_1e
    move/from16 v22, p15

    :goto_17
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v5, 0x12492492

    if-ne v6, v5, :cond_20

    and-int/lit8 v5, v22, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    .line 25
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move-object v3, v8

    move-object v5, v9

    move v4, v10

    move-object v1, v11

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object v10, v7

    move-wide/from16 v6, p5

    goto/16 :goto_23

    .line 26
    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v6, v13, 0x1

    const v5, -0x380001

    const v23, -0x70001

    if-eqz v6, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_19

    .line 27
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v5

    :cond_23
    move-wide/from16 v23, p5

    move-wide/from16 v25, p7

    move/from16 v27, p10

    move-object/from16 v28, p11

    move v6, v0

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    move/from16 v18, v10

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v16, :cond_25

    .line 28
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object v6, v8

    :goto_1a
    if-eqz v18, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v4, :cond_27

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :goto_1b
    const/16 v8, 0x20

    goto :goto_1c

    :cond_27
    move-object v4, v9

    goto :goto_1b

    :goto_1c
    and-int/2addr v8, v12

    if-eqz v8, :cond_28

    .line 30
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v11, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v0, v0, v23

    goto :goto_1d

    :cond_28
    move-wide/from16 v8, p5

    :goto_1d
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_29

    shr-int/lit8 v16, v0, 0xf

    move-object/from16 p2, v4

    and-int/lit8 v4, v16, 0xe

    .line 31
    invoke-static {v8, v9, v11, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/2addr v0, v5

    goto :goto_1e

    :cond_29
    move-object/from16 p2, v4

    move-wide/from16 v20, p7

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object v2, v7

    :goto_1f
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 32
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_20

    :cond_2b
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    .line 33
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2c

    .line 36
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 37
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    :goto_21
    move/from16 v27, v3

    move-object/from16 v16, v6

    move-wide/from16 v23, v8

    move/from16 v18, v10

    move-wide/from16 v25, v20

    move-object/from16 v20, p2

    move v6, v0

    move-object/from16 v21, v2

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 39
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 40
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 42
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v17, 0x1

    aput-object v1, v10, v17

    .line 44
    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-wide/from16 v3, v23

    move-object/from16 v7, v21

    move/from16 v8, v27

    move-object v15, v9

    move/from16 v9, p0

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v22

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x129383b0

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    .line 45
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move/from16 v11, v27

    move-object/from16 v12, v28

    .line 46
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_24

    :cond_2e
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_24
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    .line 2
    const/16 v8, 0x18

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x5d144bf8

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p5, 0xe

    .line 28
    .line 29
    shr-int/lit8 v1, p5, 0x3

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x70

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    shl-int/lit8 p5, p5, 0x3

    .line 35
    .line 36
    and-int/lit16 p5, p5, 0x380

    .line 37
    .line 38
    or-int v6, v0, p5

    .line 39
    move-object v1, p2

    .line 40
    move-wide v2, p0

    .line 41
    move v4, p3

    .line 42
    move-object v5, p4

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    return-wide p0
.end method
