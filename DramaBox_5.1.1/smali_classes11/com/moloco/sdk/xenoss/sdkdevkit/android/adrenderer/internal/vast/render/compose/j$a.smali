.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->dramabox(Lyf/aew;Landroidx/compose/runtime/Composer;II)Lyf/pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/pop<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Ljava/lang/Boolean;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyf/aew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/aew<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lyf/aew;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/aew<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a:Lyf/aew;

    .line 3
    .line 4
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->b:I

    .line 5
    const/4 p1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    .line 20
    const-string v11, "$this$null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v11, "progress"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v11, "onShouldPlay"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v11, "onShouldReplay"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    and-int/lit8 v11, v7, 0xe

    .line 41
    const/4 v12, 0x4

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    move v11, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v11, v10

    .line 53
    :goto_0
    or-int/2addr v11, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v11, v7

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v13, v7, 0x70

    .line 58
    .line 59
    if-nez v13, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    move-result v13

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v13, 0x10

    .line 71
    :goto_2
    or-int/2addr v11, v13

    .line 72
    .line 73
    :cond_3
    and-int/lit16 v13, v7, 0x380

    .line 74
    .line 75
    if-nez v13, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    const/16 v13, 0x100

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    const/16 v13, 0x80

    .line 87
    :goto_3
    or-int/2addr v11, v13

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v13, v7, 0x1c00

    .line 90
    .line 91
    if-nez v13, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    const/16 v13, 0x800

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v13, 0x400

    .line 103
    :goto_4
    or-int/2addr v11, v13

    .line 104
    .line 105
    .line 106
    :cond_7
    const v13, 0xe000

    .line 107
    and-int/2addr v7, v13

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_8
    const/16 v7, 0x2000

    .line 121
    :goto_5
    or-int/2addr v11, v7

    .line 122
    .line 123
    .line 124
    :cond_9
    const v7, 0x5b6db

    .line 125
    and-int/2addr v7, v11

    .line 126
    .line 127
    .line 128
    const v13, 0x12492

    .line 129
    .line 130
    if-ne v7, v13, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    goto :goto_6

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    const/4 v7, -0x1

    .line 150
    .line 151
    const-string v13, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultPlaybackControl.<anonymous> (PlaybackControl.kt:30)"

    .line 152
    .line 153
    .line 154
    const v14, -0x4c4896f3

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v11, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    new-array v13, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v13, v9

    .line 166
    .line 167
    aput-object v5, v13, v8

    .line 168
    .line 169
    aput-object v4, v13, v10

    .line 170
    const/4 v10, 0x3

    .line 171
    .line 172
    aput-object v7, v13, v10

    .line 173
    .line 174
    .line 175
    const v7, -0x21de6e89

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    move v7, v9

    .line 180
    .line 181
    :goto_7
    if-ge v9, v12, :cond_d

    .line 182
    .line 183
    aget-object v10, v13, v9

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    or-int/2addr v7, v10

    .line 189
    add-int/2addr v9, v8

    .line 190
    goto :goto_7

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-nez v7, :cond_e

    .line 197
    .line 198
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    if-ne v8, v7, :cond_f

    .line 205
    .line 206
    :cond_e
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a$a;

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v3, v5, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    move-object v4, v8

    .line 217
    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a:Lyf/aew;

    .line 221
    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    and-int/lit8 v1, v11, 0x7e

    .line 227
    .line 228
    iget v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->b:I

    .line 229
    .line 230
    shl-int/lit8 v7, v7, 0x9

    .line 231
    .line 232
    and-int/lit16 v7, v7, 0x1c00

    .line 233
    or-int/2addr v1, v7

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v7

    .line 238
    move-object v1, v3

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    move-object v3, v5

    .line 242
    .line 243
    move-object/from16 v5, p6

    .line 244
    move-object v6, v7

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v1 .. v6}, Lyf/aew;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    :cond_10
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;

    .line 13
    move-object v4, p4

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    move-object v5, p5

    .line 17
    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 19
    move-object v6, p6

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p7, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v7

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a(Landroidx/compose/foundation/layout/BoxScope;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/lo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
