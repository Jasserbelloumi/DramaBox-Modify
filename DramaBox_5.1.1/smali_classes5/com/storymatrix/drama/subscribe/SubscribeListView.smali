.class public final Lcom/storymatrix/drama/subscribe/SubscribeListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:LK8/dramabox;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SubInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/subscribe/SubscribeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/subscribe/SubscribeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/storymatrix/drama/subscribe/SubscribeItemDecoration;

    invoke-direct {p1}, Lcom/storymatrix/drama/subscribe/SubscribeItemDecoration;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;)V
    .locals 2
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
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListView;->O:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListView;->I:LK8/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;-><init>(LK8/dramabox;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeListView;->l:Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeListView;->l:Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/subscribe/SubscribeListAdapter;->lO(Ljava/util/List;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final setSubscribeClickListener(LK8/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeListView;->I:LK8/dramabox;

    .line 3
    return-void
.end method
