.class public final Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/AlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/AlbumAdapter;Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/AlbumItemView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 13
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->ygn(ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->getOperationId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->m()V

    .line 6
    return-void
.end method

.method public final JKi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->L0()V

    .line 6
    return-void
.end method

.method public final JOp(Lcom/lib/data/Chapter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setCurrentChapterData(Lcom/lib/data/Chapter;)V

    .line 11
    return-void
.end method

.method public final Jbn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setPlayIconVisible(Z)V

    .line 6
    return-void
.end method

.method public final Jhg(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setInLibraryIcon(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public final Jkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->U0()V

    .line 6
    return-void
.end method

.method public final Jqq(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setFreeToastText(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Jui(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setSubscribeVisible(Z)V

    .line 6
    return-void
.end method

.method public final Jvf(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setQuality(I)V

    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->synchronized()V

    .line 6
    return-void
.end method

.method public final O0l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setGradientView(Z)V

    .line 6
    return-void
.end method

.method public final OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->n()V

    .line 6
    return-void
.end method

.method public final Ok1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setUnlockTips(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->p()V

    .line 6
    return-void
.end method

.method public final aew()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->g0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dramabox(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/AlbumAdapter;->lO()Ljava/util/List;

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
    check-cast v1, Lcom/lib/data/Chapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/AlbumAdapter;->ll()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView;->throws(ILcom/lib/data/Chapter;Z)V

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->yhj(II)V

    .line 28
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->implements()V

    .line 6
    return-void
.end method

.method public final io()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->getValidPlayDurationInQuality()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final jkk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->i0()V

    .line 6
    return-void
.end method

.method public final l()Lcom/lib/data/Section;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->getCurrentSection()Lcom/lib/data/Section;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1()Lcom/storymatrix/drama/view/AlbumItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    return-object v0
.end method

.method public final lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->h()V

    .line 6
    return-void
.end method

.method public final lks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->y0()V

    .line 6
    return-void
.end method

.method public final ll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->i()V

    .line 6
    return-void
.end method

.method public final lo(Lcom/lib/data/UnlockData;Lcom/lib/data/Chapter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "unlockData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView;->k(Lcom/lib/data/UnlockData;Lcom/lib/data/Chapter;)V

    .line 11
    return-void
.end method

.method public final lop(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->m0(Z)V

    .line 6
    return-void
.end method

.method public final opn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->w0()V

    .line 6
    return-void
.end method

.method public final pop(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->j0(Z)V

    .line 6
    return-void
.end method

.method public final pos()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->d0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->b0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final skn(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView;->e1(ZZ)V

    .line 6
    return-void
.end method

.method public final slo(Lcom/lib/data/UnlockData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setWatchAdContent(Lcom/lib/data/UnlockData;)V

    .line 6
    return-void
.end method

.method public final sqs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->z1(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final swe(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lcom/storymatrix/drama/view/AlbumItemView;->g1(Lcom/storymatrix/drama/view/AlbumItemView;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final swr(Lcom/lib/data/OperationActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->r1(Lcom/lib/data/OperationActivity;)V

    .line 11
    return-void
.end method

.method public final syp(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->setUnlockVisible(Z)V

    .line 6
    return-void
.end method

.method public final syu(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->v1(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public final tyu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->dramabox()V

    .line 6
    return-void
.end method

.method public final ygh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->G0()V

    .line 6
    return-void
.end method

.method public final ygn(ZZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/view/AlbumItemView;->A0(Lcom/storymatrix/drama/view/AlbumItemView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final yhj(II)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    add-int/2addr p1, p2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/storymatrix/drama/adapter/AlbumAdapter;->lO()Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lt v0, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object p2, Ls1/O;->dramabox:Ls1/O;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/AlbumAdapter;->io(Lcom/storymatrix/drama/adapter/AlbumAdapter;)Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/AlbumAdapter;->lO()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/lib/data/Chapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterImg()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Ls1/O;->lo(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final yiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->H0()V

    .line 6
    return-void
.end method

.method public final ysh(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->I0(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public final yu0(Lcom/lib/data/Chapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->n0(Lcom/lib/data/Chapter;)V

    .line 6
    return-void
.end method

.method public final yyy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->u0()V

    .line 6
    return-void
.end method
