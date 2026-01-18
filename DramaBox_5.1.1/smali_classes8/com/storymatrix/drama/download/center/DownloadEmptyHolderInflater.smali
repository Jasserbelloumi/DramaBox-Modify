.class public final Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lr8/ppo;",
        "Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;Lr8/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.download.center.DownloadEmptyView"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadEmptyView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/center/DownloadEmptyView;->I(Lr8/ppo;)V

    .line 23
    return-void
.end method

.method public OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/download/center/DownloadEmptyView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/storymatrix/drama/download/center/DownloadEmptyView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/download/center/DownloadEmptyView;)V

    .line 30
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lr8/ppo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater;->IO(Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;Lr8/ppo;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater;->OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
