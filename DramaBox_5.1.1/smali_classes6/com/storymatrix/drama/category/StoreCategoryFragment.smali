.class public final Lcom/storymatrix/drama/category/StoreCategoryFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw8/io;
.implements Lw8/I;
.implements Lf8/OT;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;",
        "Lcom/storymatrix/drama/category/StoreCategoryVM;",
        ">;",
        "Lw8/io;",
        "Lw8/I;",
        "Lf8/OT;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private loading:Z

.field private mAdapter:Lcom/storymatrix/drama/category/StoreCategoryAdapter;

.field private mBarOffset:I

.field private mCanLoadMore:Z

.field private mCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/I;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelId:Ljava/lang/Integer;

.field private mChannelName:Ljava/lang/String;

.field private mChannelType:Ljava/lang/Integer;

.field private mChannelTypeName:Ljava/lang/String;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstPreload:Z

.field private mIndex:Ljava/lang/Integer;

.field private mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mNeedShowBg:Z

.field private mRefreshHeader:Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

.field private needRequest:Z

.field private previousTotalItemCount:I

.field private scrollState:I

.field private totalDy:I

.field private final visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mData:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->needRequest:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    iput v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->visibleThreshold:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->loading:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mNeedShowBg:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mFirstPreload:Z

    .line 33
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/category/StoreCategoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initListener$lambda$9(Lcom/storymatrix/drama/category/StoreCategoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initListener$lambda$11(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initListener$lambda$8(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/category/StoreCategoryFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initData$lambda$0(Lcom/storymatrix/drama/category/StoreCategoryFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initListener$lambda$10(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoading$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->loading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->previousTotalItemCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTotalDy$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->totalDy:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVisibleThreshold$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->visibleThreshold:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->loading:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->previousTotalItemCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->scrollState:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDy$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->totalDy:I

    .line 3
    return-void
.end method

.method private final generateTagPairs(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "<get-keys>(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "<get-values>(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getAllKeys(Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v1, Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    move-object v4, p1

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    const/16 v11, 0x3e

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    const-string v5, "_"

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string v0, "toString(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object p1
.end method

.method private final getAllKeys(Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, p2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v2, p3, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getAllKeys(Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private final getCategoryTagValue(Lcom/storymatrix/drama/category/CategoryType;Z)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "["

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string p1, "_"

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    move-object v3, p1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    const-string v4, ","

    .line 66
    .line 67
    const/16 v10, 0x3e

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-object p1, v2

    .line 80
    :cond_0
    :goto_0
    return-object p1
.end method

.method public static synthetic getCategoryTagValue$default(Lcom/storymatrix/drama/category/StoreCategoryFragment;Lcom/storymatrix/drama/category/CategoryType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryTagValue(Lcom/storymatrix/drama/category/CategoryType;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lf8/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lf8/I;->dramaboxapp()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/category/CategoryType;->getType()I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lf8/I;->dramabox()Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v6

    .line 62
    .line 63
    :goto_1
    if-nez v5, :cond_3

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Lf8/I;->O()Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/lib/data/CategoryTag;

    .line 75
    .line 76
    sget-object v5, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    .line 77
    .line 78
    if-ne p1, v5, :cond_6

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/lib/data/CategoryTag;->getHitValue()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v5, v2

    .line 89
    .line 90
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/lib/data/CategoryTag;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v4, v2

    .line 97
    .line 98
    :goto_3
    if-eqz v4, :cond_0

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/lib/data/CategoryTag;->getHitValue()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v3, v2

    .line 113
    .line 114
    :goto_4
    if-eqz v4, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/lib/data/CategoryTag;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    if-eq p1, v5, :cond_0

    .line 120
    .line 121
    :cond_9
    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    .line 122
    .line 123
    if-ne p1, v1, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->generateTagPairs(Ljava/util/HashMap;)Ljava/lang/String;

    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    move-exception p1

    .line 136
    .line 137
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v2, "get category tag value error: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 158
    :cond_a
    :goto_5
    return-object v3
.end method

.method private final getTypeList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lf8/I;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lf8/I;->dramaboxapp()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    .line 45
    :goto_1
    const-string v6, "type"

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lf8/I;->O()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lf8/I;->dramabox()Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/lib/data/CategoryTag;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/lib/data/CategoryTag;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    :cond_2
    const/4 v2, 0x0

    sget-object v2, Lo7/nVQi/cWmIpsDvGXPR;->JDVsqicNNRYllr:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method

.method private static final initData$lambda$0(Lcom/storymatrix/drama/category/StoreCategoryFragment;LN7/io;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->resetPreloadArgs()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getTypeList()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/category/StoreCategoryVM;->ll(Lcom/storymatrix/drama/category/StoreCategoryVM;ZLjava/util/List;ZZILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method private static final initData$lambda$1(Lcom/storymatrix/drama/category/StoreCategoryFragment;LN7/io;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getTypeList()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/category/StoreCategoryVM;->ll(Lcom/storymatrix/drama/category/StoreCategoryVM;ZLjava/util/List;ZZILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mBarOffset:I

    .line 20
    .line 21
    if-lt p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/category/CategoryView;->io(Ljava/util/List;Z)V

    .line 34
    .line 35
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 57
    return-object p0
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 7
    .line 8
    const-string p2, "pinnedCategory"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/storymatrix/drama/category/CategoryView;->io(Ljava/util/List;Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryView;->l()V

    .line 39
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->needRequest:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->resetToTop()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getTypeList()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/category/StoreCategoryVM;->ll(Lcom/storymatrix/drama/category/StoreCategoryVM;ZLjava/util/List;ZZILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/category/StoreCategoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mBarOffset:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 15
    .line 16
    const-string p2, "pinnedCategory"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mBarOffset:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lt p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/category/CategoryView;->io(Ljava/util/List;Z)V

    .line 53
    .line 54
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mBarOffset:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast p2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-ge p1, p2, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method private static final initViewObservable$lambda$4(Lcom/storymatrix/drama/category/StoreCategoryFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->showContent(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->showErrorView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1305a1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->needRequest:Z

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->showContent(Z)V

    .line 58
    .line 59
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v0, p1, Le7/dramabox$O;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->needRequest:Z

    .line 74
    .line 75
    check-cast p1, Le7/dramabox$O;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/lib/data/CategoryData;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 103
    .line 104
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->showContent(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/lib/data/CategoryData;->getShowLabels()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/lib/data/CategoryData;->getClassifyList()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setCategoriesList(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/CategoryData;->isRefresh()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lib/data/CategoryData;->isPreload()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lib/data/CategoryData;->getClassifyBookList()Lcom/lib/data/ClassifyBookList;

    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/lib/data/ClassifyBookList;->getRecords()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, v3

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/CategoryData;->getClassifyBookList()Lcom/lib/data/ClassifyBookList;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/lib/data/ClassifyBookList;->isMore()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setStoreList(ZZLjava/util/List;Ljava/lang/Integer;)V

    .line 164
    .line 165
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    throw p0
.end method

.method private final isLastItemVisible()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mAdapter:Lcom/storymatrix/drama/category/StoreCategoryAdapter;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItemCount()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    move v2, v3

    .line 38
    :cond_1
    return v2
.end method

.method private final registerScrollVisibilityChange()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v0, "recyclerView"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v6, Lf8/opn;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0}, Lf8/opn;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 31
    .line 32
    const/16 v7, 0xf

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method private static final registerScrollVisibilityChange$lambda$12(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "itemView"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_18

    .line 14
    .line 15
    iget-object v2, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mAdapter:Lcom/storymatrix/drama/category/StoreCategoryAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gt v3, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    instance-of v3, v2, Lcom/lib/data/StoreItem;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    .line 68
    :goto_0
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v5, v4

    .line 84
    .line 85
    :goto_1
    const-string v6, ""

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    move-object/from16 v34, v6

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    move-object/from16 v34, v5

    .line 93
    .line 94
    :goto_2
    if-eqz v3, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v5, v4

    .line 101
    .line 102
    :goto_3
    if-nez v5, :cond_7

    .line 103
    .line 104
    move-object/from16 v35, v6

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_7
    move-object/from16 v35, v5

    .line 108
    .line 109
    :goto_4
    if-eqz v3, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v5, v4

    .line 116
    .line 117
    :goto_5
    if-nez v5, :cond_9

    .line 118
    .line 119
    move-object/from16 v36, v6

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_9
    move-object/from16 v36, v5

    .line 123
    .line 124
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move-object v5, v4

    .line 131
    .line 132
    :goto_7
    if-nez v5, :cond_b

    .line 133
    .line 134
    move-object/from16 v37, v6

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :cond_b
    move-object/from16 v37, v5

    .line 138
    .line 139
    :goto_8
    if-eqz v3, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move-object v3, v4

    .line 146
    .line 147
    :goto_9
    if-nez v3, :cond_d

    .line 148
    .line 149
    move-object/from16 v38, v6

    .line 150
    goto :goto_a

    .line 151
    .line 152
    :cond_d
    move-object/from16 v38, v3

    .line 153
    .line 154
    :goto_a
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 170
    move-result v16

    .line 171
    .line 172
    iget-object v3, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_e

    .line 175
    .line 176
    move-object/from16 v23, v6

    .line 177
    goto :goto_b

    .line 178
    .line 179
    :cond_e
    move-object/from16 v23, v3

    .line 180
    .line 181
    :goto_b
    iget-object v3, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelTypeName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mIndex:Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    const/4 v9, 0x0

    .line 189
    .line 190
    if-eqz v8, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v8

    .line 195
    .line 196
    move/from16 v28, v8

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_f
    move/from16 v28, v9

    .line 200
    .line 201
    :goto_c
    iget-object v8, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v13, "\u9996\u9875\u53d1\u73b0_"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v30

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    if-nez v8, :cond_10

    .line 226
    .line 227
    move-object/from16 v31, v6

    .line 228
    goto :goto_d

    .line 229
    .line 230
    :cond_10
    move-object/from16 v31, v8

    .line 231
    .line 232
    .line 233
    :goto_d
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    move-object/from16 v32, v6

    .line 239
    goto :goto_e

    .line 240
    .line 241
    :cond_11
    move-object/from16 v32, v8

    .line 242
    .line 243
    .line 244
    :goto_e
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    goto :goto_f

    .line 253
    :cond_12
    move-object v8, v4

    .line 254
    .line 255
    :goto_f
    if-nez v8, :cond_13

    .line 256
    .line 257
    move-object/from16 v44, v6

    .line 258
    goto :goto_10

    .line 259
    .line 260
    :cond_13
    move-object/from16 v44, v8

    .line 261
    .line 262
    .line 263
    :goto_10
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    if-eqz v8, :cond_14

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    goto :goto_11

    .line 272
    :cond_14
    move-object v8, v4

    .line 273
    .line 274
    :goto_11
    if-nez v8, :cond_15

    .line 275
    .line 276
    move-object/from16 v43, v6

    .line 277
    goto :goto_12

    .line 278
    .line 279
    :cond_15
    move-object/from16 v43, v8

    .line 280
    .line 281
    .line 282
    :goto_12
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    if-nez v8, :cond_16

    .line 286
    .line 287
    move-object/from16 v46, v6

    .line 288
    goto :goto_13

    .line 289
    .line 290
    :cond_16
    move-object/from16 v46, v8

    .line 291
    .line 292
    :goto_13
    iget-object v8, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v51

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    if-nez v2, :cond_17

    .line 314
    .line 315
    move-object/from16 v53, v6

    .line 316
    goto :goto_14

    .line 317
    .line 318
    :cond_17
    move-object/from16 v53, v2

    .line 319
    .line 320
    :goto_14
    sget-object v2, Lcom/storymatrix/drama/category/CategoryType;->AREA:Lcom/storymatrix/drama/category/CategoryType;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    .line 324
    move-result-object v54

    .line 325
    .line 326
    sget-object v2, Lcom/storymatrix/drama/category/CategoryType;->TRANS:Lcom/storymatrix/drama/category/CategoryType;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    .line 330
    move-result-object v55

    .line 331
    .line 332
    sget-object v2, Lcom/storymatrix/drama/category/CategoryType;->PAY:Lcom/storymatrix/drama/category/CategoryType;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    .line 336
    move-result-object v56

    .line 337
    .line 338
    sget-object v2, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    .line 339
    const/4 v6, 0x2

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2, v9, v6, v4}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryTagValue$default(Lcom/storymatrix/drama/category/StoreCategoryFragment;Lcom/storymatrix/drama/category/CategoryType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v57

    .line 344
    const/4 v4, 0x1

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2, v4}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryTagValue(Lcom/storymatrix/drama/category/CategoryType;Z)Ljava/lang/String;

    .line 348
    move-result-object v58

    .line 349
    .line 350
    sget-object v2, Lcom/storymatrix/drama/category/CategoryType;->SORT:Lcom/storymatrix/drama/category/CategoryType;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    .line 354
    move-result-object v59

    .line 355
    .line 356
    .line 357
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v33

    .line 359
    .line 360
    .line 361
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v45

    .line 363
    .line 364
    .line 365
    const v67, 0x3e01007

    .line 366
    .line 367
    const/16 v68, 0x0

    .line 368
    .line 369
    const-string v8, "index_discover"

    .line 370
    .line 371
    const-string v9, ""

    .line 372
    .line 373
    const-string v12, ""

    .line 374
    .line 375
    const-string v13, ""

    .line 376
    .line 377
    const-string v14, ""

    .line 378
    const/4 v15, 0x0

    .line 379
    .line 380
    const-string v17, ""

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x1

    .line 385
    .line 386
    const-string v20, "discover"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v21, "\u9996\u9875\u53d1\u73b0"

    .line 390
    .line 391
    const-string v22, "categories"

    .line 392
    .line 393
    const-string v26, ""

    .line 394
    .line 395
    const-string v27, ""

    .line 396
    .line 397
    const-string v29, "discover_categories"

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v47, 0x0

    sget-object v47, Landroidx/annotation/bwi/hUKZsAhtfb;->UqFinKCK:Ljava/lang/String;

    .line 408
    .line 409
    const-string v48, ""

    .line 410
    .line 411
    const-string v49, ""

    .line 412
    .line 413
    const-string v50, "discover_categories"

    .line 414
    .line 415
    const/16 v52, 0x0

    .line 416
    .line 417
    const/16 v60, 0x1

    .line 418
    .line 419
    const/16 v61, 0x0

    .line 420
    .line 421
    const/16 v62, 0x0

    .line 422
    .line 423
    const/16 v63, 0x0

    .line 424
    .line 425
    const/16 v64, 0x0

    .line 426
    .line 427
    const/16 v65, 0x0

    .line 428
    .line 429
    const/high16 v66, -0x80000000

    .line 430
    .line 431
    move-object/from16 v24, v3

    .line 432
    .line 433
    move-object/from16 v25, v5

    .line 434
    .line 435
    .line 436
    invoke-static/range {v7 .. v68}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 437
    .line 438
    :cond_18
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 439
    return-object v0
.end method

.method private final resetPreloadArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->previousTotalItemCount:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->loading:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mFirstPreload:Z

    .line 9
    return-void
.end method

.method private final resetToTop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 54
    return-void
.end method

.method private final setAdapterHolderInflater()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/category/StoreCategoryAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mData:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/category/StoreCategoryAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/category/CategoryHolderInflater;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelId:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    move-object v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v2

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelType:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    move v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_2
    iget-object v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelTypeName:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move-object v7, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object v7, v2

    .line 44
    .line 45
    :goto_3
    iget-object v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mIndex:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/storymatrix/drama/category/CategoryHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-class v2, Lcom/lib/data/StoreItem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 60
    .line 61
    new-instance v1, Lcom/storymatrix/drama/category/CategoryEmptyHolderInflater;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/storymatrix/drama/category/CategoryEmptyHolderInflater;-><init>()V

    .line 65
    .line 66
    const-class v2, Lf8/RT;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mAdapter:Lcom/storymatrix/drama/category/StoreCategoryAdapter;

    .line 72
    return-void
.end method

.method private final setCategoriesList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/lib/data/CategoryItem;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v10, Lf8/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lib/data/CategoryItem;->getType()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lib/data/CategoryItem;->getShowList()Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lib/data/CategoryItem;->getType()I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x5

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/storymatrix/drama/category/TabType;->SORT:Lcom/storymatrix/drama/category/TabType;

    .line 56
    :goto_1
    move-object v6, v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/category/TabType;->NORMAL:Lcom/storymatrix/drama/category/TabType;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_2
    const/16 v8, 0x10

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v10

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lf8/I;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/storymatrix/drama/category/TabType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->updateCategoriesData()V

    .line 76
    return-void
.end method

.method private final setLayoutManager(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    return-void
.end method

.method private final setStoreList(ZZLjava/util/List;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v0, LK6/O;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LK6/O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "categories"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mData:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p4

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    :goto_0
    move p4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p4, v0

    .line 39
    .line 40
    :goto_1
    iput-boolean p4, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p4

    .line 47
    .line 48
    if-eqz p4, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 64
    .line 65
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 79
    xor-int/2addr p2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 83
    :cond_4
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p4

    .line 88
    .line 89
    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 90
    const/4 v3, -0x2

    .line 91
    const/4 v4, -0x1

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    const/16 p4, 0x2c

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result p4

    .line 100
    .line 101
    iget-object v5, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    move-result v5

    .line 106
    mul-int/2addr p4, v5

    .line 107
    .line 108
    .line 109
    invoke-static {}, LR8/sqs;->dramabox()I

    .line 110
    move-result v5

    .line 111
    .line 112
    const/16 v6, 0x8c

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 116
    move-result v6

    .line 117
    sub-int/2addr v5, v6

    .line 118
    sub-int/2addr v5, p4

    .line 119
    .line 120
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    iput v5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    .line 127
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 128
    .line 129
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 137
    .line 138
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 139
    .line 140
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    .line 147
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 153
    .line 154
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 155
    .line 156
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setLayoutManager(Z)V

    .line 165
    .line 166
    iget-object p4, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mData:Ljava/util/List;

    .line 167
    .line 168
    new-instance v1, Lf8/RT;

    .line 169
    .line 170
    const-string v2, "Empty"

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lf8/RT;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 179
    .line 180
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 181
    .line 182
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 186
    .line 187
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 188
    .line 189
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 190
    .line 191
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_6
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {p4, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 203
    .line 204
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 212
    .line 213
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 214
    .line 215
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object p4

    .line 220
    .line 221
    .line 222
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 230
    .line 231
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 232
    .line 233
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setLayoutManager(Z)V

    .line 242
    .line 243
    iget-object p4, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mData:Ljava/util/List;

    .line 244
    move-object v2, p3

    .line 245
    .line 246
    check-cast v2, Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 252
    .line 253
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 254
    .line 255
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 259
    .line 260
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 261
    .line 262
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 263
    .line 264
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 267
    xor-int/2addr v1, v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 271
    .line 272
    iget-boolean p4, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 273
    .line 274
    if-eqz p4, :cond_7

    .line 275
    .line 276
    iget-object p4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 277
    .line 278
    check-cast p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 279
    .line 280
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 284
    .line 285
    :cond_7
    :goto_2
    iget-object p4, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mAdapter:Lcom/storymatrix/drama/category/StoreCategoryAdapter;

    .line 286
    .line 287
    if-eqz p4, :cond_8

    .line 288
    .line 289
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mData:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, v1}, Lcom/storymatrix/drama/category/StoreCategoryAdapter;->aew(Ljava/util/List;)V

    .line 293
    .line 294
    :cond_8
    if-eqz p1, :cond_b

    .line 295
    .line 296
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 297
    .line 298
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    const-string p4, "recyclerView"

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 317
    .line 318
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    :cond_a
    iput v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->totalDy:I

    .line 335
    .line 336
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 337
    .line 338
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 344
    .line 345
    :cond_b
    if-nez p2, :cond_c

    .line 346
    .line 347
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 348
    .line 349
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    new-instance p2, Lf8/yyy;

    .line 354
    .line 355
    .line 356
    invoke-direct {p2, p3, p0}, Lf8/yyy;-><init>(Ljava/util/List;Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    :cond_c
    return-void
.end method

.method private static final setStoreList$lambda$6$lambda$5(Ljava/util/List;Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string v2, "recyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p1, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 49
    .line 50
    iget-object p1, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const/16 p0, 0x2c

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LR8/Jkl;->dramaboxapp(I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    iget-object v2, p1, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    mul-int/2addr p0, v2

    .line 75
    .line 76
    iget-object v2, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {}, LR8/sqs;->dramabox()I

    .line 88
    move-result v3

    .line 89
    .line 90
    const/16 v4, 0x8c

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    sub-int/2addr v3, p0

    .line 97
    sub-int/2addr v3, v2

    .line 98
    .line 99
    const/16 p0, 0x23

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LR8/Jkl;->dramaboxapp(I)I

    .line 103
    move-result p0

    .line 104
    const/4 v2, -0x1

    .line 105
    .line 106
    if-lt v3, p0, :cond_2

    .line 107
    .line 108
    iget-object p0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 109
    .line 110
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 125
    .line 126
    iget-object v1, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 136
    const/4 v1, -0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    iget-object v1, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 142
    .line 143
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    iget-object p0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 151
    .line 152
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn(Z)LN7/io;

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    iget-object v0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 166
    .line 167
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    iget-object p0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 175
    .line 176
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 193
    .line 194
    iget-object v0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 195
    .line 196
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    iget-object p0, p1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 204
    .line 205
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 208
    const/4 p1, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn(Z)LN7/io;

    .line 212
    :goto_0
    return-void
.end method

.method private final showContent(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    return-void
.end method

.method private final showErrorView(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->scrollToTop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1304b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 81
    const/4 v1, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 87
    .line 88
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/category/StoreCategoryFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initViewObservable$lambda$4(Lcom/storymatrix/drama/category/StoreCategoryFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->registerScrollVisibilityChange$lambda$12(Lcom/storymatrix/drama/category/StoreCategoryFragment;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Ljava/util/List;Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setStoreList$lambda$6$lambda$5(Ljava/util/List;Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/category/StoreCategoryFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initData$lambda$1(Lcom/storymatrix/drama/category/StoreCategoryFragment;LN7/io;)V

    return-void
.end method

.method private final updateCategoriesData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/category/CategoryView;->io(Ljava/util/List;Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 19
    .line 20
    const-string v1, "pinnedCategory"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCategoryList:Ljava/util/List;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/category/CategoryView;->io(Ljava/util/List;Z)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c3

    return v0
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    sget-object v0, LM6/l;->dramabox:LM6/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    sget-object v1, Li8/dramabox;->I:Li8/dramabox$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Li8/dramabox$dramabox;->dramabox()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->aew:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, -0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    sget-object v4, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->xfBgGaaFoMQ:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v3

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelId:Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v5, "channelName"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    :cond_1
    move-object v0, v4

    .line 103
    .line 104
    :cond_2
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v5, "channelTypeName"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v4, v0

    .line 121
    .line 122
    :cond_4
    :goto_1
    iput-object v4, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelTypeName:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v3, "index"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    :cond_5
    iput-object v3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mIndex:Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v3, "channelType"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    :goto_2
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelType:Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setAdapterHolderInflater()V

    .line 168
    .line 169
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "index_discover"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v3, v4}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mRefreshHeader:Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 183
    .line 184
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 190
    .line 191
    new-instance v0, Lcom/storymatrix/drama/category/CategoryRefreshFooter;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 194
    .line 195
    const-string v3, "mActivity"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const/4 v8, 0x6

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v4, v0

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lcom/storymatrix/drama/category/CategoryRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f1305dc

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/category/CategoryRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v3, "StoreCategoryFragment"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/category/CategoryRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 224
    .line 225
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 237
    .line 238
    .line 239
    const v3, 0x3f19999a    # 0.6f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 245
    .line 246
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 254
    .line 255
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 258
    .line 259
    const/high16 v3, 0x42300000    # 44.0f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn(F)LN7/io;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 265
    .line 266
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 269
    .line 270
    const/high16 v3, 0x42700000    # 60.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 276
    .line 277
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 280
    .line 281
    const/high16 v3, 0x3f000000    # 0.5f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo(F)LN7/io;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 287
    .line 288
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 296
    .line 297
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 305
    .line 306
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 314
    .line 315
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 323
    .line 324
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jbn(Z)LN7/io;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 332
    .line 333
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 336
    .line 337
    new-instance v1, Lf8/pos;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, p0}, Lf8/pos;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 346
    .line 347
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 350
    .line 351
    new-instance v1, Lf8/aew;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, p0}, Lf8/aew;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 360
    .line 361
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    const/4 v1, 0x0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->setLayoutManager(Z)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 373
    .line 374
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 388
    .line 389
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 390
    .line 391
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    iget-object v3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mAdapter:Lcom/storymatrix/drama/category/StoreCategoryAdapter;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 399
    .line 400
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 401
    .line 402
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    new-instance v3, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;

    .line 407
    .line 408
    const/16 v4, 0x10

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 412
    move-result v4

    .line 413
    const/4 v5, 0x2

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 420
    .line 421
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 422
    .line 423
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    const/16 v1, 0x32

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 431
    return-void
.end method

.method public initListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->registerScrollVisibilityChange()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 10
    .line 11
    new-instance v1, Lf8/pop;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf8/pop;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->O:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    new-instance v1, Lf8/lop;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lf8/lop;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 38
    .line 39
    const-string v0, "categoryView"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v4, Lf8/tyu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0}, Lf8/tyu;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->yhj(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/category/CategoryView;->setTabListener(Lf8/OT;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/category/CategoryView;->setTabListener(Lf8/OT;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lf8/yu0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lf8/yu0;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 87
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->initViewModel()Lcom/storymatrix/drama/category/StoreCategoryVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/category/StoreCategoryVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/category/StoreCategoryVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lf8/jkk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf8/jkk;-><init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/category/StoreCategoryFragment$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public isRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowBg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mNeedShowBg:Z

    .line 3
    return v0
.end method

.method public needShowTitleBarBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    const-string v1, "column"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "book"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelType"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnId"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnName"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnPos"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPos"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->AREA:Lcom/storymatrix/drama/category/CategoryType;

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    move-result-object v41

    .line 3
    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->TRANS:Lcom/storymatrix/drama/category/CategoryType;

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    move-result-object v42

    .line 4
    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->PAY:Lcom/storymatrix/drama/category/CategoryType;

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    move-result-object v43

    .line 5
    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryTagValue$default(Lcom/storymatrix/drama/category/StoreCategoryFragment;Lcom/storymatrix/drama/category/CategoryType;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryTagValue(Lcom/storymatrix/drama/category/CategoryType;Z)Ljava/lang/String;

    move-result-object v45

    .line 7
    sget-object v1, Lcom/storymatrix/drama/category/CategoryType;->SORT:Lcom/storymatrix/drama/category/CategoryType;

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getCategoryValue(Lcom/storymatrix/drama/category/CategoryType;)Ljava/lang/String;

    move-result-object v46

    .line 8
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v2

    const/16 v47, 0x0

    sget-object v47, LDa/KCi/htZjXXUUh;->mLewTngaSzRE:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v18, v47

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v47

    .line 11
    :goto_3
    iget-object v3, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelTypeName:Ljava/lang/String;

    .line 12
    iget-object v13, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mIndex:Ljava/lang/Integer;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v25, v47

    goto :goto_4

    :cond_4
    move-object/from16 v25, v2

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v27, v47

    goto :goto_5

    :cond_5
    move-object/from16 v27, v2

    :goto_5
    const/16 v39, 0xf

    const/16 v40, 0x0

    .line 14
    const-string v2, "index_discover"

    const-string v6, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v19, "categories"

    move-object/from16 v28, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x7e8dff00

    move-object/from16 v29, v3

    move-object/from16 v3, p1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v14, p4

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move-object/from16 v29, v43

    move-object/from16 v30, v44

    move-object/from16 v31, v45

    move-object/from16 v32, v46

    invoke-static/range {v1 .. v40}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 16
    :cond_6
    new-instance v20, Lf8/O;

    move-object/from16 v2, v20

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    invoke-direct/range {v2 .. v8}, Lf8/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mIndex:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    move v10, v4

    goto :goto_7

    :cond_7
    const/4 v4, -0x1

    goto :goto_6

    .line 20
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9996\u9875\u53d1\u73b0_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v18, v47

    goto :goto_8

    :cond_8
    move-object/from16 v18, v4

    :goto_8
    const/high16 v22, 0x80000

    const/16 v23, 0x0

    .line 22
    const-string v4, "index_discover"

    const-string v6, "discover"

    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0"

    const-string v8, "categories"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, "discover_categories"

    const-string v17, ""

    const-string v19, ""

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    move-object/from16 v14, p9

    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lw8/I$dramabox;->dramabox(Lw8/I;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 14
    .line 15
    const-string v0, "pinnedCategory"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mBarOffset:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/storymatrix/drama/category/CategoryView;->l()V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onReserveClick(Lcom/lib/data/StoreItem;Ljava/lang/Boolean;)V
    .locals 0

    const/4 p2, 0x0

    sget-object p2, LLd/OhBn/QMeVGGDVN;->cNoIZofxRNE:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->needRequest:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    check-cast v2, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getTypeList()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/category/StoreCategoryVM;->ll(Lcom/storymatrix/drama/category/StoreCategoryVM;ZLjava/util/List;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 36
    move-object v11, v1

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    iget-object v13, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelTypeName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mIndex:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    const v25, 0x3f787c

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-string v3, "index_discover"

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    const-string v10, "categories"

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    const-string v2, "index_discover"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 95
    .line 96
    const-string v2, "pinnedCategory"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget v1, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mBarOffset:I

    .line 108
    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 112
    .line 113
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->I:Lcom/storymatrix/drama/category/CategoryView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/storymatrix/drama/category/CategoryView;->l()V

    .line 119
    :cond_1
    return-void
.end method

.method public onTabSelected(Landroid/view/View;Lf8/I;)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "view"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->resetToTop()V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l:Lcom/storymatrix/drama/category/CategoryView;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/category/CategoryView;->l1(Lf8/I;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Lf8/lks;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lf8/lks;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lf8/lks;->dramaboxapp()Lcom/storymatrix/drama/category/CategoryType;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/storymatrix/drama/category/CategoryType;->getHint()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :cond_1
    move-object v8, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lf8/lks;->dramabox()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-object v1, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelName:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v31, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mChannelTypeName:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v33, v1

    .line 68
    .line 69
    .line 70
    const v61, 0x7fffff

    .line 71
    .line 72
    const/16 v62, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, 0x0

    .line 127
    .line 128
    const/16 v42, 0x0

    .line 129
    .line 130
    const/16 v43, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const/16 v47, 0x0

    .line 139
    .line 140
    const/16 v48, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v51, 0x0

    .line 147
    .line 148
    const/16 v52, 0x0

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const/16 v57, 0x0

    .line 159
    .line 160
    const/16 v58, 0x0

    .line 161
    .line 162
    const/16 v59, 0x0

    .line 163
    .line 164
    .line 165
    const v60, -0x1600001a

    .line 166
    .line 167
    const-string v5, "index_discover"

    .line 168
    .line 169
    const-string v30, "categories"

    .line 170
    .line 171
    .line 172
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 173
    .line 174
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 175
    .line 176
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 184
    .line 185
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 188
    const/4 v2, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 194
    .line 195
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 203
    .line 204
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 210
    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->resetPreloadArgs()V

    .line 213
    .line 214
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 215
    .line 216
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    const/4 v3, 0x0

    .line 222
    .line 223
    const/16 v4, 0x1f4

    .line 224
    .line 225
    const/16 v5, 0x12c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/storymatrix/drama/category/CateRefresh;->for(IIFZ)Z

    .line 229
    return-void
.end method

.method public onTitleRefreshClick(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public preload()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/category/StoreCategoryVM;->IO()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mFirstPreload:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->scrollState:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mCanLoadMore:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment;->mFirstPreload:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->getTypeList()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/storymatrix/drama/category/StoreCategoryVM;->lO(ZLjava/util/List;ZZ)V

    .line 52
    :cond_2
    return-void
.end method

.method public refreshBg()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0601c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public refreshTitleBarBg()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->pos:Lcom/storymatrix/drama/category/CateRefresh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->resetToTop()V

    .line 25
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    return-void
.end method
