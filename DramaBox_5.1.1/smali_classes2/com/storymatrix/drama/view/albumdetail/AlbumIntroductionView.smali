.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw8/io;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

.field public final O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

.field public aew:F

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public l1:Ljava/lang/String;

.field public pos:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l1:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d02a8

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a05a8

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p3, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

    invoke-direct {p3, p0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;-><init>(Lw8/io;)V

    iput-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->I:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance p1, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$1;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$1;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p1, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;

    const/16 p3, 0x10

    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;-><init>(IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->I:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 p1, 0x9

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 16
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    new-instance p1, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$2;

    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$2;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->lo(Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;)Z

    move-result p0

    return p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->ll(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->pos:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<unused var>"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    add-int/lit8 v1, p2, -0x2

    .line 14
    .line 15
    if-ltz v1, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->I:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->l1()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_8

    .line 46
    .line 47
    iget-object v0, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->I:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->l1()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v3

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v6, v3

    .line 79
    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v7, v3

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    move-object/from16 v23, v2

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    move-object/from16 v23, v3

    .line 105
    .line 106
    :goto_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    move-object/from16 v24, v2

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    move-object/from16 v24, v3

    .line 122
    .line 123
    :goto_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_6
    move-object/from16 v19, v3

    .line 137
    .line 138
    :goto_6
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    :cond_7
    move-object/from16 v25, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    const v26, 0x3bff0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v5, "introduction_pop"

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v4 .. v27}, Lcom/storymatrix/drama/log/SensorLog;->try(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    .line 179
    :cond_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 180
    return-object v0
.end method

.method public static final lo(Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final OT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final getStartY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->aew:F

    .line 3
    return v0
.end method

.method public isRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;",
            "Lcom/lib/data/ChapterInfo;",
            "Lcom/lib/data/AlbumToDetailTagData;",
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    const-string v3, "from"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "introduction"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "connectKey"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "tags"

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "recommendList"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v3, v2

    .line 41
    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v7, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$dramabox;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$dramabox;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 66
    move-result v3

    .line 67
    .line 68
    sget-object v7, LM6/l;->dramabox:LM6/l;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 76
    move-result v7

    .line 77
    sub-int/2addr v3, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lcom/gyf/immersionbar/O;->lks(Landroid/content/Context;)I

    .line 85
    move-result v7

    .line 86
    sub-int/2addr v3, v7

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 92
    move-result v7

    .line 93
    .line 94
    sub-int v11, v3, v7

    .line 95
    .line 96
    .line 97
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 98
    move-result v3

    .line 99
    int-to-double v7, v3

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v9, 0x3fe1eb851eb851ecL    # 0.56

    .line 105
    mul-double/2addr v7, v9

    .line 106
    double-to-int v12, v7

    .line 107
    .line 108
    iget-object v8, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v13, Lb9/O;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v0}, Lb9/O;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V

    .line 114
    .line 115
    new-instance v14, Lb9/l;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v1}, Lb9/l;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;)V

    .line 119
    const/4 v15, 0x3

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v8 .. v16}, Lcom/storymatrix/drama/utils/ViewExtKt;->pos(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/List;IILyf/ppo;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    .line 128
    :cond_0
    iput-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->pos:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v1, v0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->I:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    const/4 v7, 0x1

    .line 140
    .line 141
    move-object/from16 v2, p5

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    move v6, v7

    .line 149
    .line 150
    move-object/from16 v7, p7

    .line 151
    .line 152
    move-object/from16 v8, p8

    .line 153
    .line 154
    move-object/from16 v9, p9

    .line 155
    .line 156
    move-object/from16 v10, p10

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v1 .. v10}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->io(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V

    .line 160
    :cond_1
    return-void
.end method

.method public onBackgroundColorChanged(I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentPos"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p2

    const-string v1, "column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "book"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelName"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelType"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnId"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnName"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnPos"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPos"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->O(ILcom/lib/data/StoreItem;)V

    .line 4
    :cond_0
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_1
    move-object v14, v5

    .line 8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v15, v5

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v28

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v42, 0xf

    const/16 v43, 0x0

    .line 13
    const-string v5, "introduction_pop"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x84064e

    invoke-static/range {v4 .. v43}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    return-void
.end method

.method public onReserveClick(Lcom/lib/data/StoreItem;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTitleRefreshClick(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    return-void
.end method

.method public final setStartY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->aew:F

    .line 3
    return-void
.end method
