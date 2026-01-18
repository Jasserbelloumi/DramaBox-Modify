.class public final Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapterV2;

.field public final dramabox:Lw8/io;

.field public final dramaboxapp:Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;


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
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2$ViewHolder;->dramabox:Lw8/io;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0589

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "findViewById(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 32
    .line 33
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapterV2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapterV2;-><init>(Lw8/io;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2$ViewHolder;->O:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapterV2;

    .line 39
    .line 40
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    new-instance p1, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/data/Column;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "column"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2$ViewHolder;->O:Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapterV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapterV2;->io(Ljava/util/List;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreSmallGridRecyclerview;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 22
    return-void
.end method
