.class public final Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LK8/dramabox;

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK8/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->dramabox:LK8/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->dramaboxapp:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public io(Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;I)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/lib/data/SubInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;->dramabox(Lcom/lib/data/SubInfo;)V

    .line 17
    return-void
.end method

.method public l1(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->dramabox:LK8/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;-><init>(Landroid/content/Context;LK8/dramabox;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;)V

    .line 27
    return-object p2
.end method

.method public final lO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subInfoList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->io(Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->l1(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/subscribe/SubscribeListAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
