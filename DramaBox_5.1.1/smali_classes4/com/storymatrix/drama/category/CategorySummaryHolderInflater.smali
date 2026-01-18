.class public final Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lf8/lO;",
        "Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramaboxapp:Lf8/ppo;


# direct methods
.method public constructor <init>(Lf8/ppo;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;->dramaboxapp:Lf8/ppo;

    .line 11
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;->RT(Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;Landroid/view/View;)V

    return-void
.end method

.method public static final RT(Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;->dramaboxapp:Lf8/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lf8/ppo;->dramabox()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public OT(Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;Lf8/lO;)V
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/category/CategorySummaryView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/storymatrix/drama/category/CategorySummaryView;->I(Lf8/lO;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance p2, Lf8/l1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Lf8/l1;-><init>(Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lf8/lO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;->OT(Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;Lf8/lO;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;
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
    new-instance p1, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/category/CategorySummaryView;

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
    invoke-direct {v0, p2}, Lcom/storymatrix/drama/category/CategorySummaryView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/category/CategorySummaryView;)V

    .line 30
    return-object p1
.end method
