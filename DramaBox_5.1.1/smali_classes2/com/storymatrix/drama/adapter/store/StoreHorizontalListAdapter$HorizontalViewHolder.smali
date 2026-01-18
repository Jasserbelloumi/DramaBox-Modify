.class public final Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->io(Ljava/util/List;I)V

    .line 11
    return-void
.end method
