.class public final Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "kotlin.collections.ArrayList<kotlin.String>"

    const-string v3, "kotlin.collections.ArrayList<com.lib.data.TagVo>"

    const/4 v4, 0x0

    sget-object v4, Lio/bidmachine/internal/uHI/qACaPGxD;->sBi:Ljava/lang/String;

    const-string v5, "com.storymatrix.drama.category.CategoryArgs"

    const-string v6, "com.lib.data.Corner"

    const-string v7, "com.lib.data.BookSource"

    const-string v8, "kotlin.collections.ArrayList<com.lib.data.CdnBean>"

    const-string v9, "kotlin.Long"

    const-string v10, "kotlin.Boolean"

    const-string v11, "kotlin.Int"

    const-string v12, "kotlin.String"

    const-string v13, "obj"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v13, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    if-eqz v13, :cond_61

    .line 2
    check-cast v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 3
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v14, "iterator(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "next(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LH9/dramabox;

    .line 4
    :try_start_0
    new-instance v15, LD9/dramaboxapp;

    const-string v16, "com.lib.data.BookSource"

    const-string v17, ""

    const-string v19, ""

    const-string v20, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v21, "bookSource"

    const-string v23, ""

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, v15

    invoke-direct/range {v15 .. v23}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v7, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lib/data/BookSource;

    if-eqz v15, :cond_0

    .line 5
    iput-object v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookSource:Lcom/lib/data/BookSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 6
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_1
    :try_start_1
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "com.lib.data.BookSource"

    const-string v19, "bookSource"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "bookSource"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v7, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lib/data/BookSource;

    if-eqz v15, :cond_1

    .line 8
    iput-object v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookSource:Lcom/lib/data/BookSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v15, v0

    .line 9
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    :goto_2
    :try_start_2
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "com.lib.data.Corner"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "corner"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v6, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lib/data/Corner;

    if-eqz v15, :cond_2

    .line 11
    iput-object v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->corner:Lcom/lib/data/Corner;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v15, v0

    .line 12
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_2
    :goto_3
    :try_start_3
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "com.lib.data.Corner"

    const-string v19, "corner"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "corner"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v6, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lib/data/Corner;

    if-eqz v15, :cond_3

    .line 14
    iput-object v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->corner:Lcom/lib/data/Corner;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v15, v0

    .line 15
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_3
    :goto_4
    :try_start_4
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "com.storymatrix.drama.category.CategoryArgs"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "categoryArgs"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v5, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf8/O;

    if-eqz v15, :cond_4

    .line 17
    iput-object v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->categoryArgs:Lf8/O;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v15, v0

    .line 18
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_4
    :goto_5
    :try_start_5
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "com.storymatrix.drama.category.CategoryArgs"

    const-string v19, "categoryArgs"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "categoryArgs"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v5, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf8/O;

    if-eqz v15, :cond_5

    .line 20
    iput-object v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->categoryArgs:Lf8/O;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v15, v0

    .line 21
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_5
    :goto_6
    :try_start_6
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "foruShownTriggerWarn"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_6

    .line 23
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->foruShownTriggerWarn:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v15, v0

    .line 24
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_6
    :goto_7
    :try_start_7
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "isBottomBook"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    .line 26
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isBottomBook:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v15, v0

    .line 27
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_7
    :goto_8
    :try_start_8
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "isPopAlbumDialog"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_8

    .line 29
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isPopAlbumDialog:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v15, v0

    .line 30
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_8
    :goto_9
    :try_start_9
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "needInteractionTip"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_9

    .line 32
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->needInteractionTip:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v15, v0

    .line 33
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_9
    :goto_a
    :try_start_a
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, "foruShownTriggerWarn"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "foruShownTriggerWarn"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    .line 35
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->foruShownTriggerWarn:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v15, v0

    .line 36
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_a
    :goto_b
    :try_start_b
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, "isBottomBook"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "isBottomBook"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_b

    .line 38
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isBottomBook:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v15, v0

    .line 39
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_b
    :goto_c
    :try_start_c
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, "isPopAlbumDialog"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "isPopAlbumDialog"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_c

    .line 41
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isPopAlbumDialog:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v15, v0

    .line 42
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_c
    :goto_d
    :try_start_d
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Boolean"

    const-string v19, "needInteractionTip"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "needInteractionTip"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v10, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_d

    .line 44
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->needInteractionTip:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v15, v0

    .line 45
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_d
    :goto_e
    :try_start_e
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "bookStatus"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_e

    .line 47
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookStatus:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v15, v0

    .line 48
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_e
    :goto_f
    :try_start_f
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "channelPos"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_f

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelPos:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v15, v0

    .line 51
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_f
    :goto_10
    :try_start_10
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "comingPlaySectionId"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_10

    .line 53
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->comingPlaySectionId:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    move-object v15, v0

    .line 54
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_10
    :goto_11
    :try_start_11
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "currentPosition"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_11

    .line 56
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currentPosition:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v15, v0

    .line 57
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_11
    :goto_12
    :try_start_12
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "forYouPlayTime"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_12

    .line 59
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->forYouPlayTime:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v15, v0

    .line 60
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_12
    :goto_13
    :try_start_13
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "initialChapterType"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_13

    .line 62
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterType:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v15, v0

    .line 63
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_13
    :goto_14
    :try_start_14
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "interactionTime"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    .line 65
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionTime:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_15

    :catch_14
    move-exception v0

    move-object v15, v0

    .line 66
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_14
    :goto_15
    :try_start_15
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "totalChapterCount"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_15

    .line 68
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->totalChapterCount:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    move-object v15, v0

    .line 69
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_15
    :goto_16
    :try_start_16
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "bookStatus"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "bookStatus"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_16

    .line 71
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookStatus:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v15, v0

    .line 72
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_16
    :goto_17
    :try_start_17
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "channelPos"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "channelPos"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_17

    .line 74
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelPos:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_18

    :catch_17
    move-exception v0

    move-object v15, v0

    .line 75
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_17
    :goto_18
    :try_start_18
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "comingPlaySectionId"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "comingPlaySectionId"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_18

    .line 77
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->comingPlaySectionId:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    move-object v15, v0

    .line 78
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_18
    :goto_19
    :try_start_19
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "currentPosition"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "currentPosition"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_19

    .line 80
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currentPosition:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_1a

    :catch_19
    move-exception v0

    move-object v15, v0

    .line 81
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_19
    :goto_1a
    :try_start_1a
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "forYouPlayTime"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "forYouPlayTime"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1a

    .line 83
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->forYouPlayTime:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1b

    :catch_1a
    move-exception v0

    move-object v15, v0

    .line 84
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_1a
    :goto_1b
    :try_start_1b
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "initialChapterType"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "initialChapterType"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1b

    .line 86
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterType:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1c

    :catch_1b
    move-exception v0

    move-object v15, v0

    .line 87
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_1b
    :goto_1c
    :try_start_1c
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "interactionTime"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "interactionTime"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1c

    .line 89
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionTime:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v0

    move-object v15, v0

    .line 90
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_1c
    :goto_1d
    :try_start_1d
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Int"

    const-string v19, "totalChapterCount"

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "totalChapterCount"

    const-string v25, "No desc."

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v11, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_1d

    .line 92
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->totalChapterCount:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1e

    :catch_1d
    move-exception v0

    move-object v15, v0

    .line 93
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :cond_1d
    :goto_1e
    :try_start_1e
    new-instance v15, LD9/dramaboxapp;

    const-string v18, "kotlin.Long"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v23, "forYouSeekSkip"

    const-string v25, ""

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v9, v1, v15}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1f

    if-eqz v15, :cond_1e

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 95
    :try_start_1f
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->forYouSeekSkip:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    goto :goto_21

    :catch_1e
    move-exception v0

    :goto_1f
    move-object v5, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_21

    :catch_1f
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_1f

    .line 96
    :goto_20
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_1f
    :goto_21
    :try_start_20
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.Long"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "previousSectionPlayTime"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v9, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_20

    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->previousSectionPlayTime:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_22

    :catch_20
    move-exception v0

    move-object v5, v0

    .line 99
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_20
    :goto_22
    :try_start_21
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.Long"

    const-string v20, "forYouSeekSkip"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "forYouSeekSkip"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v9, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_21

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->forYouSeekSkip:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_23

    :catch_21
    move-exception v0

    move-object v5, v0

    .line 102
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_21
    :goto_23
    :try_start_22
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.Long"

    const-string v20, "previousSectionPlayTime"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "previousSectionPlayTime"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v9, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_22

    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->previousSectionPlayTime:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_24

    :catch_22
    move-exception v0

    move-object v5, v0

    .line 105
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_22
    :goto_24
    :try_start_23
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "algorithmRecomDot"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_23

    .line 107
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->algorithmRecomDot:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_25

    :catch_23
    move-exception v0

    move-object v5, v0

    .line 108
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_23
    :goto_25
    :try_start_24
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "bookCover"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_24

    .line 110
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookCover:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_26

    :catch_24
    move-exception v0

    move-object v5, v0

    .line 111
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_24
    :goto_26
    :try_start_25
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "bookId"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 113
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookId:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_27

    :catch_25
    move-exception v0

    move-object v5, v0

    .line 114
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_25
    :goto_27
    :try_start_26
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "bookName"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 116
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookName:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_28

    :catch_26
    move-exception v0

    move-object v5, v0

    .line 117
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_26
    :goto_28
    :try_start_27
    new-instance v5, LD9/dramaboxapp;

    const/16 v19, 0x0

    sget-object v19, Landroidx/transition/koYL/WUNcnqLmpWhy;->ehMureumRhSxrW:Ljava/lang/String;

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "channelId"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 119
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelId:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_29

    :catch_27
    move-exception v0

    move-object v5, v0

    .line 120
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_27
    :goto_29
    :try_start_28
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "channelName"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_28

    .line 122
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelName:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_2a

    :catch_28
    move-exception v0

    move-object v5, v0

    .line 123
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :cond_28
    :goto_2a
    :try_start_29
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "claimBenefitVideoParams"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_29

    .line 125
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->claimBenefitVideoParams:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_2b

    :catch_29
    move-exception v0

    move-object v5, v0

    .line 126
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_29
    :goto_2b
    :try_start_2a
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "columnId"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2a

    .line 128
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnId:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2c

    :catch_2a
    move-exception v0

    move-object v5, v0

    .line 129
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_2a
    :goto_2c
    :try_start_2b
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "columnName"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 131
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnName:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2d

    :catch_2b
    move-exception v0

    move-object v5, v0

    .line 132
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :cond_2b
    :goto_2d
    :try_start_2c
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "columnPos"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 134
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnPos:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2e

    :catch_2c
    move-exception v0

    move-object v5, v0

    .line 135
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :cond_2c
    :goto_2e
    :try_start_2d
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "contentPos"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2d

    .line 137
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->contentPos:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2f

    :catch_2d
    move-exception v0

    move-object v5, v0

    .line 138
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_2d
    :goto_2f
    :try_start_2e
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "currencyPlaySource"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2e

    .line 140
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySource:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_30

    :catch_2e
    move-exception v0

    move-object v5, v0

    .line 141
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_2e
    :goto_30
    :try_start_2f
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "currencyPlaySourceName"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2f

    .line 143
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySourceName:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_31

    :catch_2f
    move-exception v0

    move-object v5, v0

    .line 144
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :cond_2f
    :goto_31
    :try_start_30
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "feedFrom"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_30

    .line 146
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->feedFrom:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_32

    :catch_30
    move-exception v0

    move-object v5, v0

    .line 147
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_30
    :goto_32
    :try_start_31
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "hintName"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 149
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintName:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_33

    :catch_31
    move-exception v0

    move-object v5, v0

    .line 150
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_31
    :goto_33
    :try_start_32
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "hintType"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_32

    .line 152
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintType:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_34

    :catch_32
    move-exception v0

    move-object v5, v0

    .line 153
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_32
    :goto_34
    :try_start_33
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "initialChapterId"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 155
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterId:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_35

    :catch_33
    move-exception v0

    move-object v5, v0

    .line 156
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_33
    :goto_35
    :try_start_34
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "interactionText"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_34

    .line 158
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionText:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_36

    :catch_34
    move-exception v0

    move-object v5, v0

    .line 159
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_34
    :goto_36
    :try_start_35
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "introduction"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_35

    .line 161
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->introduction:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_37

    :catch_35
    move-exception v0

    move-object v5, v0

    .line 162
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_35
    :goto_37
    :try_start_36
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "markNamesConnectKey"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 164
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->markNamesConnectKey:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_38

    :catch_36
    move-exception v0

    move-object v5, v0

    .line 165
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_36
    :goto_38
    :try_start_37
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "origin"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_37

    .line 167
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->origin:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_39

    :catch_37
    move-exception v0

    move-object v5, v0

    .line 168
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :cond_37
    :goto_39
    :try_start_38
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "originName"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_38

    .line 170
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->originName:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_3a

    :catch_38
    move-exception v0

    move-object v5, v0

    .line 171
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_38
    :goto_3a
    :try_start_39
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "playCount"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_39

    .line 173
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->playCount:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_3b

    :catch_39
    move-exception v0

    move-object v5, v0

    .line 174
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    :cond_39
    :goto_3b
    :try_start_3a
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "pushId"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3a

    .line 176
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->pushId:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3a

    goto :goto_3c

    :catch_3a
    move-exception v0

    move-object v5, v0

    .line 177
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :cond_3a
    :goto_3c
    :try_start_3b
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "queryKeyword"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3b

    .line 179
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->queryKeyword:Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3b

    goto :goto_3d

    :catch_3b
    move-exception v0

    move-object v5, v0

    .line 180
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :cond_3b
    :goto_3d
    :try_start_3c
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "routeSource"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3c

    .line 182
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->routeSource:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3c

    goto :goto_3e

    :catch_3c
    move-exception v0

    move-object v5, v0

    .line 183
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_3c
    :goto_3e
    :try_start_3d
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "algorithmRecomDot"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "algorithmRecomDot"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3d

    .line 185
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->algorithmRecomDot:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3d

    goto :goto_3f

    :catch_3d
    move-exception v0

    move-object v5, v0

    .line 186
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :cond_3d
    :goto_3f
    :try_start_3e
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "bookCover"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "bookCover"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3e

    .line 188
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookCover:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3e

    goto :goto_40

    :catch_3e
    move-exception v0

    move-object v5, v0

    .line 189
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    :cond_3e
    :goto_40
    :try_start_3f
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "bookId"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "bookId"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3f

    .line 191
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookId:Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3f

    goto :goto_41

    :catch_3f
    move-exception v0

    move-object v5, v0

    .line 192
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :cond_3f
    :goto_41
    :try_start_40
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "bookName"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "bookName"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_40

    .line 194
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookName:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_40

    goto :goto_42

    :catch_40
    move-exception v0

    move-object v5, v0

    .line 195
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_40
    :goto_42
    :try_start_41
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "channelId"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "channelId"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_41

    .line 197
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelId:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_41

    goto :goto_43

    :catch_41
    move-exception v0

    move-object v5, v0

    .line 198
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :cond_41
    :goto_43
    :try_start_42
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "channelName"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "channelName"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_42

    .line 200
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelName:Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_42

    goto :goto_44

    :catch_42
    move-exception v0

    move-object v5, v0

    .line 201
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :cond_42
    :goto_44
    :try_start_43
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "claimBenefitVideoParams"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "claimBenefitVideoParams"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_43

    .line 203
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->claimBenefitVideoParams:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_43

    goto :goto_45

    :catch_43
    move-exception v0

    move-object v5, v0

    .line 204
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    :cond_43
    :goto_45
    :try_start_44
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "columnId"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "columnId"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_44

    .line 206
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnId:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_44

    goto :goto_46

    :catch_44
    move-exception v0

    move-object v5, v0

    .line 207
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    :cond_44
    :goto_46
    :try_start_45
    new-instance v5, LD9/dramaboxapp;

    const/16 v19, 0x0

    sget-object v19, Landroidx/transition/koYL/WUNcnqLmpWhy;->EKbsFw:Ljava/lang/String;

    const-string v20, "columnName"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "columnName"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_45

    .line 209
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnName:Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_45

    goto :goto_47

    :catch_45
    move-exception v0

    move-object v5, v0

    .line 210
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :cond_45
    :goto_47
    :try_start_46
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "columnPos"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "columnPos"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_46

    .line 212
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnPos:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_46

    goto :goto_48

    :catch_46
    move-exception v0

    move-object v5, v0

    .line 213
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    :cond_46
    :goto_48
    :try_start_47
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "contentPos"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "contentPos"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_47

    .line 215
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->contentPos:Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_47

    goto :goto_49

    :catch_47
    move-exception v0

    move-object v5, v0

    .line 216
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_47
    :goto_49
    :try_start_48
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "currencyPlaySource"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "currencyPlaySource"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_48

    .line 218
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySource:Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_48

    goto :goto_4a

    :catch_48
    move-exception v0

    move-object v5, v0

    .line 219
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :cond_48
    :goto_4a
    :try_start_49
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "currencyPlaySourceName"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "currencyPlaySourceName"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_49

    .line 221
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySourceName:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_49

    goto :goto_4b

    :catch_49
    move-exception v0

    move-object v5, v0

    .line 222
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_49
    :goto_4b
    :try_start_4a
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "feedFrom"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "feedFrom"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4a

    .line 224
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->feedFrom:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_4a

    goto :goto_4c

    :catch_4a
    move-exception v0

    move-object v5, v0

    .line 225
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    :cond_4a
    :goto_4c
    :try_start_4b
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "hintName"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "hintName"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4b

    .line 227
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintName:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_4b

    goto :goto_4d

    :catch_4b
    move-exception v0

    move-object v5, v0

    .line 228
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :cond_4b
    :goto_4d
    :try_start_4c
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "hintType"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "hintType"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 230
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintType:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_4c

    goto :goto_4e

    :catch_4c
    move-exception v0

    move-object v5, v0

    .line 231
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    :cond_4c
    :goto_4e
    :try_start_4d
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "initialChapterId"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "initialChapterId"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4d

    .line 233
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterId:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4d

    goto :goto_4f

    :catch_4d
    move-exception v0

    move-object v5, v0

    .line 234
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    :cond_4d
    :goto_4f
    :try_start_4e
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "interactionText"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "interactionText"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4e

    .line 236
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionText:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_4e

    goto :goto_50

    :catch_4e
    move-exception v0

    move-object v5, v0

    .line 237
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_4e
    :goto_50
    :try_start_4f
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "introduction"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "introduction"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4f

    .line 239
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->introduction:Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_4f

    goto :goto_51

    :catch_4f
    move-exception v0

    move-object v5, v0

    .line 240
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    :cond_4f
    :goto_51
    :try_start_50
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "markNamesConnectKey"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "markNamesConnectKey"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_50

    .line 242
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->markNamesConnectKey:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_50

    goto :goto_52

    :catch_50
    move-exception v0

    move-object v5, v0

    .line 243
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    :cond_50
    :goto_52
    :try_start_51
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "origin"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "origin"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_51

    .line 245
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->origin:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_51

    goto :goto_53

    :catch_51
    move-exception v0

    move-object v5, v0

    .line 246
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    :cond_51
    :goto_53
    :try_start_52
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "originName"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "originName"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_52

    .line 248
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->originName:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_52

    goto :goto_54

    :catch_52
    move-exception v0

    move-object v5, v0

    .line 249
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :cond_52
    :goto_54
    :try_start_53
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "playCount"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "playCount"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_53

    .line 251
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->playCount:Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_53

    goto :goto_55

    :catch_53
    move-exception v0

    move-object v5, v0

    .line 252
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    :cond_53
    :goto_55
    :try_start_54
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "pushId"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "pushId"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_54

    .line 254
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->pushId:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_54

    goto :goto_56

    :catch_54
    move-exception v0

    move-object v5, v0

    .line 255
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    :cond_54
    :goto_56
    :try_start_55
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "queryKeyword"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "queryKeyword"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_55

    .line 257
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->queryKeyword:Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_55

    goto :goto_57

    :catch_55
    move-exception v0

    move-object v5, v0

    .line 258
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    :cond_55
    :goto_57
    :try_start_56
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.String"

    const-string v20, "routeSource"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "routeSource"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v12, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_56

    .line 260
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->routeSource:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_56

    goto :goto_58

    :catch_56
    move-exception v0

    move-object v5, v0

    .line 261
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_56
    :goto_58
    :try_start_57
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.CdnBean>"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "cdnList"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v8, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_57

    .line 263
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->cdnList:Ljava/util/ArrayList;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_57

    goto :goto_59

    :catch_57
    move-exception v0

    move-object v5, v0

    .line 264
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :cond_57
    :goto_59
    :try_start_58
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.CdnBean>"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "sectionList"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v8, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_58

    .line 266
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->sectionList:Ljava/util/ArrayList;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_58

    goto :goto_5a

    :catch_58
    move-exception v0

    move-object v5, v0

    .line 267
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    :cond_58
    :goto_5a
    :try_start_59
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.CdnBean>"

    const-string v20, "cdnList"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "cdnList"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v8, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_59

    .line 269
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->cdnList:Ljava/util/ArrayList;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_59

    goto :goto_5b

    :catch_59
    move-exception v0

    move-object v5, v0

    .line 270
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_59
    :goto_5b
    :try_start_5a
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.CdnBean>"

    const-string v20, "sectionList"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "sectionList"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v8, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5a

    .line 272
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->sectionList:Ljava/util/ArrayList;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_5a

    goto :goto_5c

    :catch_5a
    move-exception v0

    move-object v5, v0

    .line 273
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    :cond_5a
    :goto_5c
    :try_start_5b
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.Section>"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "storyTreeList"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v4, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5b

    .line 275
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->storyTreeList:Ljava/util/ArrayList;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_5b

    goto :goto_5d

    :catch_5b
    move-exception v0

    move-object v5, v0

    .line 276
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    :cond_5b
    :goto_5d
    :try_start_5c
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.Section>"

    const-string v20, "storyTreeList"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "storyTreeList"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v4, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5c

    .line 278
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->storyTreeList:Ljava/util/ArrayList;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_5c

    goto :goto_5e

    :catch_5c
    move-exception v0

    move-object v5, v0

    .line 279
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    :cond_5c
    :goto_5e
    :try_start_5d
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.TagVo>"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "tagV3s"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v3, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5d

    .line 281
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->tagV3s:Ljava/util/ArrayList;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_5d

    goto :goto_5f

    :catch_5d
    move-exception v0

    move-object v5, v0

    .line 282
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    :cond_5d
    :goto_5f
    :try_start_5e
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<com.lib.data.TagVo>"

    const-string v20, "tagV3s"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "tagV3s"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v3, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5e

    .line 284
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->tagV3s:Ljava/util/ArrayList;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_5e

    goto :goto_60

    :catch_5e
    move-exception v0

    move-object v5, v0

    .line 285
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    :cond_5e
    :goto_60
    :try_start_5f
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<kotlin.String>"

    const-string v20, ""

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "tags"

    const-string v26, ""

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v2, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5f

    .line 287
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->tags:Ljava/util/ArrayList;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_5f

    goto :goto_61

    :catch_5f
    move-exception v0

    move-object v5, v0

    .line 288
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    :cond_5f
    :goto_61
    :try_start_60
    new-instance v5, LD9/dramaboxapp;

    const-string v19, "kotlin.collections.ArrayList<kotlin.String>"

    const-string v20, "tags"

    const-string v22, ""

    const-string v23, "com.storymatrix.drama.activity.MultiAlbumActivity"

    const-string v24, "tags"

    const-string v26, "No desc."

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v14, v2, v1, v5}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_60

    .line 290
    iput-object v5, v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->tags:Ljava/util/ArrayList;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_60

    :cond_60
    :goto_62
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :catch_60
    move-exception v0

    move-object v5, v0

    .line 291
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_62

    :cond_61
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTHEROUTER_APT_VERSION()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
