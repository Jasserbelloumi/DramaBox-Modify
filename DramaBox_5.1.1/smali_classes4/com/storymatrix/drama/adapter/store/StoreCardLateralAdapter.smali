.class public final Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter$DzRecordViewHolder;
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
.field public final I:Lw8/io;

.field public IO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public final O:I

.field public OT:I

.field public RT:Ljava/lang/String;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;

.field public io:Ljava/lang/String;

.field public final l:I

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;

.field public lo:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public ppo:Ljava/lang/String;


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->IO:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter$DzRecordViewHolder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->IO:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->l1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->lO:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->ll:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    move-object v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v5, p1

    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->lo:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v6, p1

    .line 41
    .line 42
    :goto_3
    iget-object v8, p0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->pos:Ljava/lang/String;

    .line 43
    move v7, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter$DzRecordViewHolder;->dramabox(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "parent"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter$DzRecordViewHolder;

    .line 12
    .line 13
    new-instance v15, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->dramaboxapp:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->l1:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->lO:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->ll:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->RT:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->ppo:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->OT:I

    .line 30
    .line 31
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->io:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->pos:Ljava/lang/String;

    .line 34
    .line 35
    iget v13, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->O:I

    .line 36
    .line 37
    iget v14, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->l:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;->I:Lw8/io;

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    move-object v2, v15

    .line 43
    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    move-object/from16 v15, v16

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v15}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILw8/io;)V

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter$DzRecordViewHolder;-><init>(Lcom/storymatrix/drama/adapter/store/StoreCardLateralAdapter;Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)V

    .line 55
    return-object v1
.end method
