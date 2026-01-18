.class public final Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:D

.field public final O:I

.field public final dramabox:Landroidx/recyclerview/widget/RecyclerView;

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public lO:I

.field public final ll:Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw8/io;)V
    .locals 6

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
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramaboxapp:I

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->O:I

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l:I

    .line 54
    .line 55
    .line 56
    invoke-static {}, LR8/sqs;->O()I

    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x3

    .line 61
    sub-int/2addr v4, v2

    .line 62
    sub-int/2addr v4, v3

    .line 63
    int-to-double v1, v4

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->I:D

    .line 66
    double-to-int v1, v1

    .line 67
    .line 68
    div-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    iput v1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->io:I

    .line 71
    int-to-double v2, v1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    .line 77
    div-double/2addr v2, v4

    .line 78
    double-to-int v2, v2

    .line 79
    .line 80
    iput v2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l1:I

    .line 81
    .line 82
    new-instance v3, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p2, v1, v2}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;-><init>(Lw8/io;II)V

    .line 86
    .line 87
    iput-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->ll:Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

    .line 88
    .line 89
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->lO:I

    .line 3
    return v0
.end method

.method public final dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "column"

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
    invoke-virtual {p1}, Lcom/lib/data/Column;->hashCode()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->lO:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->ll:Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v7, "\u5386\u53f2\u7eed\u64ad"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/data/Column;->getColumnPos()I

    .line 41
    move-result v8

    .line 42
    .line 43
    const-string v6, "continue"

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, -0x2

    .line 58
    .line 59
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Lcom/lib/data/StoreItem;

    .line 80
    .line 81
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const/16 p3, 0xd

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    const/16 p3, 0x88

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, LR8/Ikl;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;IIII)I

    .line 107
    move-result p3

    .line 108
    const/4 p4, 0x2

    .line 109
    .line 110
    if-ne p3, p4, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const/16 p3, 0xde

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 122
    move-result p3

    .line 123
    .line 124
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->ll:Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    const/4 p3, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->io(Ljava/util/List;Z)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    const/4 p2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    :cond_3
    return-void
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->ll:Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method
