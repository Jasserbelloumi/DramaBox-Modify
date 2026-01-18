.class public final Lcom/storymatrix/drama/activity/RankingActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/lml$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RankingActivity;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/data/Rank;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/activity/RankingActivity;


# direct methods
.method public constructor <init>(Lcom/lib/data/Rank;Lcom/storymatrix/drama/activity/RankingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramabox:Lcom/lib/data/Rank;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramaboxapp:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final O(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic dramabox(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->O(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->l(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/storymatrix/drama/activity/RankingActivity;->access$setClickChangeChannel$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramabox:Lcom/lib/data/Rank;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-le v0, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramaboxapp:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramaboxapp:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRankingBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0d00fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "inflate(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a02f1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "findViewById(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramabox:Lcom/lib/data/Rank;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcom/lib/data/RankTypeVoList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/lib/data/RankTypeVoList;->getRankName()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 89
    .line 90
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 91
    .line 92
    new-instance v0, LY7/public;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, LY7/public;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramaboxapp:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 103
    .line 104
    new-instance v1, LY7/return;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, LY7/return;-><init>(Lcom/storymatrix/drama/activity/RankingActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    if-lt p2, v0, :cond_1

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 119
    const/4 p2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LY7/yhj;->dramabox(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 123
    :cond_1
    return-void
.end method
