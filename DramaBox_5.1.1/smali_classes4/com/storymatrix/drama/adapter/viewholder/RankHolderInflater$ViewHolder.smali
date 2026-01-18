.class public final Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Ljava/lang/String;

.field public final dramabox:Landroidx/recyclerview/widget/RecyclerView;

.field public final dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw8/io;)V
    .locals 2

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
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;-><init>(Lw8/io;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->O:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l:Ljava/lang/String;

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
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I:I

    .line 3
    return v0
.end method

.method public final dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->O:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/Column;->hashCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    :cond_0
    move-object v6, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/data/Column;->getColumnPos()I

    .line 62
    move-result v7

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object p2

    .line 76
    const/4 p3, -0x2

    .line 77
    .line 78
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lcom/lib/data/StoreItem;

    .line 99
    .line 100
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const/16 p3, 0xd

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 114
    move-result v2

    .line 115
    .line 116
    const/16 p3, 0x88

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, LR8/Ikl;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;IIII)I

    .line 126
    move-result p3

    .line 127
    const/4 p4, 0x2

    .line 128
    .line 129
    if-ne p3, p4, :cond_1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    const/16 p3, 0xde

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 141
    move-result p3

    .line 142
    .line 143
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;->io(Ljava/util/List;Z)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    const/4 p2, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    :cond_3
    return-void
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
