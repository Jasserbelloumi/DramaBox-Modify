.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    const v1, 0x22175feb

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v2, p8, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v2, Lcom/moloco/sdk/R$drawable;->ic_round_close_24:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->dramaboxapp()J

    .line 30
    move-result-wide v2

    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v6, p1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->I()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v8, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->l()J

    .line 52
    move-result-wide v2

    .line 53
    move-wide v9, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    move-wide/from16 v9, p4

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.adCloseAfterCountdownIcon (DefaultAdCloseCountdownButton.kt:44)"

    .line 66
    .line 67
    move/from16 v5, p7

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_4
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;

    .line 73
    .line 74
    const-string v5, "Close"

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v3, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shape;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    return-object v1
.end method

.method public static final dramaboxapp(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lyf/dramabox;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "JJJ",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lyf/dramabox<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljf/OT;",
            "Ljf/OT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p11

    .line 3
    .line 4
    move/from16 v0, p12

    .line 5
    .line 6
    move/from16 v1, p13

    .line 7
    .line 8
    .line 9
    const v2, -0x1ac6957e

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    move-object/from16 v3, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->dramabox()F

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 47
    .line 48
    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v14, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 56
    move-result-wide v5

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    move-wide/from16 v5, p2

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->dramaboxapp()J

    .line 67
    move-result-wide v7

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    move-wide/from16 v7, p4

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->O()J

    .line 78
    move-result-wide v9

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    move-wide/from16 v9, p6

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    const/16 v12, 0xf

    .line 89
    const/4 v13, 0x0

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 p0, v13

    .line 98
    .line 99
    move-wide/from16 p1, v15

    .line 100
    .line 101
    move-object/from16 p3, v17

    .line 102
    .line 103
    move-wide/from16 p4, v18

    .line 104
    .line 105
    move-object/from16 p6, p11

    .line 106
    .line 107
    move/from16 p7, v11

    .line 108
    .line 109
    move/from16 p8, v12

    .line 110
    .line 111
    .line 112
    invoke-static/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/lo;->dramabox(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;

    .line 113
    move-result-object v11

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    move-object/from16 v11, p8

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 119
    const/4 v13, 0x0

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    move-object v12, v13

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_6
    move-object/from16 v12, p9

    .line 126
    .line 127
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_7
    move-object/from16 v13, p10

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    const/4 v1, -0x1

    .line 140
    .line 141
    const-string v15, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultAdCloseCountdownButton (DefaultAdCloseCountdownButton.kt:22)"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v1, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    :cond_8
    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 147
    .line 148
    and-int/lit8 v1, v0, 0xe

    .line 149
    .line 150
    const/high16 v2, 0x180000

    .line 151
    or-int/2addr v1, v2

    .line 152
    .line 153
    and-int/lit8 v2, v0, 0x70

    .line 154
    or-int/2addr v1, v2

    .line 155
    .line 156
    and-int/lit16 v2, v0, 0x380

    .line 157
    or-int/2addr v1, v2

    .line 158
    .line 159
    and-int/lit16 v2, v0, 0x1c00

    .line 160
    or-int/2addr v1, v2

    .line 161
    .line 162
    .line 163
    const v2, 0xe000

    .line 164
    and-int/2addr v2, v0

    .line 165
    or-int/2addr v1, v2

    .line 166
    .line 167
    const/high16 v2, 0x70000

    .line 168
    and-int/2addr v2, v0

    .line 169
    or-int/2addr v1, v2

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    const/high16 v2, 0x1c00000

    .line 174
    and-int/2addr v2, v0

    .line 175
    or-int/2addr v1, v2

    .line 176
    .line 177
    const/high16 v2, 0xe000000

    .line 178
    and-int/2addr v0, v2

    .line 179
    .line 180
    or-int v16, v1, v0

    .line 181
    move-object v0, v3

    .line 182
    move-object v1, v4

    .line 183
    move-wide v2, v5

    .line 184
    move-wide v4, v7

    .line 185
    move-wide v6, v9

    .line 186
    move-object v8, v11

    .line 187
    move-object v9, v15

    .line 188
    move-object v10, v12

    .line 189
    move-object v11, v13

    .line 190
    .line 191
    move-object/from16 v12, p11

    .line 192
    .line 193
    move/from16 v13, v16

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->dramabox(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;I)Lyf/dramabox;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    return-object v0
.end method
