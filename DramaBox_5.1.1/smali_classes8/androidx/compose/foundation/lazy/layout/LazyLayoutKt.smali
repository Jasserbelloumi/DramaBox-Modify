.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const-string v3, "itemProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v3, "measurePolicy"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x32d52bd3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    and-int/lit8 v6, p6, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    or-int/lit8 v6, v5, 0x6

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v0

    .line 47
    :goto_0
    or-int/2addr v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v5

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    :cond_3
    move-object v7, p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    move-object v7, p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    const/16 v8, 0x10

    .line 74
    :goto_2
    or-int/2addr v6, v8

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    :cond_6
    move-object v8, p2

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    move-object v8, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 99
    :goto_4
    or-int/2addr v6, v9

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 122
    :goto_6
    or-int/2addr v6, v9

    .line 123
    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v9, v10, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    goto :goto_8

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v2, v7

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object v0, v7

    .line 148
    .line 149
    :goto_9
    if-eqz v2, :cond_f

    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move-object v2, v8

    .line 153
    .line 154
    :goto_a
    and-int/lit8 v7, v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v8}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    const v9, -0x1d58f75c

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    if-ne v10, v12, :cond_10

    .line 182
    .line 183
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 184
    .line 185
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v8, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    .line 199
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-ne v7, v8, :cond_11

    .line 213
    .line 214
    new-instance v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 215
    .line 216
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    .line 230
    check-cast v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 231
    .line 232
    .line 233
    const v8, 0x24cb81e7

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    goto :goto_b

    .line 240
    .line 241
    :cond_12
    shr-int/lit8 v8, v6, 0x6

    .line 242
    .line 243
    and-int/lit8 v8, v8, 0xe

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x40

    .line 246
    .line 247
    sget v9, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 248
    .line 249
    shl-int/lit8 v9, v9, 0x6

    .line 250
    or-int/2addr v8, v9

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v10, v7, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    sget-object v8, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    .line 260
    .line 261
    const v8, 0x1e7b2b64

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result v9

    .line 273
    or-int/2addr v8, v9

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    if-nez v8, :cond_13

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    if-ne v9, v8, :cond_14

    .line 286
    .line 287
    :cond_13
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v10, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    move-object v8, v9

    .line 298
    .line 299
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    sget v9, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 302
    .line 303
    and-int/lit8 v6, v6, 0x70

    .line 304
    .line 305
    or-int v10, v9, v6

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v6, v7

    .line 308
    move-object v7, v0

    .line 309
    move-object v9, v3

    .line 310
    .line 311
    .line 312
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 313
    move-object v8, v2

    .line 314
    move-object v2, v0

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    if-nez v7, :cond_15

    .line 321
    goto :goto_d

    .line 322
    .line 323
    :cond_15
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 324
    move-object v0, v9

    .line 325
    move-object v1, p0

    .line 326
    move-object v3, v8

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p5

    .line 331
    .line 332
    move/from16 v6, p6

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :goto_d
    return-void
.end method
