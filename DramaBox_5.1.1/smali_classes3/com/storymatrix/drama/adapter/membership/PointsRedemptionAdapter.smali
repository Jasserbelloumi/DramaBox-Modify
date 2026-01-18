.class public final Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter$DzRecordViewHolder;
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
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Z

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;ZZ)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->dramaboxapp:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->O:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->l:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-le v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    :cond_0
    return-wide v1
.end method

.method public final io(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/PointsRedemptionInfo;",
            ">;Z)V"
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
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
    check-cast p1, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter$DzRecordViewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->I:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter$DzRecordViewHolder;->dramabox(ILcom/lib/data/membership/PointsRedemptionInfo;I)V

    .line 25
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
    new-instance p1, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter$DzRecordViewHolder;

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->dramaboxapp:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->O:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;->l:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter$DzRecordViewHolder;-><init>(Lcom/storymatrix/drama/adapter/membership/PointsRedemptionAdapter;Lcom/storymatrix/drama/view/membership/PointsRedemptionView;)V

    .line 24
    return-object p1
.end method
