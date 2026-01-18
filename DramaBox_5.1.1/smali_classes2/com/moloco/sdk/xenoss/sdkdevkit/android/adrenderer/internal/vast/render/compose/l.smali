.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;->dramabox:F

    .line 10
    return-void
.end method

.method public static final dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move/from16 v11, p5

    .line 9
    .line 10
    const-string v0, "resource"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "onDisplayed"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x714317d3

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    move-result-object v12

    .line 33
    .line 34
    and-int/lit8 v3, p6, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    or-int/lit8 v3, v11, 0x6

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v11

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x30

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    const/16 v4, 0x10

    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x100

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_7
    const/16 v4, 0x80

    .line 101
    :goto_4
    or-int/2addr v3, v4

    .line 102
    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v5, p3

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const/16 v6, 0x800

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_b
    const/16 v6, 0x400

    .line 128
    :goto_6
    or-int/2addr v3, v6

    .line 129
    .line 130
    :goto_7
    and-int/lit16 v6, v3, 0x16db

    .line 131
    .line 132
    const/16 v7, 0x492

    .line 133
    .line 134
    if-ne v6, v7, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    move-object v4, v5

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_e
    move-object/from16 v20, v5

    .line 157
    .line 158
    .line 159
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_f

    .line 163
    const/4 v4, -0x1

    .line 164
    .line 165
    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastIcon (VastIcon.kt:13)"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    .line 170
    :cond_f
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 171
    .line 172
    .line 173
    const v3, 0x44faf204

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-ne v4, v3, :cond_11

    .line 195
    .line 196
    :cond_10
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l$a;

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l$a;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .line 208
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    const/16 v3, 0x46

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 214
    .line 215
    sget v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;->dramabox:F

    .line 216
    .line 217
    const/16 v18, 0x3

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    move-object/from16 v13, v20

    .line 224
    .line 225
    move/from16 v16, v17

    .line 226
    .line 227
    .line 228
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramabox;

    .line 232
    const/4 v13, 0x0

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    .line 237
    const v0, -0x4f90a244

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    move-object v0, v1

    .line 242
    .line 243
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramabox;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3, v12, v13, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramabox;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_12
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramaboxapp;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    .line 257
    const v0, -0x4f90a193

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    const/4 v8, 0x7

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    .line 267
    move-object/from16 v7, p2

    .line 268
    .line 269
    .line 270
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v0

    .line 272
    move-object v3, v1

    .line 273
    .line 274
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramaboxapp;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0, v12, v13, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO$dramaboxapp;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    goto :goto_a

    .line 282
    .line 283
    .line 284
    :cond_13
    const v0, -0x4f90a0fa

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    :cond_14
    move-object/from16 v4, v20

    .line 302
    .line 303
    .line 304
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    if-nez v7, :cond_15

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :cond_15
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l$b;

    .line 311
    move-object v0, v8

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move/from16 v5, p5

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/IO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 328
    :goto_c
    return-void
.end method
