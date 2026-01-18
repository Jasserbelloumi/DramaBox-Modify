.class public final Lcom/storymatrix/drama/fragment/WatchHistoryFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_watchHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;",
        "Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adapter$delegate:Ljf/lO;

.field private canPullFresh:Z

.field private footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

.field private hasRequest:Z

.field private isFirstRequest:Z

.field private isFirstSelectTab:Z

.field private isNeedFresh:Z

.field private isRefreshPull:Z

.field private loading:Z

.field private previousTotalItemCount:I

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

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
    new-instance v0, Lv8/A3;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv8/A3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->adapter$delegate:Ljf/lO;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->canPullFresh:Z

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    iput v1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->visibleThreshold:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->loading:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isFirstSelectTab:Z

    .line 25
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener$lambda$11(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener$lambda$7(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener$lambda$9(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener$lambda$8(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;LN7/io;)V

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoading$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->loading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->previousTotalItemCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->visibleThreshold:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->loading:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->previousTotalItemCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->scrollState:I

    .line 3
    return-void
.end method

.method private static final adapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
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
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    const-string v1, "mActivity"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "index_watchHistory"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-object v0
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
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->showOpenNotification()V

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
    const-string v2, "index_watchHistory"

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

.method private final getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->adapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 9
    return-void
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 65

    .line 1
    .line 2
    move/from16 v0, p2

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
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/lib/data/RecentlyRecord;

    .line 43
    .line 44
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getInLibrary()Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    :goto_0
    move v12, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getStrWriteStatus()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object/from16 v27, v4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    move-object/from16 v27, v2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    move-object/from16 v28, v4

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    move-object/from16 v28, v2

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_4
    move-object/from16 v39, v2

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    :goto_4
    move-object/from16 v39, v4

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_6
    move-object/from16 v40, v1

    .line 132
    goto :goto_7

    .line 133
    .line 134
    :cond_7
    :goto_6
    move-object/from16 v40, v4

    .line 135
    :goto_7
    const/4 v1, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v21

    .line 140
    .line 141
    .line 142
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v29

    .line 144
    .line 145
    .line 146
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v41

    .line 148
    .line 149
    .line 150
    const v63, 0x3ffffc7

    .line 151
    .line 152
    const/16 v64, 0x0

    .line 153
    .line 154
    const-string v4, "index_watchHistory"

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    const-string v8, ""

    .line 159
    .line 160
    const-string v9, ""

    .line 161
    .line 162
    const-string v10, ""

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    .line 167
    const-string v16, "sc"

    .line 168
    .line 169
    const-string v17, "\u6536\u85cf"

    .line 170
    .line 171
    const-string v18, "watchHistory"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v19, "\u89c2\u770b\u5386\u53f2"

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-string v22, ""

    .line 179
    .line 180
    const-string v23, ""

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const-string v25, ""

    .line 185
    .line 186
    const-string v26, ""

    .line 187
    .line 188
    const-string v30, ""

    .line 189
    .line 190
    const-string v31, ""

    .line 191
    .line 192
    const-string v32, ""

    .line 193
    .line 194
    const-string v33, ""

    .line 195
    .line 196
    const-string v34, ""

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    const/16 v52, 0x0

    .line 227
    .line 228
    const/16 v53, 0x0

    .line 229
    .line 230
    const/16 v54, 0x0

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    const/16 v56, 0x0

    .line 235
    .line 236
    const/16 v57, 0x0

    .line 237
    .line 238
    const/16 v58, 0x0

    .line 239
    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    const/16 v60, 0x0

    .line 243
    .line 244
    const/16 v61, 0x0

    .line 245
    .line 246
    const/high16 v62, -0x7fff0000

    .line 247
    .line 248
    .line 249
    invoke-static/range {v3 .. v64}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 250
    .line 251
    :cond_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 252
    return-object v0
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;LN7/io;)V
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
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->canPullFresh:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->refreshComplete()V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isRefreshPull:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->previousTotalItemCount:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 22
    .line 23
    check-cast p0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 27
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;LN7/io;)V
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
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 14
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V
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
    const-string v2, "index_watchHistory"

    .line 135
    .line 136
    const-string v5, "\u53bb\u9996\u9875\u770b\u5267"

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method private static final initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 27
    .line 28
    check-cast p1, Le7/dramabox$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/lib/data/RecentlyBean;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->hasRequest:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getTotal()I

    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->aew(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->lo()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    .line 68
    :goto_1
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getMyListPageRankSwitch()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v4, v2

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v4}, LN6/dramabox;->Z3(I)V

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getMyListPageProgressBarSwitch()Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, v2}, LN6/dramabox;->Y3(I)V

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ll()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 116
    .line 117
    const/16 v4, 0x277d

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getRecords()Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getRecords()Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getRecords()Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-instance v3, Lv8/y3;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p0, v1, p1}, Lv8/y3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;ZLcom/lib/data/RecentlyBean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->yu0(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 164
    .line 165
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 173
    .line 174
    check-cast p1, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->lo()I

    .line 178
    move-result p1

    .line 179
    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ll()V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 190
    .line 191
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1305d3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    const v1, 0x7f1305d4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    const v3, 0x7f0801c5

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Lcom/storymatrix/drama/view/StatusView;->yhj(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 242
    .line 243
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->reportPageShow()V

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_9
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 271
    .line 272
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 280
    .line 281
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 284
    .line 285
    check-cast p1, Le7/dramabox$dramabox;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->reportPageShow()V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    throw p0

    .line 307
    .line 308
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 309
    return-object p0
.end method

.method private static final initViewObservable$lambda$5$lambda$4(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;ZLcom/lib/data/RecentlyBean;)V
    .locals 4

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
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 12
    .line 13
    new-instance v1, Lv8/z3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lv8/z3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Lcom/lib/data/RecentlyBean;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    :cond_0
    const-class p1, LK6/O;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, LK6/O;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "watchHistory"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const-string v0, "recyclerView"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isRefreshPull:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->reportPageShow()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iput-boolean p2, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isRefreshPull:Z

    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 106
    return-void
.end method

.method private static final initViewObservable$lambda$5$lambda$4$lambda$3(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getPages()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getCurrent()I

    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 24
    .line 25
    sget-object p1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "requireActivity(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LN6/dramabox;->implements()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LN6/dramabox;->G()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setVisible(I)V

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 27
    .line 28
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 29
    .line 30
    check-cast p0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 70
    return-object p0
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
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->OT()I

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
    const-string v2, "index_watchHistory"

    .line 28
    .line 29
    const-string v3, "index_watchHistory"

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

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->adapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initViewObservable$lambda$5$lambda$4$lambda$3(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;ZLcom/lib/data/RecentlyBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initViewObservable$lambda$5$lambda$4(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;ZLcom/lib/data/RecentlyBean;)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener$lambda$10(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Landroid/view/View;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x2756

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x2768

    .line 32
    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    :goto_2
    if-nez p1, :cond_3

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x2712

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 48
    goto :goto_5

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    const/16 v1, 0x2775

    .line 55
    .line 56
    if-ne p1, v1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const-string v1, "WatchHistoryFragment"

    .line 63
    .line 64
    const-string v2, "index_watchHistory"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->l1(Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isNeedFresh:Z

    .line 72
    :cond_7
    :goto_5
    return-void
.end method

.method public final deleteWatchHistory()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

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
    goto :goto_2

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
    .line 37
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->OT()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/lib/data/RecentlyRecord;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 89
    .line 90
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->l1(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->exitManagerMode()V

    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public final entryManagerMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lo()V

    .line 8
    return-void
.end method

.method public final exitManagerMode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->IO()V

    .line 8
    return-void
.end method

.method public final getHasRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->hasRequest:Z

    .line 3
    return v0
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
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "index_watchHistory"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 58
    .line 59
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1305dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v1, "WatchHistoryFragment"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 129
    .line 130
    .line 131
    const v2, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

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
    const/4 v2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 156
    .line 157
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isFirstRequest:Z

    .line 165
    return-void
.end method

.method public initListener()V
    .locals 9

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
    new-instance v1, Lv8/t3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv8/t3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

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
    new-instance v1, Lv8/u3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lv8/u3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->opn(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ygn(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$O;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$O;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lks(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;)V

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
    new-instance v1, Lv8/v3;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lv8/v3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

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
    new-instance v1, Lv8/w3;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lv8/w3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

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
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const-string v0, "recyclerView"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v6, Lv8/x3;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, p0}, Lv8/x3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 109
    .line 110
    const/16 v7, 0xf

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v1, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
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
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/B3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/B3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/C3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/C3;-><init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$l;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    return-void
.end method

.method public final isCanManager()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

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

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->pop()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->IO()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

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
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isFirstRequest:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isFirstRequest:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isNeedFresh:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isNeedFresh:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->hasRequest:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->final()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->yyy()V

    .line 92
    .line 93
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    const-string v4, "requireActivity(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LN6/dramabox;->implements()I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-ne v3, v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LN6/dramabox;->G()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const/16 v13, 0x7fc

    .line 131
    const/4 v14, 0x0

    .line 132
    .line 133
    const-string v2, "index_watchHistory"

    .line 134
    .line 135
    const-string v3, "mylist\u9875\u6388\u6743\u901a\u77e5"

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->lop(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->footer:Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setVisible(I)V

    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public preload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->RT()Z

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
    iget v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->scrollState:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->getHasNoMoreData()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public final selectAllBook()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->OT()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

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
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->tyu(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->getAdapter()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->tyu(Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public final setHasRequest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->hasRequest:Z

    .line 3
    return-void
.end method

.method public final setSwipeEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->canPullFresh:Z

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isFirstSelectTab:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isFirstSelectTab:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->reportPageShow()V

    .line 12
    :goto_0
    return-void
.end method
