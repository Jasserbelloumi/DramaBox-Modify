.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLyf/ppo;ZLyf/jkk;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Lyf/jkk<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move/from16 v6, p10

    .line 11
    .line 12
    const-string v0, "inputState"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "contentColor"

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x76899c6a

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    and-int/lit8 v1, v6, 0xe

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    or-int/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 72
    .line 73
    move-wide/from16 v12, p4

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    :goto_3
    or-int/2addr v1, v4

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v4, 0x400

    .line 103
    :goto_4
    or-int/2addr v1, v4

    .line 104
    .line 105
    .line 106
    :cond_7
    const v4, 0xe000

    .line 107
    .line 108
    and-int v9, v6, v4

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_8
    const/16 v9, 0x2000

    .line 122
    :goto_5
    or-int/2addr v1, v9

    .line 123
    .line 124
    :cond_9
    const/high16 v9, 0x70000

    .line 125
    and-int/2addr v9, v6

    .line 126
    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_a
    const/high16 v9, 0x10000

    .line 139
    :goto_6
    or-int/2addr v1, v9

    .line 140
    .line 141
    .line 142
    :cond_b
    const v9, 0x5b6db

    .line 143
    and-int/2addr v9, v1

    .line 144
    .line 145
    .line 146
    const v10, 0x12492

    .line 147
    .line 148
    if-ne v9, v10, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-nez v9, :cond_c

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_d
    :goto_7
    and-int/lit8 v9, v1, 0xe

    .line 163
    .line 164
    or-int/lit8 v9, v9, 0x30

    .line 165
    .line 166
    const-string v10, "TextFieldInputState"

    .line 167
    const/4 v11, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 171
    move-result-object v17

    .line 172
    .line 173
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 174
    .line 175
    .line 176
    const v10, 0x5370a61d

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    sget-object v18, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 182
    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 185
    move-result-object v16

    .line 186
    .line 187
    .line 188
    const v4, 0x6e220c08

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 195
    move-result-object v19

    .line 196
    .line 197
    check-cast v19, Landroidx/compose/material/InputPhase;

    .line 198
    .line 199
    .line 200
    const v10, -0x4505bda8

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    sget-object v21, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v19

    .line 210
    .line 211
    aget v4, v21, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v10, 0x1

    .line 216
    .line 217
    const/high16 v23, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eq v4, v10, :cond_e

    .line 220
    .line 221
    if-eq v4, v3, :cond_10

    .line 222
    .line 223
    if-ne v4, v11, :cond_f

    .line 224
    .line 225
    :cond_e
    move/from16 v4, v23

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    throw v0

    .line 233
    .line 234
    :cond_10
    move/from16 v4, v19

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 245
    move-result-object v24

    .line 246
    .line 247
    check-cast v24, Landroidx/compose/material/InputPhase;

    .line 248
    .line 249
    .line 250
    const v11, -0x4505bda8

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v11

    .line 258
    .line 259
    aget v11, v21, v11

    .line 260
    .line 261
    if-eq v11, v10, :cond_13

    .line 262
    .line 263
    if-eq v11, v3, :cond_12

    .line 264
    const/4 v3, 0x3

    .line 265
    .line 266
    if-ne v11, v3, :cond_11

    .line 267
    .line 268
    :goto_9
    move/from16 v11, v23

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    throw v0

    .line 276
    :cond_12
    const/4 v3, 0x3

    .line 277
    .line 278
    move/from16 v11, v19

    .line 279
    goto :goto_a

    .line 280
    :cond_13
    const/4 v3, 0x3

    .line 281
    goto :goto_9

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v3, v0, v10}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 305
    .line 306
    const-string v25, "LabelProgress"

    .line 307
    .line 308
    const/high16 v26, 0x30000

    .line 309
    .line 310
    move-object/from16 v9, v17

    .line 311
    .line 312
    .line 313
    const v2, 0x5370a61d

    .line 314
    move-object v10, v4

    .line 315
    const/4 v4, 0x3

    .line 316
    move-object v12, v3

    .line 317
    .line 318
    move-object/from16 v13, v16

    .line 319
    .line 320
    move-object/from16 v14, v25

    .line 321
    move-object v15, v0

    .line 322
    .line 323
    move/from16 v16, v26

    .line 324
    .line 325
    .line 326
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    .line 335
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    .line 345
    const v2, 0x6e220c08

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Landroidx/compose/material/InputPhase;

    .line 355
    .line 356
    .line 357
    const v10, -0x52068529

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v2

    .line 365
    .line 366
    aget v2, v21, v2

    .line 367
    const/4 v15, 0x1

    .line 368
    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    const/4 v11, 0x2

    .line 371
    .line 372
    if-eq v2, v11, :cond_15

    .line 373
    .line 374
    if-ne v2, v4, :cond_14

    .line 375
    .line 376
    :goto_b
    move/from16 v2, v19

    .line 377
    goto :goto_c

    .line 378
    .line 379
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    throw v0

    .line 384
    .line 385
    :cond_15
    if-eqz v8, :cond_16

    .line 386
    goto :goto_b

    .line 387
    .line 388
    :cond_16
    move/from16 v2, v23

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 408
    move-result v10

    .line 409
    .line 410
    aget v10, v21, v10

    .line 411
    .line 412
    if-eq v10, v15, :cond_19

    .line 413
    const/4 v11, 0x2

    .line 414
    .line 415
    if-eq v10, v11, :cond_18

    .line 416
    .line 417
    if-ne v10, v4, :cond_17

    .line 418
    goto :goto_d

    .line 419
    .line 420
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    throw v0

    .line 425
    .line 426
    :cond_18
    if-eqz v8, :cond_19

    .line 427
    goto :goto_d

    .line 428
    .line 429
    :cond_19
    move/from16 v19, v23

    .line 430
    .line 431
    .line 432
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 440
    move-result-object v10

    .line 441
    const/4 v12, 0x0

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v14

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v10, v0, v14}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    move-object v12, v9

    .line 451
    .line 452
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 453
    .line 454
    const-string v14, "PlaceholderOpacity"

    .line 455
    .line 456
    move-object/from16 v9, v17

    .line 457
    move-object v10, v2

    .line 458
    move v2, v15

    .line 459
    move-object v15, v0

    .line 460
    .line 461
    move/from16 v16, v26

    .line 462
    .line 463
    .line 464
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 465
    move-result-object v18

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 474
    .line 475
    .line 476
    const v15, -0x57267098

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 486
    .line 487
    .line 488
    const v11, -0x58d2cc88

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 495
    move-result v10

    .line 496
    .line 497
    aget v10, v21, v10

    .line 498
    .line 499
    if-ne v10, v2, :cond_1a

    .line 500
    .line 501
    move-wide/from16 v12, p2

    .line 502
    goto :goto_e

    .line 503
    .line 504
    :cond_1a
    move-wide/from16 v12, p4

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    .line 509
    .line 510
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 511
    move-result-object v10

    .line 512
    .line 513
    .line 514
    const v14, -0x384212

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 521
    move-result v12

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v13

    .line 526
    .line 527
    if-nez v12, :cond_1b

    .line 528
    .line 529
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    move-result-object v12

    .line 534
    .line 535
    if-ne v13, v12, :cond_1c

    .line 536
    .line 537
    :cond_1b
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 541
    move-result-object v12

    .line 542
    .line 543
    .line 544
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v10

    .line 546
    move-object v13, v10

    .line 547
    .line 548
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 555
    .line 556
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 557
    .line 558
    .line 559
    const v10, 0x6e220c08

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 567
    .line 568
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 575
    move-result v10

    .line 576
    .line 577
    aget v10, v21, v10

    .line 578
    .line 579
    if-ne v10, v2, :cond_1d

    .line 580
    .line 581
    move-wide/from16 v19, p2

    .line 582
    goto :goto_f

    .line 583
    .line 584
    :cond_1d
    move-wide/from16 v19, p4

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 588
    .line 589
    .line 590
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 591
    move-result-object v10

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 595
    move-result-object v12

    .line 596
    .line 597
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 604
    move-result v11

    .line 605
    .line 606
    aget v11, v21, v11

    .line 607
    .line 608
    if-ne v11, v2, :cond_1e

    .line 609
    .line 610
    move-wide/from16 v11, p2

    .line 611
    goto :goto_10

    .line 612
    .line 613
    :cond_1e
    move-wide/from16 v11, p4

    .line 614
    .line 615
    .line 616
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 620
    move-result-object v11

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 624
    move-result-object v2

    .line 625
    const/4 v12, 0x0

    .line 626
    .line 627
    .line 628
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v14

    .line 630
    .line 631
    .line 632
    invoke-interface {v9, v2, v0, v14}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    move-object v12, v2

    .line 635
    .line 636
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 637
    .line 638
    .line 639
    const v2, 0x38000

    .line 640
    .line 641
    const-string v14, "LabelTextStyleColor"

    .line 642
    .line 643
    move-object/from16 v9, v17

    .line 644
    .line 645
    .line 646
    const v4, -0x384212

    .line 647
    move v4, v15

    .line 648
    move-object v15, v0

    .line 649
    .line 650
    move/from16 v16, v2

    .line 651
    .line 652
    .line 653
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 661
    .line 662
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 663
    .line 664
    and-int/lit16 v10, v1, 0x1c00

    .line 665
    .line 666
    or-int/lit16 v10, v10, 0x180

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 673
    move-result-object v4

    .line 674
    .line 675
    shr-int/lit8 v11, v10, 0x6

    .line 676
    .line 677
    and-int/lit8 v11, v11, 0x70

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v11

    .line 682
    .line 683
    .line 684
    invoke-interface {v7, v4, v0, v11}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    .line 687
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 691
    move-result-wide v11

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 695
    move-result-object v4

    .line 696
    .line 697
    .line 698
    const v11, -0x384212

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 705
    move-result v11

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 709
    move-result-object v12

    .line 710
    .line 711
    if-nez v11, :cond_1f

    .line 712
    .line 713
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 717
    move-result-object v11

    .line 718
    .line 719
    if-ne v12, v11, :cond_20

    .line 720
    .line 721
    :cond_1f
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 722
    .line 723
    .line 724
    invoke-static {v11}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 725
    move-result-object v11

    .line 726
    .line 727
    .line 728
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    move-object v12, v4

    .line 731
    .line 732
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 739
    move-object v13, v12

    .line 740
    .line 741
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 742
    const/4 v4, 0x3

    .line 743
    shl-int/2addr v10, v4

    .line 744
    .line 745
    const/16 v4, 0xc40

    .line 746
    .line 747
    .line 748
    const v11, 0xe000

    .line 749
    and-int/2addr v10, v11

    .line 750
    or-int/2addr v4, v10

    .line 751
    .line 752
    .line 753
    const v10, 0x6e220c08

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 760
    move-result-object v10

    .line 761
    .line 762
    shr-int/lit8 v4, v4, 0x9

    .line 763
    .line 764
    and-int/lit8 v4, v4, 0x70

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v11

    .line 769
    .line 770
    .line 771
    invoke-interface {v7, v10, v0, v11}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 776
    move-result-object v11

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v4

    .line 781
    .line 782
    .line 783
    invoke-interface {v7, v11, v0, v4}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v11

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 788
    move-result-object v4

    .line 789
    const/4 v12, 0x0

    .line 790
    .line 791
    .line 792
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v12

    .line 794
    .line 795
    .line 796
    invoke-interface {v9, v4, v0, v12}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    move-object v12, v4

    .line 799
    .line 800
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 801
    .line 802
    .line 803
    const v16, 0x38000

    .line 804
    .line 805
    const-string v14, "LabelContentColor"

    .line 806
    .line 807
    move-object/from16 v9, v17

    .line 808
    move-object v15, v0

    .line 809
    .line 810
    .line 811
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 819
    .line 820
    .line 821
    invoke-static {v3}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 822
    move-result v3

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    move-result-object v10

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    .line 830
    move-result-wide v2

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 834
    move-result-object v11

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    .line 838
    move-result-wide v2

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 842
    move-result-object v12

    .line 843
    .line 844
    .line 845
    invoke-static/range {v18 .. v18}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 846
    move-result v2

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    move-result-object v13

    .line 851
    const/4 v2, 0x3

    .line 852
    shr-int/2addr v1, v2

    .line 853
    .line 854
    .line 855
    const v2, 0xe000

    .line 856
    and-int/2addr v1, v2

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    move-result-object v15

    .line 861
    .line 862
    move-object/from16 v9, p8

    .line 863
    move-object v14, v0

    .line 864
    .line 865
    .line 866
    invoke-interface/range {v9 .. v15}, Lyf/jkk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 870
    move-result-object v11

    .line 871
    .line 872
    if-nez v11, :cond_21

    .line 873
    goto :goto_12

    .line 874
    .line 875
    :cond_21
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    .line 876
    move-object v0, v12

    .line 877
    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-wide/from16 v3, p2

    .line 883
    .line 884
    move-wide/from16 v5, p4

    .line 885
    .line 886
    move-object/from16 v7, p6

    .line 887
    .line 888
    move/from16 v8, p7

    .line 889
    .line 890
    move-object/from16 v9, p8

    .line 891
    .line 892
    move/from16 v10, p10

    .line 893
    .line 894
    .line 895
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLyf/ppo;ZLyf/jkk;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 899
    :goto_12
    return-void
.end method
