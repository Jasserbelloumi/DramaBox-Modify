.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    l = {
        0x72,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lof/O<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-le p0, p2, :cond_0

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne p0, p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-le p0, p3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ge p0, p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-ne p0, p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ge p0, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    .line 8
    iget v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v14, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v14, :cond_1

    .line 16
    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 33
    .line 34
    iget v1, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 35
    .line 36
    iget v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 37
    .line 38
    iget-object v3, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget-object v4, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v5, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v6, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move v8, v1

    .line 57
    move v7, v2

    .line 58
    .line 59
    move-object/from16 v29, v6

    .line 60
    move-object v6, v3

    .line 61
    .line 62
    move-object/from16 v3, v29

    .line 63
    .line 64
    move-object/from16 v30, v5

    .line 65
    move-object v5, v4

    .line 66
    .line 67
    move-object/from16 v4, v30

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 81
    .line 82
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getTargetDistance$p()F

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-object v1, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getBoundDistance$p()F

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 108
    move-result v1

    .line 109
    .line 110
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .line 115
    iput-boolean v14, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    .line 122
    const/16 v22, 0x1e

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 142
    .line 143
    iget v5, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    iget v4, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 152
    .line 153
    iget-object v5, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 157
    move-result v5

    .line 158
    .line 159
    if-le v4, v5, :cond_3

    .line 160
    move v4, v14

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v4, 0x0

    .line 163
    .line 164
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 168
    .line 169
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    move v7, v0

    .line 171
    move v8, v1

    .line 172
    move v0, v4

    .line 173
    move-object v4, v2

    .line 174
    .line 175
    move-object/from16 v29, v5

    .line 176
    move-object v5, v3

    .line 177
    move-object v3, v6

    .line 178
    .line 179
    move-object/from16 v6, v29

    .line 180
    .line 181
    :goto_1
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v1, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 193
    move-result v1

    .line 194
    .line 195
    if-lez v1, :cond_d

    .line 196
    .line 197
    iget-object v1, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    move-result v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_3

    .line 210
    const/4 v15, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    :goto_2
    if-ge v15, v2, :cond_4

    .line 215
    .line 216
    .line 217
    :try_start_3
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v17

    .line 219
    .line 220
    check-cast v17, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 224
    move-result v17
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    .line 226
    add-int v16, v16, v17

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v6, v3

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    .line 236
    :cond_4
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    .line 239
    div-int v16, v16, v1

    .line 240
    .line 241
    iget v1, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 242
    .line 243
    iget-object v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 247
    move-result v2

    .line 248
    sub-int/2addr v1, v2

    .line 249
    .line 250
    mul-int v1, v1, v16

    .line 251
    int-to-float v1, v1

    .line 252
    .line 253
    iget v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 254
    int-to-float v2, v2

    .line 255
    add-float/2addr v1, v2

    .line 256
    .line 257
    iget-object v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    sub-float/2addr v1, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v2

    .line 268
    .line 269
    cmpg-float v2, v2, v7

    .line 270
    .line 271
    if-gez v2, :cond_5

    .line 272
    .line 273
    :goto_3
    move/from16 v16, v1

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_5
    if-eqz v0, :cond_6

    .line 277
    .line 278
    move/from16 v16, v7

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    neg-float v1, v7

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :goto_4
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    check-cast v17, Landroidx/compose/animation/core/AnimationState;

    .line 288
    .line 289
    const/16 v25, 0x1e

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const-wide/16 v20, 0x0

    .line 298
    .line 299
    const-wide/16 v22, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v17 .. v26}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v17, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 313
    .line 314
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v15, Landroidx/compose/animation/core/AnimationState;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    check-cast v15, Ljava/lang/Number;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 334
    move-result v15

    .line 335
    .line 336
    cmpg-float v15, v15, v11

    .line 337
    .line 338
    if-nez v15, :cond_7

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_7
    move/from16 v27, v14

    .line 344
    .line 345
    :goto_5
    new-instance v28, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    move/from16 v20, v14

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :cond_8
    const/16 v20, 0x0

    .line 353
    .line 354
    :goto_6
    iget v15, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 355
    .line 356
    iget-object v13, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 357
    .line 358
    iget v12, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 359
    .line 360
    move/from16 v23, v15

    .line 361
    .line 362
    move-object/from16 v15, v28

    .line 363
    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    move/from16 v21, v8

    .line 369
    .line 370
    move-object/from16 v22, v6

    .line 371
    .line 372
    move-object/from16 v24, v13

    .line 373
    .line 374
    move/from16 v25, v12

    .line 375
    .line 376
    move-object/from16 v26, v5

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 380
    .line 381
    iput-object v3, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput v7, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 390
    .line 391
    iput v8, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 392
    .line 393
    iput v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 394
    .line 395
    iput v14, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x2

    .line 398
    const/4 v15, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v3

    .line 401
    move-object v3, v12

    .line 402
    move-object v12, v4

    .line 403
    .line 404
    move/from16 v4, v27

    .line 405
    .line 406
    move-object/from16 v17, v5

    .line 407
    .line 408
    move-object/from16 v5, v28

    .line 409
    .line 410
    move-object/from16 v18, v6

    .line 411
    .line 412
    move-object/from16 v6, p0

    .line 413
    .line 414
    move/from16 v19, v7

    .line 415
    move v7, v13

    .line 416
    move v13, v8

    .line 417
    move-object v8, v15

    .line 418
    .line 419
    .line 420
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v1
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 422
    .line 423
    if-ne v1, v10, :cond_9

    .line 424
    return-object v10

    .line 425
    :cond_9
    move-object v4, v12

    .line 426
    move v8, v13

    .line 427
    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    move-object/from16 v5, v17

    .line 431
    .line 432
    move-object/from16 v6, v18

    .line 433
    .line 434
    move/from16 v7, v19

    .line 435
    .line 436
    :goto_7
    :try_start_6
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 437
    add-int/2addr v1, v14

    .line 438
    .line 439
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    .line 440
    const/4 v12, 0x2

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    :catch_2
    move-exception v0

    .line 444
    .line 445
    :goto_8
    move-object/from16 v6, v16

    .line 446
    goto :goto_9

    .line 447
    :catch_3
    move-exception v0

    .line 448
    .line 449
    move-object/from16 v16, v3

    .line 450
    goto :goto_8

    .line 451
    .line 452
    :cond_a
    :try_start_7
    new-instance v0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    .line 453
    .line 454
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    .line 460
    throw v0
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_0

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 464
    move-result-object v15

    .line 465
    .line 466
    const/16 v23, 0x1e

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const-wide/16 v18, 0x0

    .line 475
    .line 476
    const-wide/16 v20, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 490
    move-result v0

    .line 491
    .line 492
    iget v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 493
    add-int/2addr v0, v2

    .line 494
    int-to-float v0, v0

    .line 495
    .line 496
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    check-cast v4, Ljava/lang/Number;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 513
    move-result v4

    .line 514
    .line 515
    cmpg-float v4, v4, v11

    .line 516
    .line 517
    if-nez v4, :cond_b

    .line 518
    move v13, v14

    .line 519
    goto :goto_a

    .line 520
    :cond_b
    const/4 v13, 0x0

    .line 521
    .line 522
    :goto_a
    xor-int/lit8 v4, v13, 0x1

    .line 523
    .line 524
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;

    .line 525
    .line 526
    .line 527
    invoke-direct {v5, v0, v2, v6}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 528
    const/4 v0, 0x0

    .line 529
    .line 530
    iput-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 537
    const/4 v2, 0x2

    .line 538
    .line 539
    iput v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 540
    const/4 v7, 0x2

    .line 541
    const/4 v8, 0x0

    .line 542
    move-object v2, v3

    .line 543
    move-object v3, v0

    .line 544
    .line 545
    move-object/from16 v6, p0

    .line 546
    .line 547
    .line 548
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    if-ne v0, v10, :cond_c

    .line 552
    return-object v10

    .line 553
    .line 554
    :cond_c
    :goto_b
    iget-object v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 555
    .line 556
    iget v1, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 557
    .line 558
    iget v2, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 562
    .line 563
    :cond_d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 564
    return-object v0
.end method
