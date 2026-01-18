.class public final Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RankItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroidx/recyclerview/widget/RecyclerView;

.field public dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->l:Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a05d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v1, "getContext(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;-><init>(Landroid/content/Context;Lw8/io;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->O:Ljava/util/ArrayList;

    .line 86
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rankList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->O:Ljava/util/ArrayList;

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->ll(Ljava/util/List;)V

    .line 26
    :cond_0
    return-void
.end method
