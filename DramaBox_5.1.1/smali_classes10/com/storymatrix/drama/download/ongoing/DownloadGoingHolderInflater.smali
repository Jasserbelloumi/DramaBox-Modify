.class public final Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Ls8/yu0;",
        "Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ls8/yhj;

.field public final dramaboxapp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls8/yu0;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ls8/yhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls8/yu0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ls8/yhj;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->dramaboxapp:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->O:Ls8/yhj;

    .line 8
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;Ls8/yu0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->pos(Ls8/yu0;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public OT(Ls8/yu0;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls8/yu0;->dramabox()I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    return-wide v0
.end method

.method public RT(Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;Ls8/yu0;)V
    .locals 2

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.download.ongoing.DownloadGoingItemView"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->aew(Ls8/yu0;I)V

    .line 27
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ls8/yu0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->OT(Ls8/yu0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Ls8/yu0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->RT(Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;Ls8/yu0;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pos(Ls8/yu0;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->dramaboxapp:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;
    .locals 3

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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;

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
    new-instance v1, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$onCreateViewHolder$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;->O:Ls8/yhj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2, v1, v2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ls8/yhj;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)V

    .line 37
    return-object p1
.end method
