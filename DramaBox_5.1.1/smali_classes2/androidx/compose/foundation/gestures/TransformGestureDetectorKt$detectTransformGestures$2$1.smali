.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2$1"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGesture:Lyf/pos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/pos<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLyf/pos;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyf/pos<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Lyf/pos;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Lyf/pos;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;-><init>(ZLyf/pos;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 23
    .line 24
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 25
    .line 26
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 27
    .line 28
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 29
    .line 30
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 31
    .line 32
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 53
    .line 54
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 55
    .line 56
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 57
    .line 58
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 59
    .line 60
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 61
    .line 62
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 76
    move-object v14, v2

    .line 77
    .line 78
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 84
    move-result-wide v10

    .line 85
    .line 86
    .line 87
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 92
    move-result v8

    .line 93
    .line 94
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 99
    .line 100
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 101
    .line 102
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 103
    .line 104
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 105
    .line 106
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 107
    .line 108
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLof/O;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    return-object v1

    .line 116
    :cond_3
    move v12, v3

    .line 117
    move v13, v5

    .line 118
    move v2, v6

    .line 119
    move v9, v2

    .line 120
    .line 121
    :goto_0
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 124
    .line 125
    iput v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 126
    .line 127
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 128
    .line 129
    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 130
    .line 131
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 132
    .line 133
    iput v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 134
    .line 135
    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v15, v0, v7, v15}, LJkl/dramaboxapp;->tyu(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    if-ne v15, v1, :cond_4

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    move-result v3

    .line 154
    move v5, v6

    .line 155
    .line 156
    :goto_2
    if-ge v5, v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v18

    .line 161
    .line 162
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 166
    move-result v18

    .line 167
    .line 168
    if-eqz v18, :cond_5

    .line 169
    move v3, v7

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v3, v6

    .line 175
    .line 176
    :goto_3
    if-nez v3, :cond_12

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 184
    move-result v5

    .line 185
    .line 186
    move/from16 p1, v8

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 190
    move-result-wide v7

    .line 191
    .line 192
    if-nez v9, :cond_9

    .line 193
    mul-float/2addr v12, v4

    .line 194
    add-float/2addr v13, v5

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 198
    move-result-wide v10

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 202
    move-result v19

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    const/4 v6, 0x1

    .line 206
    int-to-float v1, v6

    .line 207
    sub-float/2addr v1, v12

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v1

    .line 212
    .line 213
    mul-float v1, v1, v19

    .line 214
    .line 215
    .line 216
    const v21, 0x40490fdb    # (float)Math.PI

    .line 217
    .line 218
    mul-float v21, v21, v13

    .line 219
    .line 220
    mul-float v21, v21, v19

    .line 221
    .line 222
    const/high16 v19, 0x43340000    # 180.0f

    .line 223
    .line 224
    div-float v21, v21, v19

    .line 225
    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 228
    move-result v19

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 232
    move-result v21

    .line 233
    .line 234
    cmpl-float v1, v1, p1

    .line 235
    .line 236
    if-gtz v1, :cond_7

    .line 237
    .line 238
    cmpl-float v1, v19, p1

    .line 239
    .line 240
    if-gtz v1, :cond_7

    .line 241
    .line 242
    cmpl-float v1, v21, p1

    .line 243
    .line 244
    if-lez v1, :cond_a

    .line 245
    .line 246
    :cond_7
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    cmpg-float v1, v19, p1

    .line 251
    .line 252
    if-gez v1, :cond_8

    .line 253
    move v2, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v2, 0x0

    .line 256
    :goto_4
    move v9, v6

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_9
    move-object/from16 v18, v1

    .line 260
    const/4 v6, 0x1

    .line 261
    .line 262
    :cond_a
    :goto_5
    if-eqz v9, :cond_10

    .line 263
    const/4 v1, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 267
    move-result-wide v19

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    :cond_b
    const/16 v17, 0x0

    .line 273
    .line 274
    cmpg-float v21, v5, v17

    .line 275
    .line 276
    if-nez v21, :cond_d

    .line 277
    .line 278
    const/high16 v16, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpg-float v21, v4, v16

    .line 281
    .line 282
    if-nez v21, :cond_c

    .line 283
    .line 284
    sget-object v21, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 285
    .line 286
    move/from16 v22, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 290
    move-result-wide v1

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_e

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_c
    move/from16 v22, v2

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_d
    move/from16 v22, v2

    .line 303
    .line 304
    const/high16 v16, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Lyf/pos;

    .line 307
    .line 308
    .line 309
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2, v7, v4, v5}, Lyf/pos;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x0

    .line 335
    .line 336
    :goto_7
    if-ge v4, v2, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 352
    .line 353
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_10
    move/from16 v22, v2

    .line 357
    .line 358
    const/high16 v16, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    :cond_11
    move/from16 v2, v22

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_12
    move-object/from16 v18, v1

    .line 366
    move v6, v7

    .line 367
    .line 368
    move/from16 p1, v8

    .line 369
    .line 370
    const/high16 v16, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    :goto_8
    if-nez v3, :cond_14

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x0

    .line 384
    .line 385
    :goto_9
    if-ge v4, v3, :cond_14

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 395
    move-result v5

    .line 396
    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    move/from16 v8, p1

    .line 400
    move v7, v6

    .line 401
    .line 402
    move/from16 v3, v16

    .line 403
    .line 404
    move/from16 v5, v17

    .line 405
    .line 406
    move-object/from16 v1, v18

    .line 407
    const/4 v4, 0x2

    .line 408
    const/4 v6, 0x0

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_9

    .line 414
    .line 415
    :cond_14
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 416
    return-object v1
.end method
