.class public final Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->lO(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 65

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "itemView"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1d

    .line 1
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const-string v3, "MemberReserve"

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    const-string v1, "is not global visible rect"

    invoke-virtual {v0, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lib/data/StoreItem;

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_2
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Index : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Book: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 9
    iget-boolean v1, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->O:Z

    const-string v4, "my_membership"

    const-string v5, "member_points"

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v12

    .line 13
    iget-boolean v8, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->O:Z

    if-eqz v8, :cond_4

    const-string v9, "\u4f1a\u5458\u4e2d\u5fc3"

    :goto_1
    move-object/from16 v16, v9

    goto :goto_2

    :cond_4
    const-string/jumbo v9, "\u79ef\u5206\u9875\u9762"

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_5

    move-object/from16 v17, v5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    .line 14
    :goto_3
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v24, v4

    goto :goto_4

    :cond_6
    move/from16 v24, v5

    .line 15
    :goto_4
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_7

    move-object/from16 v27, v8

    goto :goto_5

    :cond_7
    move-object/from16 v27, v4

    .line 16
    :goto_5
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v28, v8

    goto :goto_6

    :cond_8
    move-object/from16 v28, v4

    .line 17
    :goto_6
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v29

    .line 18
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v30, v4

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v30, v8

    .line 19
    :goto_8
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v31, v4

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v31, v8

    .line 20
    :goto_a
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v32, v4

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v32, v8

    .line 21
    :goto_c
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v33, v4

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v33, v8

    .line 22
    :goto_e
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v34, v4

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v34, v8

    .line 23
    :goto_10
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v40, v4

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v40, v8

    .line 24
    :goto_12
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    move-object/from16 v39, v4

    goto :goto_14

    :cond_16
    :goto_13
    move-object/from16 v39, v8

    .line 25
    :goto_14
    iget-boolean v0, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->O:Z

    if-eqz v0, :cond_17

    const-string v4, "member_points_reserve"

    :goto_15
    move-object/from16 v46, v4

    goto :goto_16

    :cond_17
    const-string v4, "my_membership_reserve"

    goto :goto_15

    :goto_16
    if-eqz v0, :cond_18

    .line 26
    const-string/jumbo v0, "\u79ef\u5206\u9875\u9762_\u65b0\u5267\u9884\u7ea6"

    :goto_17
    move-object/from16 v47, v0

    goto :goto_18

    :cond_18
    const-string v0, "\u4f1a\u5458\u4e2d\u5fc3_\u65b0\u5267\u9884\u7ea6"

    goto :goto_17

    .line 27
    :goto_18
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v41

    .line 28
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a

    const-string v0, "\u4e0a\u67b6"

    :goto_19
    move-object/from16 v48, v0

    goto :goto_1c

    :cond_1a
    :goto_1a
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    const-string v0, "\u5165\u5e93"

    goto :goto_19

    :cond_1c
    :goto_1b
    move-object/from16 v48, v8

    .line 29
    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v63, 0x3ffe3c7

    const/16 v64, 0x0

    .line 30
    const-string v5, "reserve"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v22, "reserve"

    const-string v23, "\u65b0\u5267\u9884\u7ea6"

    const-string v25, ""

    const-string v26, ""

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v62, -0x80000000

    move-object v4, v1

    invoke-static/range {v3 .. v64}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 31
    :cond_1d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public IO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "getContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramaboxapp:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->setListener(Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;)V

    .line 27
    .line 28
    new-instance p1, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)V

    .line 32
    return-object p1
.end method

.method public final OT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->O:Z

    .line 3
    return-void
.end method

.method public final RT(Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramaboxapp:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public ll(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;I)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;->dramabox(Ljava/util/List;I)V

    .line 11
    return-void
.end method

.method public lo(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;",
            "I",
            "Ljava/util/List<",
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
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string p3, "null cannot be cast to non-null type com.lib.data.UpdateReserve"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p2, Lcom/lib/data/UpdateReserve;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/lib/data/UpdateReserve;->getReserveStatus()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;->dramaboxapp(I)V

    .line 40
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    new-instance v6, LA8/pop;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, LA8/pop;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->ll(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->lo(Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->IO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter$ItemViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
