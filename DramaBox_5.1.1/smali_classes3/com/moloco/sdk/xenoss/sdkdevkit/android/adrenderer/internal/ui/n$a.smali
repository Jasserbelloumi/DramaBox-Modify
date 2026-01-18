.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/ppo<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZJJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJIJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->d:J

    iput p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    const-string v3, "buttonPart"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xe

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton.<anonymous>.<anonymous> (CountdownButton.kt:55)"

    .line 57
    .line 58
    .line 59
    const v5, -0x4b57870b

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 65
    .line 66
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v15, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    const v1, 0x603a805a

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    const v1, 0x603a81aa

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    .line 101
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;->I()Landroidx/compose/ui/graphics/painter/Painter;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;->l()J

    .line 109
    move-result-wide v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;->dramaboxapp()Landroidx/compose/ui/graphics/Shape;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;->dramabox()J

    .line 117
    move-result-wide v13

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramaboxapp;->O()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    .line 126
    .line 127
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    .line 128
    .line 129
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->d:J

    .line 130
    .line 131
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    .line 132
    .line 133
    shr-int/lit8 v16, v3, 0x3

    .line 134
    .line 135
    and-int/lit8 v16, v16, 0x70

    .line 136
    .line 137
    or-int/lit8 v16, v16, 0x8

    .line 138
    .line 139
    and-int/lit16 v15, v3, 0x1c00

    .line 140
    .line 141
    or-int v15, v16, v15

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    const/high16 v16, 0x70000

    .line 146
    .line 147
    and-int v16, v3, v16

    .line 148
    .line 149
    or-int v15, v15, v16

    .line 150
    .line 151
    const/high16 v16, 0x380000

    .line 152
    .line 153
    and-int v3, v3, v16

    .line 154
    .line 155
    or-int v16, v15, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    const/16 v17, 0x4

    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    move-object/from16 v15, p2

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->dramaboxapp(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    :cond_6
    move-object v0, v15

    .line 174
    .line 175
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$O;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    .line 180
    const v1, 0x603a8416

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    move-object v14, v0

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    .line 191
    .line 192
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 193
    .line 194
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    .line 195
    .line 196
    iget v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    .line 197
    .line 198
    shr-int/lit8 v5, v4, 0x9

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0x70

    .line 201
    .line 202
    shr-int/lit8 v4, v4, 0x6

    .line 203
    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 205
    or-int/2addr v4, v5

    .line 206
    .line 207
    sget v5, Landroidx/compose/material/ButtonDefaults;->$stable:I

    .line 208
    .line 209
    shl-int/lit8 v5, v5, 0x9

    .line 210
    .line 211
    or-int v11, v4, v5

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    const/4 v12, 0x1

    .line 215
    move-wide v6, v8

    .line 216
    .line 217
    move-object/from16 v10, p2

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a$a;

    .line 224
    .line 225
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->f:J

    .line 226
    .line 227
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    .line 228
    move v9, v1

    .line 229
    move-object v1, v7

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    move-object v5, v13

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;JLandroidx/compose/ui/text/TextStyle;I)V

    .line 236
    .line 237
    .line 238
    const v1, -0x1164638e

    .line 239
    const/4 v2, 0x1

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:I

    .line 246
    .line 247
    shr-int/lit8 v2, v1, 0x6

    .line 248
    .line 249
    and-int/lit8 v2, v2, 0xe

    .line 250
    .line 251
    const/high16 v3, 0x30000000

    .line 252
    or-int/2addr v2, v3

    .line 253
    .line 254
    shr-int/lit8 v1, v1, 0x3

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x380

    .line 257
    .line 258
    or-int v12, v2, v1

    .line 259
    const/4 v11, 0x0

    .line 260
    .line 261
    const/16 v13, 0x17a

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v1, v15

    .line 268
    move v3, v9

    .line 269
    move-object v9, v11

    .line 270
    .line 271
    move-object/from16 v11, p2

    .line 272
    .line 273
    .line 274
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move-object v14, v0

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    .line 284
    const v1, 0x603a866d    # 5.37622E19f

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
