.class public final Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;
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


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:I

.field public io:Ljava/lang/String;

.field public final l:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->dramabox:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->dramaboxapp:I

    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->O:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->l:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->io:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;-><init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentChapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->io:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public final l1(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/lib/data/Chapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/lib/data/Chapter;->setCharge(Ljava/lang/Integer;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public final lO(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/lib/data/Chapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/lib/data/Chapter;->setCharge(Ljava/lang/Integer;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->io:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->I:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/lib/data/Chapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->io:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;->dramabox(ILcom/lib/data/Chapter;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/view/SelectAlbumView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->dramaboxapp:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->O:Lcom/storymatrix/drama/view/SelectAlbumView$dramabox;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->l:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/storymatrix/drama/view/SelectAlbumView;-><init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/view/SelectAlbumView;)V

    .line 24
    return-object p1
.end method
