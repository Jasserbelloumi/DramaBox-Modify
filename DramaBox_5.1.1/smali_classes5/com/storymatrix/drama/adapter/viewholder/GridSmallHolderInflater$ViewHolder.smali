.class public final Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

.field public final dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw8/io;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "storeListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0589

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "findViewById(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 30
    .line 31
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;-><init>(Lw8/io;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;

    .line 37
    .line 38
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    new-instance p1, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;

    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v2}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "channelId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelType"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelPos"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->io(Ljava/util/List;Z)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 43
    return-void
.end method
