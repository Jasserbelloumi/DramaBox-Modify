.class public final Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/Column;",
        "Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramaboxapp:Lw8/io;


# direct methods
.method public constructor <init>(Lw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "storeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->dramaboxapp:Lw8/io;

    .line 11
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->aew(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 77

    move/from16 v0, p3

    const-string v1, "itemView"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->l1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->l1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/data/StoreItem;

    if-nez v0, :cond_3

    goto/16 :goto_1a

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->O()I

    move-result v11

    .line 7
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v4

    const-string v14, ""

    if-nez v4, :cond_4

    move-object v4, v14

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v6, v14

    goto :goto_1

    :cond_5
    move-object v6, v5

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v7, v14

    goto :goto_2

    :cond_6
    move-object v7, v5

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v9, v14

    goto :goto_4

    :cond_8
    move-object v9, v5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelTypeName()Ljava/lang/String;

    move-result-object v12

    .line 15
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const-string v5, "index_discover"

    invoke-virtual/range {v3 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->synchronized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v15

    .line 18
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move/from16 v24, v3

    goto :goto_5

    :cond_9
    move/from16 v24, v2

    .line 22
    :goto_5
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    .line 23
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v31, v14

    goto :goto_7

    :cond_b
    move-object/from16 v31, v1

    .line 24
    :goto_7
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelTypeName()Ljava/lang/String;

    move-result-object v32

    .line 25
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    move-result-object v33

    .line 26
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v34, v14

    goto :goto_8

    :cond_c
    move-object/from16 v34, v1

    .line 27
    :goto_8
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v35, v14

    goto :goto_9

    :cond_d
    move-object/from16 v35, v1

    .line 28
    :goto_9
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    move/from16 v36, v2

    .line 29
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v39, v14

    goto :goto_a

    :cond_f
    move-object/from16 v39, v1

    .line 30
    :goto_a
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v40, v14

    goto :goto_b

    :cond_10
    move-object/from16 v40, v1

    .line 31
    :goto_b
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v41

    .line 32
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v42, v1

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v42, v14

    .line 33
    :goto_d
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v43, v1

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v43, v14

    .line 34
    :goto_f
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v44, v1

    goto :goto_11

    :cond_16
    :goto_10
    move-object/from16 v44, v14

    .line 35
    :goto_11
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v45, v1

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v45, v14

    .line 36
    :goto_13
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v46, v1

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v46, v14

    .line 37
    :goto_15
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v52, v1

    goto :goto_17

    :cond_1c
    :goto_16
    move-object/from16 v52, v14

    .line 38
    :goto_17
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v51, v1

    goto :goto_19

    :cond_1e
    :goto_18
    move-object/from16 v51, v14

    .line 39
    :goto_19
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v53

    .line 40
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discover_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    .line 41
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u9996\u9875\u53d1\u73b0_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    .line 42
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v61

    const v75, 0x3ffd3c7

    const/16 v76, 0x0

    .line 43
    const-string v16, "index_discover"

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v28, "discover"

    const-string/jumbo v29, "\u9996\u9875\u53d1\u73b0"

    const-string v37, ""

    const-string v38, ""

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/high16 v74, -0x80000000

    invoke-static/range {v15 .. v76}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    goto :goto_1b

    .line 44
    :cond_1f
    :goto_1a
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 45
    :cond_20
    :goto_1b
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->RT(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Lcom/lib/data/Column;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->dramabox(Lcom/lib/data/Column;)V

    .line 14
    return-void
.end method

.method public RT(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;",
            "Lcom/lib/data/Column;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lr1/l;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 37
    .line 38
    const-string v1, "onBindViewHolder"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<com.lib.data.UpdateReserve>"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    move-object p3, p2

    .line 58
    .line 59
    check-cast p3, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l1(Ljava/util/List;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    instance-of v0, v0, Lcom/lib/data/UpdateWatchHistory;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    const-string p3, "null cannot be cast to non-null type com.lib.data.UpdateWatchHistory"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast p2, Lcom/lib/data/UpdateWatchHistory;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->lO(Lcom/lib/data/UpdateWatchHistory;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v0, "checkVisibility"

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    const-string v0, "clearCheckVisibility"

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_5
    const-string v0, "clearIndexes"

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->OT(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Lcom/lib/data/Column;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->pos(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pos(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lr1/l;->io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;->l()Lcom/lib/data/Column;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    new-instance v7, Ld8/O;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, p1, v2}, Ld8/O;-><init>(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    const/16 v8, 0xe

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d0057

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->dramaboxapp:Lw8/io;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;-><init>(Landroid/view/View;Lw8/io;)V

    .line 31
    return-object v0
.end method
