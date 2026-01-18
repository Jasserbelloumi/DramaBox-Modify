.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyf/ppo;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    const-string v3, "state"

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "background"

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "dismissContent"

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x25cfdf6f

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    move-result-object v15

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    and-int/lit8 v3, p8, 0x1

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    or-int/lit8 v3, v10, 0x6

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v2

    .line 60
    :goto_0
    or-int/2addr v3, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v10

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x30

    .line 69
    .line 70
    :cond_3
    move-object/from16 v6, p1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v6, v10, 0x70

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v12

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    move v12, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v12, v0

    .line 87
    :goto_2
    or-int/2addr v3, v12

    .line 88
    .line 89
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 90
    .line 91
    if-eqz v12, :cond_6

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x80

    .line 94
    .line 95
    :cond_6
    and-int/lit8 v13, p8, 0x8

    .line 96
    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_7
    move-object/from16 v14, p3

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    and-int/lit16 v14, v10, 0x1c00

    .line 105
    .line 106
    if-nez v14, :cond_7

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    .line 114
    if-eqz v16, :cond_9

    .line 115
    .line 116
    const/16 v16, 0x800

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_9
    const/16 v16, 0x400

    .line 120
    .line 121
    :goto_4
    or-int v3, v3, v16

    .line 122
    .line 123
    :goto_5
    and-int/lit8 v0, p8, 0x10

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    goto :goto_7

    .line 129
    .line 130
    .line 131
    :cond_a
    const v0, 0xe000

    .line 132
    and-int/2addr v0, v10

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/16 v0, 0x4000

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_b
    const/16 v0, 0x2000

    .line 146
    :goto_6
    or-int/2addr v3, v0

    .line 147
    .line 148
    :cond_c
    :goto_7
    and-int/lit8 v0, p8, 0x20

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const/high16 v0, 0x30000

    .line 153
    :goto_8
    or-int/2addr v3, v0

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_d
    const/high16 v0, 0x70000

    .line 157
    and-int/2addr v0, v10

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/high16 v0, 0x20000

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_e
    const/high16 v0, 0x10000

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_f
    :goto_9
    if-ne v12, v4, :cond_11

    .line 174
    .line 175
    .line 176
    const v0, 0x5b6db

    .line 177
    and-int/2addr v0, v3

    .line 178
    .line 179
    .line 180
    const v1, 0x12492

    .line 181
    .line 182
    if-ne v0, v1, :cond_11

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_10

    .line 189
    goto :goto_a

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    move-object v2, v6

    .line 196
    move-object v4, v14

    .line 197
    move-object v1, v15

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    .line 202
    :cond_11
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 203
    .line 204
    and-int/lit8 v0, v10, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    goto :goto_c

    .line 214
    .line 215
    .line 216
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    if-eqz v12, :cond_13

    .line 219
    .line 220
    and-int/lit16 v3, v3, -0x381

    .line 221
    .line 222
    :cond_13
    move-object/from16 v19, p2

    .line 223
    move v12, v3

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    :goto_b
    move-object/from16 v20, v14

    .line 228
    goto :goto_f

    .line 229
    .line 230
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    goto :goto_d

    .line 234
    :cond_15
    move-object v0, v6

    .line 235
    .line 236
    :goto_d
    if-eqz v12, :cond_16

    .line 237
    .line 238
    new-array v1, v2, [Landroidx/compose/material/DismissDirection;

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 241
    const/4 v4, 0x0

    .line 242
    .line 243
    aput-object v2, v1, v4

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 246
    .line 247
    aput-object v2, v1, v11

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x381

    .line 254
    goto :goto_e

    .line 255
    .line 256
    :cond_16
    move-object/from16 v1, p2

    .line 257
    .line 258
    :goto_e
    if-eqz v13, :cond_17

    .line 259
    .line 260
    sget-object v2, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    move v12, v3

    .line 268
    goto :goto_f

    .line 269
    .line 270
    :cond_17
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    move v12, v3

    .line 274
    goto :goto_b

    .line 275
    .line 276
    .line 277
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 278
    .line 279
    new-instance v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 280
    move-object v0, v13

    .line 281
    .line 282
    move-object/from16 v1, v19

    .line 283
    .line 284
    move-object/from16 v2, v20

    .line 285
    move v3, v12

    .line 286
    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material/DismissState;Lyf/ppo;Lyf/ppo;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x14259659

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v0, v11, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 301
    move-result-object v14

    .line 302
    .line 303
    shr-int/lit8 v0, v12, 0x3

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0xe

    .line 306
    .line 307
    or-int/lit16 v0, v0, 0xc00

    .line 308
    .line 309
    const/16 v17, 0x6

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    .line 313
    move-object/from16 v11, v18

    .line 314
    move-object v1, v15

    .line 315
    .line 316
    move/from16 v16, v0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLyf/ppo;Landroidx/compose/runtime/Composer;II)V

    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    move-object/from16 v3, v19

    .line 324
    .line 325
    move-object/from16 v4, v20

    .line 326
    .line 327
    .line 328
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    if-nez v11, :cond_18

    .line 332
    goto :goto_11

    .line 333
    .line 334
    :cond_18
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 335
    move-object v0, v12

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyf/ppo;Lyf/ppo;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 352
    :goto_11
    return-void
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 29
    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 42
    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 49
    .line 50
    if-ne p0, v2, :cond_5

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 58
    .line 59
    if-ne p0, v2, :cond_6

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, -0x6884a20e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p3, p4, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p4, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    .line 21
    new-array v0, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    const/16 v5, 0x48

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p0
.end method
