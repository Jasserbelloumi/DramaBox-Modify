.class public final Lcom/storymatrix/drama/adapter/SelectQualityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;
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
.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lk8/e$dramabox;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/e$dramabox;)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->dramaboxapp:Lk8/e$dramabox;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l:I

    .line 28
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l:I

    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lO(Ljava/util/List;IZLjava/lang/Integer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/QualityBean;",
            ">;IZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$dramabox;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkf/yhj;->yiu(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 45
    .line 46
    new-instance v14, Lcom/lib/data/QualityBean;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    const/16 v12, 0x28

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v5, v14

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v5 .. v13}, Lcom/lib/data/QualityBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->O:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    const/16 v6, 0x2d0

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lcom/lib/data/QualityBean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->isDefault()Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v7

    .line 101
    .line 102
    if-ne v7, v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 113
    :cond_4
    move v1, v6

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-ne v5, v2, :cond_2

    .line 127
    .line 128
    iput v2, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l:I

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_7
    iget v2, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l:I

    .line 132
    const/4 v3, -0x1

    .line 133
    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    iput v1, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l:I

    .line 137
    .line 138
    :cond_8
    if-nez p3, :cond_a

    .line 139
    .line 140
    if-eqz p4, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v6

    .line 145
    .line 146
    :cond_9
    iput v6, v0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l:I

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramabox(I)V

    .line 11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/view/SelectQualityView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->dramaboxapp:Lk8/e$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Lcom/storymatrix/drama/view/SelectQualityView;-><init>(Landroid/content/Context;Lk8/e$dramabox;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;Lcom/storymatrix/drama/view/SelectQualityView;)V

    .line 20
    return-object p1
.end method
