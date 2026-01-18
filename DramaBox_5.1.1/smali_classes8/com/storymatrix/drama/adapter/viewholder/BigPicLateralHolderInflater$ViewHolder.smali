.class public final Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;
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

.field public final dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

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
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;-><init>(Lw8/io;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->O:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->l:Ljava/lang/String;

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
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->I:I

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
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->O:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->l:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/Column;->hashCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->I:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

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
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 92
    const/4 p3, -0x2

    .line 93
    .line 94
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p4

    .line 107
    .line 108
    if-eqz p4, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    check-cast p4, Lcom/lib/data/StoreItem;

    .line 115
    .line 116
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 p4, 0xd

    .line 127
    .line 128
    .line 129
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    const/16 p4, 0x88

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, LR8/Ikl;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;IIII)I

    .line 142
    move-result p4

    .line 143
    const/4 p5, 0x3

    .line 144
    .line 145
    if-ne p4, p5, :cond_1

    .line 146
    .line 147
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const/16 p3, 0xfa

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 157
    move-result p3

    .line 158
    .line 159
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object p4, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io(Ljava/util/List;Z)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    const/4 p2, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    :cond_3
    return-void
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

    .line 3
    return-object v0
.end method

.method public final io()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method
