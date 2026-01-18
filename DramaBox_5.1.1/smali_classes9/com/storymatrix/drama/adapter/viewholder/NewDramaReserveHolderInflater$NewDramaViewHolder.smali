.class public final Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewDramaViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Ljava/lang/String;

.field public final dramabox:Landroidx/recyclerview/widget/RecyclerView;

.field public final dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

.field public l:Ljava/lang/String;


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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;-><init>(Lw8/io;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->O:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    const/16 p2, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->I:I

    .line 3
    return v0
.end method

.method public final dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lio/reactivex/subscribers/LTEG/zokQUzyA;->nMfSnteZmFTuYJA:Ljava/lang/String;

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
    .line 28
    invoke-virtual {p1}, Lcom/lib/data/Column;->getColumnId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->O:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->l:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/Column;->hashCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->I:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/Column;->getColumnId()I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    :cond_0
    move-object v7, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/lib/data/Column;->getColumnPos()I

    .line 78
    move-result v8

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;->IO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;->io(Ljava/util/List;Z)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    :cond_1
    return-void
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 3
    return-object v0
.end method

.method public final io()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/UpdateReserve;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "payloads"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkf/Ok1;->I(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/ranges/l;->I(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    .line 52
    check-cast v2, Lcom/lib/data/UpdateReserve;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/lib/data/UpdateReserve;->getBookId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;->l1()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkf/opn;->lks()V

    .line 91
    .line 92
    :cond_2
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/lib/data/UpdateReserve;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 110
    :cond_3
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return-void
.end method
