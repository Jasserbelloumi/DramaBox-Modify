.class public final Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$dramabox;,
        Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankHeaderHolder;,
        Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$dramabox;


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Lcom/storymatrix/drama/model/ColumnTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->l:Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->O:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->dramaboxapp:Lcom/storymatrix/drama/model/ColumnTitle;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->dramaboxapp:Lcom/storymatrix/drama/model/ColumnTitle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    return p1
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public final l1(Lcom/storymatrix/drama/model/ColumnTitle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/model/ColumnTitle;",
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->dramaboxapp:Lcom/storymatrix/drama/model/ColumnTitle;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->O:Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p2, p1, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankHeaderHolder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankHeaderHolder;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->dramaboxapp:Lcom/storymatrix/drama/model/ColumnTitle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankHeaderHolder;->dramabox(Lcom/storymatrix/drama/model/ColumnTitle;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;->O:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;->dramabox(Ljava/util/List;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d00dd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankHeaderHolder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankHeaderHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0d00ff

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/adapter/mylist/RankListAdapter$RankItemHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/RankListAdapter;Landroid/view/View;)V

    .line 56
    :goto_0
    return-object p2
.end method
