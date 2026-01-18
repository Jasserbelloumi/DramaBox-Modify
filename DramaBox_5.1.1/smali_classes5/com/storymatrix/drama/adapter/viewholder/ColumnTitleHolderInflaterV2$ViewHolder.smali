.class public final Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

.field public final dramaboxapp:Lw8/io;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;Lw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mItemView"

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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramaboxapp:Lw8/io;

    .line 18
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/data/StoreColumnTitle;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->ujQKdTCqMqiUq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramaboxapp:Lw8/io;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l1(Lcom/lib/data/StoreColumnTitle;Lw8/io;)V

    .line 13
    return-void
.end method

.method public final dramaboxapp(Lcom/lib/data/RefreshButtonStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramabox:Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->setRefreshButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V

    .line 11
    return-void
.end method
