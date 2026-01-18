.class public final Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/content/Context;

.field public aew:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;

.field public jkk:I

.field public l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

.field public l1:Lcom/lib/data/Column;

.field public pop:Z

.field public pos:Lw8/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->O:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->RT()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->O:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->RT()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->O:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pos:Lw8/io;

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->RT()V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;)Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 3
    return-object p0
.end method

.method private final RT()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d0288

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 36
    .line 37
    const-wide/16 v3, 0x1b58

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/16 v1, 0x190

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setScrollTime(I)Lcom/youth/banner/Banner;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 51
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pop:Z

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->ppo(Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew(I)V

    .line 4
    return-void
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->jkk:I

    .line 3
    return-void
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pop:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->l:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l1:Lcom/lib/data/Column;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l1:Lcom/lib/data/Column;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0805f3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    const v5, 0x7f060669

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const/16 v6, 0x14

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->l:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->l:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->l:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    return-void
.end method

.method public final OT(Lcom/lib/data/Column;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l1:Lcom/lib/data/Column;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pos:Lw8/io;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;-><init>(Ljava/util/List;Lw8/io;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pos:Lw8/io;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lw8/io;->isRefresh()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->ll(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->IO()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 89
    .line 90
    new-instance v1, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Lcom/lib/data/Column;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pos:Lw8/io;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lw8/io;->isRefresh()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->jkk:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->pos:Lw8/io;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lw8/io;->setRefresh(Z)V

    .line 132
    .line 133
    :cond_3
    iget v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->jkk:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->ppo(Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V

    .line 156
    :cond_4
    return-void
.end method

.method public final aew(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l1:Lcom/lib/data/Column;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l1:Lcom/lib/data/Column;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->l:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0805f3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->l:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    const v4, 0x7f060669

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final pos()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->jkk:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->aew(I)V

    .line 18
    return-void
.end method

.method public final ppo(Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V
    .locals 76

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
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v12, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v12

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    move-object v4, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move-object v5, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v5, v3

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v13

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    move-object v7, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v7, v3

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->hashCode()I

    .line 69
    move-result v3

    .line 70
    move v9, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v9, v13

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelTypeName()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v3, "index_discover"

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->synchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    move-object/from16 v16, v0

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 102
    move-result-object v17

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 110
    move-result v23

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->hashCode()I

    .line 114
    move-result v25

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v0, v13

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v29

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    move-object/from16 v30, v12

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :cond_8
    move-object/from16 v30, v0

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelTypeName()Ljava/lang/String;

    .line 145
    move-result-object v31

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    .line 149
    move-result-object v32

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-object/from16 v33, v12

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_9
    move-object/from16 v33, v0

    .line 161
    .line 162
    .line 163
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    move-object/from16 v34, v12

    .line 169
    goto :goto_9

    .line 170
    .line 171
    :cond_a
    move-object/from16 v34, v0

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v13

    .line 182
    .line 183
    :cond_b
    move/from16 v35, v13

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v2, "discover_"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v36

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    move-object v0, v12

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v4, "\u9996\u9875\u53d1\u73b0_"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "_"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v37

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    move-object/from16 v38, v12

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_d
    move-object/from16 v38, v1

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    move-object/from16 v39, v12

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_e
    move-object/from16 v39, v1

    .line 264
    .line 265
    .line 266
    :goto_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v40

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-nez v1, :cond_f

    .line 280
    goto :goto_c

    .line 281
    .line 282
    :cond_f
    move-object/from16 v50, v1

    .line 283
    goto :goto_d

    .line 284
    .line 285
    :cond_10
    :goto_c
    move-object/from16 v50, v12

    .line 286
    .line 287
    .line 288
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-nez v1, :cond_11

    .line 298
    goto :goto_e

    .line 299
    .line 300
    :cond_11
    move-object/from16 v51, v1

    .line 301
    goto :goto_f

    .line 302
    .line 303
    :cond_12
    :goto_e
    move-object/from16 v51, v12

    .line 304
    .line 305
    .line 306
    :goto_f
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v52

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v57

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-nez v1, :cond_13

    .line 333
    goto :goto_10

    .line 334
    :cond_13
    move-object v12, v1

    .line 335
    .line 336
    .line 337
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v58

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 363
    move-result-object v60

    .line 364
    .line 365
    .line 366
    const v74, 0x3ffd3c0

    .line 367
    .line 368
    const/16 v75, 0x0

    .line 369
    .line 370
    const-string v15, "index_discover"

    .line 371
    .line 372
    const-string v19, ""

    .line 373
    .line 374
    const-string v20, ""

    .line 375
    .line 376
    const-string v21, ""

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const-string v24, ""

    .line 381
    .line 382
    const/16 v26, 0x1

    .line 383
    .line 384
    const-string v27, "discover"

    .line 385
    .line 386
    .line 387
    const-string/jumbo v28, "\u9996\u9875\u53d1\u73b0"

    .line 388
    .line 389
    const-string v41, ""

    .line 390
    .line 391
    const-string v42, ""

    .line 392
    .line 393
    const-string v43, ""

    .line 394
    .line 395
    const-string v44, ""

    .line 396
    .line 397
    const-string v45, ""

    .line 398
    .line 399
    const/16 v46, 0x0

    .line 400
    .line 401
    const-string v47, ""

    .line 402
    .line 403
    const-string v48, ""

    .line 404
    .line 405
    const-string v49, ""

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    const/16 v54, 0x0

    .line 410
    .line 411
    const/16 v55, 0x0

    .line 412
    .line 413
    const/16 v56, 0x0

    .line 414
    .line 415
    const/16 v59, 0x0

    .line 416
    .line 417
    const/16 v61, 0x0

    .line 418
    .line 419
    const/16 v62, 0x0

    .line 420
    .line 421
    const/16 v63, 0x0

    .line 422
    .line 423
    const/16 v64, 0x0

    .line 424
    .line 425
    const/16 v65, 0x0

    .line 426
    .line 427
    const/16 v66, 0x0

    .line 428
    .line 429
    const/16 v67, 0x0

    .line 430
    .line 431
    const/16 v68, 0x0

    .line 432
    .line 433
    const/16 v69, 0x0

    .line 434
    .line 435
    const/16 v70, 0x0

    .line 436
    .line 437
    const/16 v71, 0x0

    .line 438
    .line 439
    const/16 v72, 0x0

    .line 440
    .line 441
    const/16 v73, 0x0

    .line 442
    .line 443
    .line 444
    invoke-static/range {v14 .. v75}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 445
    return-void
.end method
