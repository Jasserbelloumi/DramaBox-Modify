.class public final Lcom/storymatrix/drama/fragment/StoreFragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/lml$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/data/StoreData;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/lib/data/StoreData;Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramabox:Lcom/lib/data/StoreData;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static final O(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic dramabox(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreFragment$O;->O(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment$O;->l(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$setClickChangeChannel$p(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramabox:Lcom/lib/data/StoreData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/Hilt_StoreFragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getTopbarBinding$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Li8/dramabox;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0d00fb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "inflate(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a02f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "findViewById(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramabox:Lcom/lib/data/StoreData;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lcom/lib/data/Channel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/lib/data/Channel;->getChannelName()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getTopbarBinding$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Li8/dramabox;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Li8/dramabox;->l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 115
    .line 116
    new-instance v0, Lv8/X2;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lv8/X2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 127
    .line 128
    new-instance v1, Lv8/Y2;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lv8/Y2;-><init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    if-lt p2, v0, :cond_1

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 143
    const/4 p2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, LY7/yhj;->dramabox(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    return-void
.end method
