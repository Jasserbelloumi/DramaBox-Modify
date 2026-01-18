.class public final Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

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
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "kotlin.Boolean"

    const-string v2, "kotlin.Int"

    const-string v3, "kotlin.String"

    const-string v4, "obj"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v4, v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;

    if-eqz v4, :cond_14

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;

    .line 3
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v0, "iterator(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "next(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, LH9/dramabox;

    .line 4
    :try_start_0
    new-instance v0, LD9/dramaboxapp;

    const-string v8, "kotlin.Boolean"

    const-string v9, ""

    const-string v11, ""

    const-string v12, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v13, "mInLibrary"

    const-string v15, ""

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v1, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibrary:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Boolean"

    const-string v10, "inLibrary"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mInLibrary"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v1, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibrary:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Int"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mCurPlayIndex"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurPlayIndex:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 12
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Int"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mCurQuality"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 15
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_4
    :goto_4
    :try_start_4
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Int"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mInLibraryCount"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 17
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibraryCount:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 18
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_5
    :goto_5
    :try_start_5
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Int"

    const-string v10, "curChapter"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mCurPlayIndex"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurPlayIndex:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 21
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_6
    :goto_6
    :try_start_6
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Int"

    const-string v10, "curQuality"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mCurQuality"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 23
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mCurQuality:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 24
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_7
    :goto_7
    :try_start_7
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.Int"

    const-string v10, "inLibraryCount"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mInLibraryCount"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 26
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mInLibraryCount:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 27
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_8
    :goto_8
    :try_start_8
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "introduction"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 29
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->introduction:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 30
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_9
    :goto_9
    :try_start_9
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mBookId"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 32
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 33
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_a
    :goto_a
    :try_start_a
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mBookName"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 35
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookName:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 36
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_b
    :goto_b
    :try_start_b
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "markNamesConnectKey"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 38
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->markNamesConnectKey:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 39
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_c
    :goto_c
    :try_start_c
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "playCount"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 41
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->playCount:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    .line 42
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_d
    :goto_d
    :try_start_d
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "tags"

    const-string v16, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 44
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->tags:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    .line 45
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_e
    :goto_e
    :try_start_e
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, "bookId"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mBookId"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 47
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookId:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 48
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_f
    :goto_f
    :try_start_f
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, "bookName"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "mBookName"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 50
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->mBookName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    .line 51
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_10
    :goto_10
    :try_start_10
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, "introduction"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "introduction"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 53
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->introduction:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    .line 54
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_11
    :goto_11
    :try_start_11
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, "markNamesConnectKey"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "markNamesConnectKey"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 56
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->markNamesConnectKey:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_12

    :catch_11
    move-exception v0

    .line 57
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_12
    :goto_12
    :try_start_12
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, "playCount"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "playCount"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 59
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->playCount:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_13

    :catch_12
    move-exception v0

    .line 60
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_13
    :goto_13
    :try_start_13
    new-instance v0, LD9/dramaboxapp;

    const-string v9, "kotlin.String"

    const-string v10, "tags"

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    const-string v14, "tags"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iput-object v0, v4, Lcom/storymatrix/drama/download/select/DownloadSelectActivity;->tags:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto/16 :goto_0

    :catch_13
    move-exception v0

    .line 63
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
