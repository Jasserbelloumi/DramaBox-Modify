.class public final Lcom/storymatrix/drama/model/SyncBookShelf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final current:I

.field private isNewFresh:Z

.field private isRefreshPull:Z

.field private myListPageProgressBarSwitch:Ljava/lang/Integer;

.field private myListPageRankSwitch:Ljava/lang/Integer;

.field private final pages:I

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;"
        }
    .end annotation
.end field

.field private rankName:Ljava/lang/String;

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(IIILjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "records"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    .line 13
    .line 14
    iput p3, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/model/SyncBookShelf;IIILjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/storymatrix/drama/model/SyncBookShelf;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/storymatrix/drama/model/SyncBookShelf;->copy(IIILjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/storymatrix/drama/model/SyncBookShelf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/storymatrix/drama/model/SyncBookShelf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;)",
            "Lcom/storymatrix/drama/model/SyncBookShelf;"
        }
    .end annotation

    const-string v0, "records"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/storymatrix/drama/model/SyncBookShelf;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/storymatrix/drama/model/SyncBookShelf;-><init>(IIILjava/util/List;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/model/SyncBookShelf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/model/SyncBookShelf;

    iget v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    iget v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    iget v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    iget v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    iget-object p1, p1, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    .line 3
    return v0
.end method

.method public final getMyListPageProgressBarSwitch()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMyListPageRankSwitch()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPages()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    .line 3
    return v0
.end method

.method public final getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/model/RankItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRankName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNewFresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    .line 3
    return v0
.end method

.method public final isRefreshPull()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    .line 3
    return v0
.end method

.method public final setMyListPageProgressBarSwitch(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setMyListPageRankSwitch(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setNewFresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    .line 3
    return-void
.end method

.method public final setRankList(Ljava/util/List;)V
    .locals 0
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setRankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRefreshPull(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->current:I

    iget v1, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->pages:I

    iget v2, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->total:I

    iget-object v3, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->records:Ljava/util/List;

    iget-boolean v4, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isNewFresh:Z

    iget-boolean v5, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->isRefreshPull:Z

    iget-object v6, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageProgressBarSwitch:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->myListPageRankSwitch:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankName:Ljava/lang/String;

    iget-object v9, p0, Lcom/storymatrix/drama/model/SyncBookShelf;->rankList:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SyncBookShelf(current="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pages="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", records="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewFresh="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshPull="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myListPageProgressBarSwitch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myListPageRankSwitch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rankList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
