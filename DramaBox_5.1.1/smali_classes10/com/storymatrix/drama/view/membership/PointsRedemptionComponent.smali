.class public final Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

.field public O:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

.field public aew:Ljava/lang/String;

.field public l:Z

.field public l1:Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;

.field public pos:Lcom/lib/data/membership/PointsRedemptionInfoList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->dramaboxapp()V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->aew:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final O(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mBinding"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object p1, p3

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionRecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->pos:Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->aew:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/lib/data/membership/UserLayerInfo;->getLayerId()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    move-object v2, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, p3

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/lib/data/membership/UserLayerInfo;->getGroupId()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    :cond_4
    move-object v3, p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/log/SensorLog;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->O(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Ljava/lang/Integer;ZZLcom/lib/data/membership/MembershipCardInfo;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    move v8, v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v9, v0

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v9, p7

    .line 37
    :goto_3
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v9}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I(Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Ljava/lang/Integer;ZZLcom/lib/data/membership/MembershipCardInfo;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Ljava/lang/Integer;ZZLcom/lib/data/membership/MembershipCardInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p4

    .line 28
    .line 29
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->aew:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->pos:Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    if-eqz p7, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7}, Lcom/lib/data/membership/MembershipCardInfo;->getHitNewPointsUI()Ljava/lang/Boolean;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p4, p1

    .line 54
    .line 55
    :goto_0
    iput-boolean p4, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->l:Z

    .line 56
    .line 57
    new-instance p4, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p7

    .line 62
    .line 63
    const-string v0, "getContext(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->l:Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p7, p3, p5, v0}, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;ZZ)V

    .line 72
    .line 73
    iput-object p4, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->l1:Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 76
    .line 77
    const-string p4, "mBinding"

    .line 78
    const/4 p5, 0x0

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    move-object p3, p5

    .line 85
    .line 86
    :cond_3
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionRecyclerView;

    .line 87
    .line 88
    iget-object p7, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->l1:Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p7

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 104
    .line 105
    iget-object p7, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 106
    .line 107
    if-nez p7, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    move-object p7, p5

    .line 112
    .line 113
    :cond_4
    iget-object p7, p7, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionRecyclerView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p7, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    move-object p3, p5

    .line 125
    .line 126
    :cond_5
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionRecyclerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 130
    .line 131
    if-eqz p6, :cond_7

    .line 132
    .line 133
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 134
    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    move-object p3, p5

    .line 140
    .line 141
    :cond_6
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 142
    .line 143
    const/high16 p6, 0x41600000    # 14.0f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    const/4 p3, 0x7

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 151
    move-result p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p3, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    const p6, 0x7f08018a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_7
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 172
    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    move-object p3, p5

    .line 178
    .line 179
    :cond_8
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 180
    .line 181
    const/high16 p6, 0x41800000    # 16.0f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->l1:Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;

    .line 199
    .line 200
    if-eqz p3, :cond_9

    .line 201
    const/4 p6, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2, p6}, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->io(Ljava/util/List;Z)V

    .line 205
    .line 206
    :cond_9
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 207
    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object p5, p2

    .line 214
    .line 215
    :goto_2
    iget-object p2, p5, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionRecyclerView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 219
    return-void
.end method

.method public final dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0d0064

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 34
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->I:Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mBinding"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ComponentPointsRedemptionBinding;->O:Lcom/storymatrix/drama/view/membership/PointsRedemptionRecyclerView;

    .line 16
    .line 17
    const-string v0, "recyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v6, Lh9/ll;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, p0}, Lh9/ll;-><init>(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;)V

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 36
    return-void
.end method
