.class public final Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;,
        Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/lib/data/StoreItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final IO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final lO:Ljava/lang/String;

.field public final ll:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;

.field public final lo:Lw8/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;Lw8/io;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;",
            "Lw8/io;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelName"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelType"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "columnId"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "columnName"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "columnPos"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "componentListener"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "listener"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->dramabox:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->dramaboxapp:Ljava/util/List;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->O:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->l:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->I:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->io:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->l1:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lO:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->ll:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;

    .line 72
    .line 73
    iput-object p10, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lo:Lw8/io;

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->IO:Ljava/util/HashMap;

    .line 81
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->pos(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->IO:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->ll:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;

    .line 3
    return-object p0
.end method

.method public static final pos(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;ILandroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lo:Lw8/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->io:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->l1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lO:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    const-string v1, "banner"

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v0 .. v9}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final OT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final RT(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->IO:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public aew(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d0283

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/youth/banner/util/BannerUtils;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getView(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;-><init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Landroid/view/View;)V

    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->ppo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;II)V

    .line 8
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->aew(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ppo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;II)V
    .locals 5

    .line 1
    .line 2
    const-string p4, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;

    .line 13
    .line 14
    sget-object p4, LR8/super;->dramabox:LR8/super;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, LR8/super;->I()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080435

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f080436

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramabox()Landroid/widget/ImageView;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, p2}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;-><init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v0, v3}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBannerText()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramaboxapp()Landroid/widget/TextView;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramaboxapp()Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBannerText()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramaboxapp()Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramabox()Landroid/widget/ImageView;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v3, Lc8/dramabox;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, p2, p3}, Lc8/dramabox;-><init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result p3

    .line 114
    .line 115
    if-lez p3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-nez p3, :cond_3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p3

    .line 127
    const/4 v0, 0x4

    .line 128
    .line 129
    if-ne p3, v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    const p3, 0x7f080164

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iget-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->dramabox:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    const p4, 0x7f06009f

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    move-result p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_4
    :goto_3
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    .line 179
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    .line 181
    const/high16 v0, 0x40800000    # 4.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 193
    move-result v4

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v1, v3, v4, v0}, LR8/super;->dramaboxapp(FFFF)[F

    .line 201
    move-result-object p4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    .line 211
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    move-result p4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 219
    move-result-object p4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    iget-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->dramabox:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    const p4, 0x7f0600fc

    .line 243
    .line 244
    .line 245
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 246
    move-result p3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O()Landroid/widget/TextView;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :goto_4
    return-void
.end method
