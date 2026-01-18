.class public final Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramabox(Lcom/lib/data/Column;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

.field public final synthetic dramaboxapp:Lcom/lib/data/StoreItem;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Lcom/lib/data/StoreItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramabox:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramaboxapp:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramabox:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->io()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramaboxapp:Lcom/lib/data/StoreItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramaboxapp:Lcom/lib/data/StoreItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramaboxapp:Lcom/lib/data/StoreItem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "index_discover"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->LLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramabox:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->ll(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder$bindData$1;->dramabox:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->ll(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    return-void
.end method
