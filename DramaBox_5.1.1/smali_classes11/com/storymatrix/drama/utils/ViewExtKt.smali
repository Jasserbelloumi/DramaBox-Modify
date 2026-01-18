.class public final Lcom/storymatrix/drama/utils/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->ygh(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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
    .line 8
    const v0, 0x2e3ed060

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final JKi(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    .line 8
    const v0, -0x6297aefc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final JOp(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    .line 8
    const v0, 0x2e3ed060

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final Jqq(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rect"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p1

    .line 37
    mul-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result p0

    .line 47
    mul-int/2addr v0, p0

    .line 48
    int-to-float p0, v0

    .line 49
    div-float/2addr p1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/utils/ViewExtKt;->ygn(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OT(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final RT(Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v1, Landroid/view/WindowManager;

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1e

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p0

    .line 73
    .line 74
    if-ne v3, p0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lm4/ll;->dramabox(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/Liu;->dramabox(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    move v2, v5

    .line 90
    :cond_1
    return v2

    .line 91
    .line 92
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v3

    .line 123
    .line 124
    if-ne v1, v3, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-ne v0, p0, :cond_3

    .line 135
    move v2, v5

    .line 136
    :cond_3
    return v2
.end method

.method public static final aew(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;IIFLjava/util/Set;Lyf/ppo;)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    .line 22
    if-eq v7, v8, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    instance-of v8, v6, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-double v8, v5

    .line 33
    .line 34
    .line 35
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 36
    move-result v5

    .line 37
    int-to-double v10, v5

    .line 38
    .line 39
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 40
    mul-double/2addr v10, v12

    .line 41
    .line 42
    cmpg-double v5, v8, v10

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x1

    .line 48
    .line 49
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int v9, p3, p4

    .line 66
    add-int/2addr v8, v9

    .line 67
    .line 68
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 71
    add-int/2addr v8, v9

    .line 72
    .line 73
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LR8/sqs;->O()I

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v9

    .line 101
    mul-int/2addr v8, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v10

    .line 110
    mul-int/2addr v9, v10

    .line 111
    int-to-float v8, v8

    .line 112
    int-to-float v9, v9

    .line 113
    .line 114
    mul-float v9, v9, p5

    .line 115
    .line 116
    cmpl-float v8, v8, v9

    .line 117
    .line 118
    if-ltz v8, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    move-object/from16 v9, p6

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v10, p7

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v6, v7, v8}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_3
    move-object/from16 v9, p6

    .line 148
    .line 149
    :cond_4
    move-object/from16 v10, p7

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object v0
.end method

.method public static final djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6b99ed9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    new-instance v2, LR8/class;

    .line 34
    .line 35
    .line 36
    const v3, -0xc740aee

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v1, p3}, LR8/class;-><init>(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    new-instance v7, Lcom/storymatrix/drama/utils/ViewExtKt$io;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, p3, p0, v3, v2}, Lcom/storymatrix/drama/utils/ViewExtKt$io;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkf/opn;->lks()V

    .line 72
    .line 73
    :cond_1
    check-cast v6, Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v5, Lcom/storymatrix/drama/utils/ViewExtKt$l;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v7}, Lcom/storymatrix/drama/utils/ViewExtKt$l;-><init>(Lcom/storymatrix/drama/utils/ViewExtKt$io;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 82
    move v5, v8

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, LR8/const;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v2}, LR8/const;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 116
    .line 117
    :cond_3
    new-instance v8, LR8/final;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, p0, v3, v1, p3}, LR8/final;-><init>(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v8}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 128
    .line 129
    new-instance p2, Lcom/storymatrix/drama/utils/ViewExtKt$I;

    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/storymatrix/drama/utils/ViewExtKt$I;-><init>(Ljava/util/List;Landroid/view/View;Lcom/storymatrix/drama/utils/ViewExtKt$io;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method public static synthetic dramabox(Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->lks(Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->jkk(Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/ViewExtKt;->ysh(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final jkk(Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/utils/ViewExtKt;->yiu(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static synthetic l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Ljava/lang/String;FFLyf/ppo;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/storymatrix/drama/utils/ViewExtKt;->opn(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Ljava/lang/String;FFLyf/ppo;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/utils/ViewExtKt;->pop(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lks(Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic ll(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;IIFLjava/util/Set;Lyf/ppo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/storymatrix/drama/utils/ViewExtKt;->aew(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;IIFLjava/util/Set;Lyf/ppo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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
    .line 8
    const v0, -0x6297aefc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/utils/ViewExtKt$dramaboxapp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method public static final opn(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Ljava/lang/String;FFLyf/ppo;Ljava/util/Set;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v6

    .line 31
    mul-int/2addr v5, v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v7

    .line 40
    mul-int/2addr v6, v7

    .line 41
    .line 42
    const-string v7, "new_explore"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    instance-of v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    move v7, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v7, p4

    .line 56
    .line 57
    :goto_1
    instance-of v8, v2, Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-interface {p5, v2, v3, v4}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->Jqq(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 73
    move-result v8

    .line 74
    .line 75
    cmpl-float v8, v8, v7

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    int-to-float v4, v5

    .line 81
    int-to-float v5, v6

    .line 82
    mul-float/2addr v5, v7

    .line 83
    .line 84
    cmpl-float v4, v4, v5

    .line 85
    .line 86
    if-ltz v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-interface {p6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-interface {p5, v2, v3, v4}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 114
    return-object p0
.end method

.method public static final pop(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p0

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge p4, p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p5, v1, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.method public static synthetic pos(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/List;IILyf/ppo;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move-object v2, p2

    .line 14
    move-object v0, p0

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->ppo(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/List;IILyf/ppo;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public static final ppo(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/List;IILyf/ppo;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;II",
            "Lyf/ppo<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "block"

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "isExpanded"

    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    new-instance v12, LR8/case;

    .line 33
    move-object v0, v12

    .line 34
    move-object v1, p0

    .line 35
    .line 36
    move/from16 v4, p3

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    move v6, p1

    .line 40
    move-object v7, v11

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, LR8/case;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;IIFLjava/util/Set;Lyf/ppo;)V

    .line 46
    .line 47
    new-instance v0, LR8/else;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v11}, LR8/else;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    new-instance v1, Lcom/storymatrix/drama/utils/ViewExtKt$onAlbumDetailItemVisibilityChange$scrollListener$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v12}, Lcom/storymatrix/drama/utils/ViewExtKt$onAlbumDetailItemVisibilityChange$scrollListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    .line 60
    new-instance v2, LR8/goto;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v12, p0, v11, v10}, LR8/goto;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;)V

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v3, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    new-instance v2, Lcom/storymatrix/drama/utils/ViewExtKt$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, p0}, Lcom/storymatrix/drama/utils/ViewExtKt$dramabox;-><init>(Lcom/storymatrix/drama/utils/ViewExtKt$onAlbumDetailItemVisibilityChange$scrollListener$1;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v12}, Lcom/storymatrix/drama/utils/ViewExtKt;->JKi(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->JOp(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 83
    return-void
.end method

.method public static synthetic tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1f4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public static final ygh(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final ygn(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p0

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge p4, p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p5, v1, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.method public static synthetic yhj(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/ViewExtKt;->djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method

.method public static final yiu(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->Jqq(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpl-float p2, p2, v1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    .line 26
    :goto_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p4

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public static final ysh(Landroid/view/View;ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->Jqq(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpl-float p2, p2, v1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public static final yu0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    new-instance v9, LR8/this;

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p3

    .line 27
    move v6, p2

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, LR8/this;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Ljava/lang/String;FFLyf/ppo;Ljava/util/Set;)V

    .line 33
    .line 34
    new-instance p1, LR8/break;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, LR8/break;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    new-instance p2, Lcom/storymatrix/drama/utils/ViewExtKt$onItemVisibilityChange$scrollListener$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v9}, Lcom/storymatrix/drama/utils/ViewExtKt$onItemVisibilityChange$scrollListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
    .line 47
    new-instance p3, LR8/catch;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v9, p0, v0, p5}, LR8/catch;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;)V

    .line 51
    const/4 p5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p4, p5, p3}, Lcom/storymatrix/drama/utils/ViewExtKt;->djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    new-instance p3, Lcom/storymatrix/drama/utils/ViewExtKt$O;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p2, p0}, Lcom/storymatrix/drama/utils/ViewExtKt$O;-><init>(Lcom/storymatrix/drama/utils/ViewExtKt$onItemVisibilityChange$scrollListener$1;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v9}, Lcom/storymatrix/drama/utils/ViewExtKt;->JKi(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->JOp(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 69
    return-void
.end method

.method public static synthetic yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    const/high16 p7, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    move v2, p7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    move v3, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v3, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    move-object v4, p4

    .line 30
    move-object v0, p0

    .line 31
    move-object v5, p5

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->yu0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;)V

    .line 35
    return-void
.end method
