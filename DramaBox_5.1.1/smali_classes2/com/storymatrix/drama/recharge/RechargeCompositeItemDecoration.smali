.class public final Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramabox:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramaboxapp:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramabox(Landroidx/recyclerview/widget/RecyclerView$Adapter;III)V

    .line 14
    return-void
.end method


# virtual methods
.method public final O(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramabox:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final dramabox(Landroidx/recyclerview/widget/RecyclerView$Adapter;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;III)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramaboxapp:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, p3, p4}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p4

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramaboxapp:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;->dramabox()I

    .line 57
    move-result v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;->dramaboxapp()I

    .line 68
    move-result p3

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-le p3, v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;->dramaboxapp()I

    .line 79
    move-result v4

    .line 80
    rem-int/2addr p3, v4

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    move v4, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v4, v1

    .line 86
    .line 87
    :goto_0
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration$dramabox;->dramaboxapp()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v3

    .line 93
    .line 94
    if-ne p3, v0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v1

    .line 97
    .line 98
    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/storymatrix/drama/recharge/RechargeCompositeItemDecoration;->dramabox:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 129
    move-result p2

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 134
    :cond_6
    return-void
.end method
