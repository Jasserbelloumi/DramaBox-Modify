.class public final Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;
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
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lw8/io;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw8/io;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Lw8/io;",
            ")V"
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->dramaboxapp:Lw8/io;

    .line 18
    return-void
.end method

.method public static final IO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;Lcom/lib/data/StoreItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->dramaboxapp:Lw8/io;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;Lcom/lib/data/StoreItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->IO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;Lcom/lib/data/StoreItem;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OT(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d0284

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
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;-><init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;Landroid/view/View;)V

    .line 23
    return-object p2
.end method

.method public final ll(Ljava/util/List;)V
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

.method public lo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;II)V
    .locals 3

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
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;->dramabox()Landroid/widget/ImageView;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f080830

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0, v1, v1, v2}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBannerText()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;->dramaboxapp()Lcom/storymatrix/drama/view/DramaTextView;

    .line 44
    move-result-object p4

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;->dramaboxapp()Lcom/storymatrix/drama/view/DramaTextView;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBannerText()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;->dramaboxapp()Lcom/storymatrix/drama/view/DramaTextView;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2$ImageHolder;->dramabox()Landroid/widget/ImageView;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p4, Lc8/dramaboxapp;

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, p0, p2, p3}, Lc8/dramaboxapp;-><init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;Lcom/lib/data/StoreItem;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->lo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;II)V

    .line 8
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapterV2;->OT(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
