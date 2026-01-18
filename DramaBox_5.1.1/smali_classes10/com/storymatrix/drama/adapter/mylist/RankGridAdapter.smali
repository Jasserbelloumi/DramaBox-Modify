.class public final Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


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

.field public final dramaboxapp:Lw8/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->dramaboxapp:Lw8/io;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->O:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->O:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;I)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/model/RankItem;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->O(Lcom/storymatrix/drama/model/RankItem;I)V

    .line 17
    return-void
.end method

.method public lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;
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
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->dramabox:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d00dc

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, LR8/sqs;->O()I

    .line 48
    move-result v2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    sub-int/2addr v2, v1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    int-to-double v0, v2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v2, 0x4008cccccccccccdL    # 3.1

    .line 59
    div-double/2addr v0, v2

    .line 60
    double-to-int v0, v0

    .line 61
    .line 62
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;Landroid/view/View;)V

    .line 71
    return-object p2
.end method

.method public final ll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->O:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->l1(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
