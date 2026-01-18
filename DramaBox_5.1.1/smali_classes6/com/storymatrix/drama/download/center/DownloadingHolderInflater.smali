.class public final Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/download/DownloadModel;",
        "Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lr8/tyu;

.field public final dramaboxapp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lib/data/download/DownloadModel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lr8/tyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lib/data/download/DownloadModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lr8/tyu;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->dramaboxapp:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->O:Lr8/tyu;

    .line 8
    return-void
.end method


# virtual methods
.method public IO(Lcom/lib/data/download/DownloadModel;)J
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
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    return-wide v0
.end method

.method public OT(Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;Lcom/lib/data/download/DownloadModel;)V
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
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.download.center.DownloadingItemView"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->jkk(Lcom/lib/data/download/DownloadModel;)V

    .line 23
    return-void
.end method

.method public RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;
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
    new-instance p1, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/download/center/DownloadingItemView;

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
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->dramaboxapp:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->O:Lr8/tyu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v1, v2}, Lcom/storymatrix/drama/download/center/DownloadingItemView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lr8/tyu;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;)V

    .line 34
    return-object p1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/lib/data/download/DownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->IO(Lcom/lib/data/download/DownloadModel;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/download/DownloadModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->OT(Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;Lcom/lib/data/download/DownloadModel;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;->RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/center/DownloadingHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
