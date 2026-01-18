.class public final Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lf8/I;",
        "Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Z

.field public final dramaboxapp:Lf8/ppo;


# direct methods
.method public constructor <init>(Lf8/ppo;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "categoryClick"

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
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;->dramaboxapp:Lf8/ppo;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;->O:Z

    .line 13
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;Lf8/I;)V
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
    check-cast p1, Lcom/storymatrix/drama/category/CategorySortView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/category/CategorySortView;->dramaboxapp(Lf8/I;)V

    .line 20
    :cond_0
    return-void
.end method

.method public OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;
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
    new-instance p1, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/category/CategorySortView;

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
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;->dramaboxapp:Lf8/ppo;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;->O:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v1, v2}, Lcom/storymatrix/drama/category/CategorySortView;-><init>(Landroid/content/Context;Lf8/ppo;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/category/CategorySortView;)V

    .line 34
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lf8/I;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;->IO(Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;Lf8/I;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;->OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/category/CategorySortTabHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
