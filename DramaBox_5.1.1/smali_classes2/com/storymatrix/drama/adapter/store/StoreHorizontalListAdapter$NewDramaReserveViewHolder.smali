.class public final Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewDramaReserveViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->lO(Ljava/util/List;I)V

    .line 11
    return-void
.end method

.method public final dramaboxapp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->pos(I)V

    .line 6
    return-void
.end method
