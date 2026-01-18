.class public Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callBack:Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;

.field private column:I

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemWidth:I

.field private pageMargin:I

.field private row:I

.field private zhiChiMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;-><init>(Ljava/util/ArrayList;Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->convert(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->callBack:Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;)Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->callBack:Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;

    .line 3
    return-object p0
.end method

.method private convert(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->row:I

    .line 16
    .line 17
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->column:I

    .line 18
    mul-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    int-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_0
    if-ge v4, v2, :cond_4

    .line 35
    move v5, v3

    .line 36
    .line 37
    :goto_1
    iget v6, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->column:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_3

    .line 40
    move v6, v3

    .line 41
    .line 42
    :goto_2
    iget v7, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->row:I

    .line 43
    .line 44
    if-ge v6, v7, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->column:I

    .line 47
    mul-int/2addr v7, v6

    .line 48
    add-int/2addr v7, v5

    .line 49
    .line 50
    mul-int v8, v4, v1

    .line 51
    add-int/2addr v7, v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    if-ge v7, v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v0
.end method

.method private setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter$1;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter$2;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->zhiChiMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-object v0
.end method

.method public init(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getGrid()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->row:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getGrid()[I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->column:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getPageMargin()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->pageMargin:I

    .line 25
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->column:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 15
    .line 16
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->pageMargin:I

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x2

    .line 19
    add-int/2addr v1, v4

    .line 20
    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->row:I

    .line 30
    .line 31
    mul-int v3, v1, v0

    .line 32
    .line 33
    rem-int v3, p2, v3

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 44
    .line 45
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->pageMargin:I

    .line 46
    add-int/2addr v1, v3

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    mul-int/2addr v0, v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    .line 58
    if-lt v3, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 67
    .line 68
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->pageMargin:I

    .line 69
    add-int/2addr v1, v3

    .line 70
    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ge p2, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->callBack:Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->pageMargin:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->column:I

    .line 16
    div-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->callBack:Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->itemWidth:I

    .line 39
    .line 40
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    return-object p1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->data:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->convert(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    return-void
.end method

.method public setZhiChiMessageBaseData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->zhiChiMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-void
.end method
