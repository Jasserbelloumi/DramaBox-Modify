.class public final Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

.field public final dramabox:Lw8/io;

.field public final dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

.field public io:I

.field public final l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

.field public l1:Lcom/lib/data/Column;


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
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramabox:Lw8/io;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a08ad

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v2, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->O:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 46
    .line 47
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;-><init>(Lw8/io;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 53
    .line 54
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I:I

    .line 3
    return v0
.end method

.method public final dramabox(Lcom/lib/data/Column;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "column"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l1:Lcom/lib/data/Column;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBgUrl()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const-string v3, "itemView"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBgUrl()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ls1/dramaboxapp;->ll(Landroid/view/View;Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->hashCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I:I

    .line 52
    .line 53
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, -0x2

    .line 59
    .line 60
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->io(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->O:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getSubTitle()Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getColumnId()I

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getColumnPos()I

    .line 111
    move-result v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getRoute()Ljava/lang/String;

    .line 119
    move-result-object v18

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    new-instance v1, Lcom/lib/data/StoreColumnTitle;

    .line 130
    move-object v5, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    const/16 v20, 0x2a00

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v5 .. v21}, Lcom/lib/data/StoreColumnTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramabox:Lw8/io;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v5}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l1(Lcom/lib/data/StoreColumnTitle;Lw8/io;)V

    .line 152
    .line 153
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance v4, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v0, v2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;-><init>(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Lcom/lib/data/StoreItem;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 162
    .line 163
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    :cond_2
    return-void
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 3
    return-object v0
.end method

.method public final io()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->io:I

    .line 3
    return v0
.end method

.method public final l()Lcom/lib/data/Column;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l1:Lcom/lib/data/Column;

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
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->l1()Ljava/util/List;

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
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

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

.method public final lO(Lcom/lib/data/UpdateWatchHistory;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "update"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->l1()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/UpdateWatchHistory;->getBookId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l:Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->l1()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final ll(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->io:I

    .line 3
    return-void
.end method
