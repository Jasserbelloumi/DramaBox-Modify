.class public final Lcom/storymatrix/drama/adapter/SearchResultAdapter$NewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NewViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/search/SearchResultNewItem;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/SearchResultAdapter;Lcom/storymatrix/drama/view/search/SearchResultNewItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/search/SearchResultNewItem;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SearchResultAdapter$NewViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SearchResultAdapter$NewViewHolder;->dramabox:Lcom/storymatrix/drama/view/search/SearchResultNewItem;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SearchResultAdapter$NewViewHolder;->dramabox:Lcom/storymatrix/drama/view/search/SearchResultNewItem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/SearchResultAdapter$NewViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;->l1()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/lib/data/SearchVideo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->io(ILcom/lib/data/SearchVideo;)V

    .line 18
    return-void
.end method
