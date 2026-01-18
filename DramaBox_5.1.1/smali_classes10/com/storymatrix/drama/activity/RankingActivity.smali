.class public final Lcom/storymatrix/drama/activity/RankingActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "rank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityRankingBinding;",
        "Lcom/storymatrix/drama/viewmodel/RankingVM;",
        ">;",
        "Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private clickChangeChannel:Z

.field private coldStart:Z

.field private final mAdapter$delegate:Ljf/lO;

.field public rankType:I

.field private rankTypeVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation
.end field

.field private scrollAble:Z

.field private tabLayoutMediator:Lo9/lml;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankType:I

    .line 7
    .line 8
    new-instance v1, LY7/native;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, LY7/native;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->mAdapter$delegate:Ljf/lO;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->coldStart:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final synthetic access$getClickChangeChannel$p(Lcom/storymatrix/drama/activity/RankingActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->clickChangeChannel:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getColdStart$p(Lcom/storymatrix/drama/activity/RankingActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->coldStart:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getRankTypeVoList$p(Lcom/storymatrix/drama/activity/RankingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClickChangeChannel$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->clickChangeChannel:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setColdStart$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->coldStart:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollAble$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->scrollAble:Z

    .line 3
    return-void
.end method

.method private final getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/RankingFragment;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->getItemId(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "f"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic getCurrentFragment$default(Lcom/storymatrix/drama/activity/RankingActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/RankingFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity;->getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->mAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$1(Lcom/storymatrix/drama/activity/RankingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$2(Lcom/storymatrix/drama/activity/RankingActivity;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

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
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v58, 0x7fffff

    .line 31
    .line 32
    const/16 v59, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    const/16 v55, 0x0

    .line 124
    .line 125
    const/16 v56, 0x0

    .line 126
    .line 127
    const/16 v57, -0x1a

    .line 128
    .line 129
    const-string v2, "rank"

    .line 130
    .line 131
    const-string v5, "\u641c\u7d22\u5165\u53e3"

    .line 132
    .line 133
    const-string v6, "\u641c\u7d22\u5165\u53e3"

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 137
    .line 138
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->Jhg(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 151
    return-object v0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 7
    .line 8
    iget p0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/viewmodel/RankingVM;->l1(I)V

    .line 12
    return-void
.end method

.method private static final initViewObservable$lambda$4(Lcom/storymatrix/drama/activity/RankingActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 9

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
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    check-cast p1, Le7/dramabox$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/lib/data/Rank;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v0, v2

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->tabLayoutMediator:Lo9/lml;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lo9/lml;->O()V

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lo9/lml;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 86
    .line 87
    const-string v3, "tl"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    const-string v3, "vp"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v8, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, p1, p0}, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;-><init>(Lcom/lib/data/Rank;Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lo9/lml;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo9/lml$dramaboxapp;)V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->tabLayoutMediator:Lo9/lml;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lo9/lml;->dramaboxapp()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->lO(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 155
    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 160
    move-result p1

    .line 161
    .line 162
    :goto_0
    if-ge v1, p1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/lib/data/RankTypeVoList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 174
    move-result v0

    .line 175
    .line 176
    iget v3, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankType:I

    .line 177
    .line 178
    if-ne v0, v3, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/activity/RankingActivity;->showContentView(Z)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RankingActivity;->showContentView(Z)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_6
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1305a0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 250
    .line 251
    check-cast p1, Le7/dramabox$dramabox;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 259
    move-result p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    throw p0

    .line 305
    .line 306
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 307
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/RankingActivity;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->mAdapter_delegate$lambda$0(Lcom/storymatrix/drama/activity/RankingActivity;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final mAdapter_delegate$lambda$0(Lcom/storymatrix/drama/activity/RankingActivity;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-object v0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/RankingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->initListener$lambda$1(Lcom/storymatrix/drama/activity/RankingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setTopBg(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0803f1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f08066e

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f080671

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0803f5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f08066f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0803f3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_1
    return-void
.end method

.method private final showContentView(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 37
    .line 38
    iget p1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankType:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity;->setTopBg(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->jkk:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1304b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/RankingActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity;->initViewObservable$lambda$4(Lcom/storymatrix/drama/activity/RankingActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/RankingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->initListener$lambda$2(Lcom/storymatrix/drama/activity/RankingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity;->initListener$lambda$3(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankType:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "rankType:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "RouteTest"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    sget-object v2, LM6/l;->dramabox:LM6/l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l1:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    const/16 v1, 0x23

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v2, "getChildAt(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    new-instance v1, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 177
    .line 178
    iget v1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankType:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/RankingVM;->l1(I)V

    .line 182
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "ivBack"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/throw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/throw;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->I:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "ivSearch"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, LY7/while;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LY7/while;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 54
    .line 55
    new-instance v1, LY7/import;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, LY7/import;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 62
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RankingActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/RankingVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/RankingVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RankingVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/super;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/super;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/RankingActivity$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/RankingActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RankingActivity;->getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/lib/data/RankTypeVoList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity;->setTopBg(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RankingActivity;->getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RankingActivity;->rankTypeVoList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/lib/data/RankTypeVoList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity;->setTopBg(I)V

    .line 41
    :cond_2
    return-void
.end method
