.class public final Lcom/storymatrix/drama/fragment/ShelfFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;",
        "Lcom/storymatrix/drama/viewmodel/CollectionVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private canPullFresh:Z

.field private final collectionAdapter$delegate:Ljf/lO;

.field private final concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

.field private footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

.field private final footerAdapter$delegate:Ljf/lO;

.field private final hintAdapter$delegate:Ljf/lO;

.field private isFirstRequest:Z

.field private isNeedFresh:Z

.field private isOldStyleNoticeFirstReport:Z

.field private itemDecoration:Lcom/storymatrix/drama/view/itemdecoration/ShelfCompositeItemDecoration;

.field private loading:Z

.field private loginDialog:Ly8/l1;

.field private noMoreData:Z

.field private previousTotalItemCount:I

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field private final rankAdapter$delegate:Ljf/lO;

.field private scrollState:I

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
    new-instance v0, Lv8/b1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv8/b1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->collectionAdapter$delegate:Ljf/lO;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 25
    .line 26
    new-instance v0, Lv8/c1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lv8/c1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->hintAdapter$delegate:Ljf/lO;

    .line 36
    .line 37
    new-instance v0, Lv8/d1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lv8/d1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->rankAdapter$delegate:Ljf/lO;

    .line 47
    .line 48
    new-instance v0, Lv8/e1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lv8/e1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footerAdapter$delegate:Ljf/lO;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->canPullFresh:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isOldStyleNoticeFirstReport:Z

    .line 63
    const/4 v1, 0x6

    .line 64
    .line 65
    iput v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->visibleThreshold:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->loading:Z

    .line 68
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewObservable$lambda$14(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/ShelfFragment;->footerAdapter_delegate$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->footerAdapter_delegate$lambda$5(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/ShelfFragment;ZLcom/storymatrix/drama/model/SyncBookShelf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewObservable$lambda$13$lambda$12(Lcom/storymatrix/drama/fragment/ShelfFragment;ZLcom/storymatrix/drama/model/SyncBookShelf;)V

    return-void
.end method

.method public static synthetic Ok1()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/ShelfFragment;->hintAdapter_delegate$lambda$2()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initListener$lambda$25(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCollectionAdapter(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoading$p(Lcom/storymatrix/drama/fragment/ShelfFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->loading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMActivity$p$s-157414790(Lcom/storymatrix/drama/fragment/ShelfFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s-157414790(Lcom/storymatrix/drama/fragment/ShelfFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/ShelfFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->previousTotalItemCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/fragment/ShelfFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/ShelfFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->visibleThreshold:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/storymatrix/drama/fragment/ShelfFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->loading:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/ShelfFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->previousTotalItemCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/fragment/ShelfFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->scrollState:I

    .line 3
    return-void
.end method

.method private final checkNotification()V
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->showOpenNotification()V

    .line 42
    .line 43
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    const v58, 0x7fffff

    .line 51
    .line 52
    const/16 v59, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

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
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const/16 v38, 0x0

    .line 111
    .line 112
    const/16 v39, 0x0

    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    const/16 v41, 0x0

    .line 117
    .line 118
    const/16 v42, 0x0

    .line 119
    .line 120
    const/16 v43, 0x0

    .line 121
    .line 122
    const/16 v44, 0x0

    .line 123
    .line 124
    const/16 v45, 0x0

    .line 125
    .line 126
    const/16 v46, 0x0

    .line 127
    .line 128
    const/16 v47, 0x0

    .line 129
    .line 130
    const/16 v48, 0x0

    .line 131
    .line 132
    const/16 v49, 0x0

    .line 133
    .line 134
    const/16 v50, 0x0

    .line 135
    .line 136
    const/16 v51, 0x0

    .line 137
    .line 138
    const/16 v52, 0x0

    .line 139
    .line 140
    const/16 v53, 0x0

    .line 141
    .line 142
    const/16 v54, 0x0

    .line 143
    .line 144
    const/16 v55, 0x0

    .line 145
    .line 146
    const/16 v56, 0x0

    .line 147
    .line 148
    const/16 v57, -0xa

    .line 149
    .line 150
    const-string v2, "index_collection"

    .line 151
    .line 152
    const-string v5, "mylist\u9875\u6388\u6743\u901a\u77e5"

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 156
    :cond_1
    :goto_0
    return-void
.end method

.method private static final collectionAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v7, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    const-string v1, "mActivity"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;-><init>(Landroid/content/Context;)V

    .line 58
    return-object v0
.end method

.method private static final footerAdapter_delegate$lambda$5(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    const-string v1, "mActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lv8/a1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lv8/a1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-object v0
.end method

.method private static final footerAdapter_delegate$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x2773

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object v0
.end method

.method private final getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->collectionAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 9
    return-object v0
.end method

.method private final getFooterAdapter()Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footerAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    .line 9
    return-object v0
.end method

.method private final getHintAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->hintAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;

    .line 9
    return-object v0
.end method

.method private final getRankAdapter()Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->rankAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 9
    return-object v0
.end method

.method private static final hintAdapter_delegate$lambda$2()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method private final initAdapter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    return-void
.end method

.method private static final initListener$lambda$22(Lcom/storymatrix/drama/fragment/ShelfFragment;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->canPullFresh:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->refreshComplete()V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->previousTotalItemCount:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection(ZZ)V

    .line 23
    return-void
.end method

.method private static final initListener$lambda$23(Lcom/storymatrix/drama/fragment/ShelfFragment;LN7/io;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v1, p1, v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private static final initListener$lambda$24(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/activity/MainActivity;->continue(Lcom/storymatrix/drama/activity/MainActivity;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1305d4

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    const v58, 0x7fffff

    .line 36
    .line 37
    const/16 v59, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v54, 0x0

    .line 127
    .line 128
    const/16 v55, 0x0

    .line 129
    .line 130
    const/16 v56, 0x0

    .line 131
    .line 132
    const/16 v57, -0x1a

    .line 133
    .line 134
    const-string v2, "index_collection"

    .line 135
    .line 136
    const-string/jumbo v5, "\u53bb\u9996\u9875\u770b\u5267"

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method private static final initListener$lambda$25(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, p1, v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/ShelfFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 29
    .line 30
    check-cast p1, Le7/dramabox$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->reportPageShow()V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 49
    .line 50
    if-eqz v0, :cond_15

    .line 51
    .line 52
    check-cast p1, Le7/dramabox$O;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/model/SyncBookShelf;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getCurrent()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getPages()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v2

    .line 79
    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v4, "getAdapters(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    const-class v1, LK6/O;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, LK6/O;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v4, "sc"

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->ll()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getRankAdapter()Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->io()V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 164
    .line 165
    check-cast v1, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->RT()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getCurrent()I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-ne v1, v3, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRecords()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->reportPageShow()V

    .line 192
    .line 193
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LN6/dramabox;->G()I

    .line 197
    move-result v0

    .line 198
    .line 199
    if-ne v0, v3, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRankList()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getHintAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v1, Lcom/storymatrix/drama/model/CollectionHintModel;

    .line 230
    .line 231
    .line 232
    const v4, 0x7f130573

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    const v4, 0x7f1305d4

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    const/4 v8, 0x4

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v4, v1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, Lcom/storymatrix/drama/model/CollectionHintModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;->lO(Lcom/storymatrix/drama/model/CollectionHintModel;)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getHintAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->setNoDataUI()V

    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 286
    return-object p0

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->setNoDataUI()V

    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 292
    return-object p0

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRecords()Ljava/util/List;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    goto :goto_3

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getHintAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh()Z

    .line 326
    move-result v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRecords()Ljava/util/List;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    new-instance v6, Lv8/W0;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, p0, v0, p1}, Lv8/W0;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;ZLcom/storymatrix/drama/model/SyncBookShelf;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v5, v6}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lop(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 339
    .line 340
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v3}, Lcom/storymatrix/drama/fragment/ShelfFragment;->setFooterUI(Z)V

    .line 351
    .line 352
    :cond_d
    :goto_3
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LN6/dramabox;->G()I

    .line 356
    move-result v0

    .line 357
    .line 358
    if-ne v0, v3, :cond_12

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRankList()Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Ljava/util/Collection;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    goto :goto_4

    .line 374
    .line 375
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getRankAdapter()Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 383
    .line 384
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getRankAdapter()Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 392
    .line 393
    new-instance v0, Lcom/storymatrix/drama/model/ColumnTitle;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRankName()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    const-string v1, ""

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/model/ColumnTitle;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getRankAdapter()Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRankList()Ljava/util/List;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0, v4}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->l1(Lcom/storymatrix/drama/model/ColumnTitle;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRecords()Ljava/util/List;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Ljava/util/Collection;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    goto :goto_4

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->setItemGap()V

    .line 439
    .line 440
    .line 441
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getCurrent()I

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getPages()I

    .line 446
    move-result v1

    .line 447
    .line 448
    if-lt v0, v1, :cond_13

    .line 449
    goto :goto_5

    .line 450
    :cond_13
    move v3, v2

    .line 451
    .line 452
    :goto_5
    iput-boolean v3, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 453
    .line 454
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 455
    .line 456
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 464
    .line 465
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 468
    .line 469
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh()Z

    .line 481
    move-result p1

    .line 482
    .line 483
    if-eqz p1, :cond_14

    .line 484
    .line 485
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 486
    .line 487
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 488
    .line 489
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 493
    .line 494
    :cond_14
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 495
    .line 496
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 497
    .line 498
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 502
    goto :goto_6

    .line 503
    .line 504
    :cond_15
    sget-object p0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 505
    .line 506
    .line 507
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-eqz p0, :cond_16

    .line 511
    .line 512
    :goto_6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 513
    return-object p0

    .line 514
    .line 515
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    .line 518
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 519
    throw p0
.end method

.method private static final initViewObservable$lambda$13$lambda$12(Lcom/storymatrix/drama/fragment/ShelfFragment;ZLcom/storymatrix/drama/model/SyncBookShelf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->reportPageShow()V

    .line 28
    :cond_0
    return-void
.end method

.method private static final initViewObservable$lambda$14(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method private static final initViewObservable$lambda$16(Lcom/storymatrix/drama/fragment/ShelfFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/MyListPageNoticeInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getMyListPageNoticeLimit()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, LN6/dramabox;->X3(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getMyListPageNoticeInterval()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, LN6/dramabox;->W3(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getMyListPageNoticeCount()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v2}, LN6/dramabox;->x3(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->import(Lcom/lib/data/MyListPageNoticeInfo;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of p0, p1, Le7/dramabox$dramabox;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method private static final initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->loginDialog:Ly8/l1;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 32
    .line 33
    :cond_1
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LN6/dramabox;->F3(Z)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    const p1, 0x7f1303e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LM6/I;->io(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

.method private static final rankAdapter_delegate$lambda$3(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    const-string v1, "mActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method private final refreshComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 10
    return-void
.end method

.method private final reportPageShow()V
    .locals 26

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v2, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->pop()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v19

    .line 21
    .line 22
    .line 23
    const v24, 0x3dfffc

    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const-string v2, "index_collection"

    .line 28
    .line 29
    const-string v3, "index_collection"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static synthetic requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection(ZZ)V

    .line 9
    return-void
.end method

.method private final setFooterUI(Z)V
    .locals 14

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->G()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "requireActivity(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LN6/dramabox;->implements()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getFooterAdapter()Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setVisible(I)V

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isOldStyleNoticeFirstReport:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isOldStyleNoticeFirstReport:Z

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const/16 v12, 0x7fc

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    const-string v1, "index_collection"

    .line 72
    .line 73
    const-string v2, "mylist\u9875\u6388\u6743\u901a\u77e5"

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->lop(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getFooterAdapter()Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setVisible(I)V

    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method private final setItemGap()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->itemDecoration:Lcom/storymatrix/drama/view/itemdecoration/ShelfCompositeItemDecoration;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/ShelfCompositeItemDecoration;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/storymatrix/drama/view/itemdecoration/ShelfCompositeItemDecoration;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->concatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "getAdapters(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const/high16 v5, 0x41e00000    # 28.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/storymatrix/drama/view/itemdecoration/ShelfCompositeItemDecoration;->dramabox(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->itemDecoration:Lcom/storymatrix/drama/view/itemdecoration/ShelfCompositeItemDecoration;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    return-void
.end method

.method private final setNoDataUI()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->refreshComplete()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->ll()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f130573

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1305d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0801c5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/view/StatusView;->yhj(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 62
    :cond_0
    return-void
.end method

.method private final showOpenNotification()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->catch()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LR8/Jhg;->OT(Landroid/app/Activity;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LN6/dramabox;->S2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LR8/Jhg;->aew(Landroid/app/Activity;)V

    .line 32
    .line 33
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LN6/dramabox;->V()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LR8/Jhg;->lo()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->e(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LR8/Jhg;->jkk(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initListener$lambda$24(Lcom/storymatrix/drama/fragment/ShelfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/ShelfFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/ShelfFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/ShelfFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initListener$lambda$22(Lcom/storymatrix/drama/fragment/ShelfFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->collectionAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/ShelfFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/ShelfFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewObservable$lambda$16(Lcom/storymatrix/drama/fragment/ShelfFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->rankAdapter_delegate$lambda$3(Lcom/storymatrix/drama/fragment/ShelfFragment;)Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/ShelfFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initListener$lambda$23(Lcom/storymatrix/drama/fragment/ShelfFragment;LN7/io;)V

    return-void
.end method


# virtual methods
.method public final bookManagerTopGone()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopGone()V

    .line 12
    :cond_0
    return-void
.end method

.method public final bookManagerTopVISIBLE()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopVISIBLE()V

    .line 12
    :cond_0
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x2718

    .line 21
    .line 22
    if-eq v2, v3, :cond_7

    .line 23
    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x2756

    .line 32
    .line 33
    if-eq v2, v3, :cond_7

    .line 34
    .line 35
    :goto_2
    if-nez v1, :cond_3

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    const/16 v3, 0x2757

    .line 43
    .line 44
    if-eq v2, v3, :cond_7

    .line 45
    .line 46
    :goto_3
    if-nez v1, :cond_4

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x2712

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    :goto_4
    if-nez v1, :cond_6

    .line 59
    goto :goto_6

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    .line 65
    const/16 v1, 0x2773

    .line 66
    .line 67
    if-ne p1, v1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const-string v1, "ShelfFragment"

    .line 74
    .line 75
    const-string v2, "index_collection"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1(Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_7
    :goto_5
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 82
    .line 83
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "CODE_REFRESH_SHELF: \u4e66\u67b6 "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 104
    const/4 p1, 0x1

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isNeedFresh:Z

    .line 107
    :cond_8
    :goto_6
    return-void
.end method

.method public final deleteShelfBooks()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->OT()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ll(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->exitManagerMode()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final entryManagerMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lo()V

    .line 8
    return-void
.end method

.method public final exitManagerMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->IO()V

    .line 8
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00bc

    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireActivity(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initAdapter()V

    .line 28
    .line 29
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "index_collection"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 48
    .line 49
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1305dc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "ShelfFragment"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 115
    .line 116
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 119
    .line 120
    .line 121
    const v2, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 137
    .line 138
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 146
    .line 147
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jkl(Z)LN7/io;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 155
    .line 156
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isFirstRequest:Z

    .line 164
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 7
    .line 8
    new-instance v1, Lv8/j1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv8/j1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 21
    .line 22
    new-instance v1, Lv8/X0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lv8/X0;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/storymatrix/drama/fragment/ShelfFragment$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/ShelfFragment$dramabox;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->tyu(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/storymatrix/drama/fragment/ShelfFragment$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/ShelfFragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->yyy(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/storymatrix/drama/fragment/ShelfFragment$O;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/ShelfFragment$O;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->yu0(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 71
    .line 72
    new-instance v1, Lv8/Y0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lv8/Y0;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setClickSetListener(Lcom/storymatrix/drama/view/StatusView$dramaboxapp;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 85
    .line 86
    new-instance v1, Lv8/Z0;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lv8/Z0;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v1, Lcom/storymatrix/drama/fragment/ShelfFragment$initListener$8;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/ShelfFragment$initListener$8;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 107
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/CollectionVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/CollectionVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/f1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/f1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/ShelfFragment$I;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/ShelfFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/g1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/g1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/ShelfFragment$I;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/ShelfFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/h1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/h1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/ShelfFragment$I;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/ShelfFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/storymatrix/drama/fragment/ShelfFragment$l;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/ShelfFragment$l;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 73
    .line 74
    const-string v2, "sticky_fresh_attribution_book"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribeSticky(Ljava/lang/Object;Ljava/lang/String;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 80
    .line 81
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lv8/i1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Lv8/i1;-><init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V

    .line 91
    .line 92
    new-instance v2, Lcom/storymatrix/drama/fragment/ShelfFragment$I;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/ShelfFragment$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    return-void
.end method

.method public final isCanManager()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method

.method public final isFirstRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isFirstRequest:Z

    .line 3
    return v0
.end method

.method public final isNeedFresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isNeedFresh:Z

    .line 3
    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "index_collection"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->aew()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->IO()V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isFirstRequest:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isFirstRequest:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v0, v3, v2}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isNeedFresh:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isNeedFresh:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v0, v3, v2}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, LR8/l;->jkk()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->pos()V

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v1, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lo()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->final()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->setFooterUI(Z)V

    .line 103
    return-void
.end method

.method public preload()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lop()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->scrollState:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->noMoreData:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v2, v0, v1}, Lcom/storymatrix/drama/fragment/ShelfFragment;->requestCollection$default(Lcom/storymatrix/drama/fragment/ShelfFragment;ZZILjava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final requestCollection(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ygh(ZZ)V

    .line 8
    return-void
.end method

.method public final selectAllBook()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->OT()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->pop(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->getCollectionAdapter()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->pop(Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public final setFirstRequest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isFirstRequest:Z

    .line 3
    return-void
.end method

.method public final setNeedFresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->isNeedFresh:Z

    .line 3
    return-void
.end method

.method public final setSwipeEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;->canPullFresh:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui(Z)LN7/io;

    .line 12
    return-void
.end method

.method public final topSelectTab()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->reportPageShow()V

    .line 4
    return-void
.end method
