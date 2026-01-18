.class public final Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lt8/ppo;",
        "Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt8/ppo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final O:I

.field public final dramaboxapp:Landroid/content/Context;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt8/ppo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->dramaboxapp:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->O:I

    .line 13
    .line 14
    iput p3, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->l:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->I:Lkotlin/jvm/functions/Function2;

    .line 17
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;Lt8/ppo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->ppo(Lt8/ppo;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public OT(Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;Lt8/ppo;)V
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
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.download.result.DownloadResultItemView"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Lcom/storymatrix/drama/download/result/DownloadResultItemView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l1(Lt8/ppo;)V

    .line 23
    return-void
.end method

.method public RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;
    .locals 4

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
    new-instance p1, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;

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
    iget v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->O:I

    .line 26
    .line 27
    iget v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->l:I

    .line 28
    .line 29
    new-instance v3, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$onCreateViewHolder$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultItemView;)V

    .line 39
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lt8/ppo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->OT(Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;Lt8/ppo;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ppo(Lt8/ppo;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;->I:Lkotlin/jvm/functions/Function2;

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
