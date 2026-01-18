.class public final Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/lml$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreRankingFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/data/Rank;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/fragment/StoreRankingFragment;


# direct methods
.method public constructor <init>(Lcom/lib/data/Rank;Lcom/storymatrix/drama/fragment/StoreRankingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramabox:Lcom/lib/data/Rank;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreRankingFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramaboxapp(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final dramaboxapp(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramabox:Lcom/lib/data/Rank;

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
    const/4 v1, 0x0

    .line 20
    .line 21
    if-le v0, p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreRankingFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->access$getMActivity$p$s-748719707(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreRankingFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->access$getMBinding$p$s-748719707(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Landroidx/databinding/ViewDataBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0d00fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "inflate(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a02f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "findViewById(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;->dramabox:Lcom/lib/data/Rank;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/lib/data/RankTypeVoList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/lib/data/RankTypeVoList;->getRankName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 93
    .line 94
    :cond_0
    if-nez p2, :cond_1

    .line 95
    .line 96
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 118
    .line 119
    :goto_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 120
    .line 121
    new-instance v0, Lv8/h3;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lv8/h3;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x1a

    .line 132
    .line 133
    if-lt p2, v0, :cond_2

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 136
    const/4 p2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, LY7/yhj;->dramabox(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    return-void
.end method
