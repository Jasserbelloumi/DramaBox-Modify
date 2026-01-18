.class public final Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/store/StoreForYouView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 13
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->public()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->volatile()V

    .line 6
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getSeekBarProgress()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OT(ILcom/lib/data/ChapterInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->protected(ILcom/lib/data/ChapterInfo;)V

    .line 11
    return-void
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->transient()V

    .line 6
    return-void
.end method

.method public final aew(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setGradientView(Z)V

    .line 6
    return-void
.end method

.method public final dramabox(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l1()Ljava/util/List;

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
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->a(ILcom/lib/data/ChapterInfo;)V

    .line 18
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->LLk()V

    .line 6
    return-void
.end method

.method public final io(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->switch(Z)V

    .line 6
    return-void
.end method

.method public final jkk(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 6
    return-void
.end method

.method public final l()Lcom/storymatrix/drama/view/store/StoreForYouView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->throws()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lO(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->default(Z)V

    .line 6
    return-void
.end method

.method public final ll(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->finally(Z)V

    .line 6
    return-void
.end method

.method public final lo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->abstract()V

    .line 6
    return-void
.end method

.method public final lop(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->r(Z)V

    .line 6
    return-void
.end method

.method public final pop(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->o(Z)V

    .line 6
    return-void
.end method

.method public final pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->implements()V

    .line 6
    return-void
.end method

.method public final ppo()V
    .locals 0

    .line 1
    return-void
.end method
