.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final I(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final O(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;Lyf/dramabox;Lyf/dramabox;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;",
            "Lyf/dramabox<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljf/OT;",
            "-",
            "Ljf/OT;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/dramabox<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljf/OT;",
            "-",
            "Ljf/OT;",
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x505bc333

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    and-int/lit8 v1, p6, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v2, p6, 0x380

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    .line 83
    .line 84
    :cond_7
    const v2, 0xe000

    .line 85
    and-int/2addr v2, p6

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    :goto_5
    or-int/2addr v1, v2

    .line 100
    :cond_9
    move v7, v1

    .line 101
    .line 102
    .line 103
    const v1, 0xb6db

    .line 104
    and-int/2addr v1, v7

    .line 105
    .line 106
    const/16 v2, 0x2492

    .line 107
    .line 108
    if-ne v1, v2, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    const/4 v1, -0x1

    .line 128
    .line 129
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdGoNextButton (AdGoNextButton.kt:22)"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_c
    const/4 v0, 0x0

    .line 134
    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;->dramabox()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    move-object v1, v0

    .line 146
    .line 147
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    move-object v5, p4

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    move-object v5, p3

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_f
    if-nez v1, :cond_19

    .line 168
    move-object v5, v0

    .line 169
    .line 170
    :goto_8
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$dramabox;

    .line 171
    const/4 v1, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_10
    instance-of v2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$dramaboxapp;

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    goto :goto_9

    .line 180
    .line 181
    :cond_11
    instance-of v2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$O;

    .line 182
    .line 183
    if-eqz v2, :cond_12

    .line 184
    move v6, v1

    .line 185
    goto :goto_a

    .line 186
    :cond_12
    :goto_9
    const/4 v2, 0x0

    .line 187
    move v6, v2

    .line 188
    .line 189
    :goto_a
    if-nez v5, :cond_13

    .line 190
    goto :goto_b

    .line 191
    .line 192
    :cond_13
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$a;

    .line 193
    move-object v2, v8

    .line 194
    move-object v3, p0

    .line 195
    move-object v4, p1

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$a;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io;Lyf/dramabox;ZI)V

    .line 199
    .line 200
    .line 201
    const v2, -0x4de0dd71

    .line 202
    .line 203
    .line 204
    invoke-static {p5, v2, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x6

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    .line 211
    const v0, 0x27522efd

    .line 212
    .line 213
    .line 214
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    goto :goto_b

    .line 226
    .line 227
    :cond_14
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$dramaboxapp;

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    .line 232
    const v0, 0x27522f35

    .line 233
    .line 234
    .line 235
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_15
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox$O;

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    .line 253
    const v0, 0x27522f70

    .line 254
    .line 255
    .line 256
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    goto :goto_b

    .line 268
    .line 269
    .line 270
    :cond_16
    const v0, 0x27522f93

    .line 271
    .line 272
    .line 273
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    :cond_17
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 289
    move-result-object p5

    .line 290
    .line 291
    if-nez p5, :cond_18

    .line 292
    goto :goto_d

    .line 293
    .line 294
    :cond_18
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$b;

    .line 295
    move-object v0, v7

    .line 296
    move-object v1, p0

    .line 297
    move-object v2, p1

    .line 298
    move-object v3, p2

    .line 299
    move-object v4, p3

    .line 300
    move-object v5, p4

    .line 301
    move v6, p6

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$b;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io$dramabox;Lyf/dramabox;Lyf/dramabox;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 308
    :goto_d
    return-void

    .line 309
    .line 310
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    throw p0
.end method

.method public static final dramabox(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final dramaboxapp(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;"
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
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;

    .line 7
    return-object p0
.end method

.method public static final synthetic io(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->dramaboxapp(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyf/dramabox;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/dramabox<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljf/OT;",
            "-",
            "Ljf/OT;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    .line 5
    const v0, -0x51922b4d

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.GoNextButton (AdGoNextButton.kt:70)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    const/16 v13, 0x8

    .line 26
    const/4 v14, 0x7

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    move-object v12, v1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v2, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    .line 77
    .line 78
    const v8, 0x1e7b2b64

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    or-int/2addr v8, v9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-ne v9, v3, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$c;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v0, v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$c;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lof/O;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    const/16 v3, 0x46

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v9, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->dramabox(Landroidx/compose/runtime/MutableState;)I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljf/OT;->dramaboxapp(I)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->dramaboxapp(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramaboxapp;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    move-object v6, v3

    .line 138
    .line 139
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramaboxapp;

    .line 140
    .line 141
    :cond_4
    if-eqz v6, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramaboxapp;->dramabox()I

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v5}, Ljf/OT;->dramaboxapp(I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->dramaboxapp(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    instance-of v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramabox;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->dramaboxapp(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$O;

    .line 166
    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    and-int/lit8 v0, v7, 0xe

    .line 186
    .line 187
    shl-int/lit8 v2, v7, 0x3

    .line 188
    .line 189
    and-int/lit16 v3, v2, 0x1c00

    .line 190
    or-int/2addr v0, v3

    .line 191
    .line 192
    .line 193
    const v3, 0xe000

    .line 194
    and-int/2addr v2, v3

    .line 195
    or-int/2addr v0, v2

    .line 196
    .line 197
    const/high16 v2, 0x70000

    .line 198
    and-int/2addr v2, v7

    .line 199
    or-int/2addr v0, v2

    .line 200
    .line 201
    shl-int/lit8 v2, v7, 0xc

    .line 202
    .line 203
    const/high16 v3, 0xe000000

    .line 204
    and-int/2addr v2, v3

    .line 205
    or-int/2addr v0, v2

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v18

    .line 210
    .line 211
    move-object/from16 v8, p4

    .line 212
    .line 213
    move-object/from16 v9, p0

    .line 214
    .line 215
    move-object/from16 v12, p2

    .line 216
    .line 217
    move-object/from16 v13, p3

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v8 .. v18}, Lyf/dramabox;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    if-nez v8, :cond_7

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_7
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$d;

    .line 241
    move-object v0, v9

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move/from16 v6, p5

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e$d;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyf/dramabox;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :goto_0
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyf/dramabox;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->l(Landroidx/compose/foundation/layout/BoxScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyf/dramabox;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->I(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    return-void
.end method
