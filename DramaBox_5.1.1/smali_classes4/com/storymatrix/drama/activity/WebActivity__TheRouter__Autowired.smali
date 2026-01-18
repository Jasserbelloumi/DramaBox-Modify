.class public final Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

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
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "kotlin.Long"

    const-string v3, "kotlin.Int"

    const-string v4, "kotlin.Boolean"

    const-string v5, "kotlin.String"

    const-string v6, "obj"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v6, v1, Lcom/storymatrix/drama/activity/WebActivity;

    if-eqz v6, :cond_32

    .line 2
    check-cast v1, Lcom/storymatrix/drama/activity/WebActivity;

    .line 3
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LH9/dramabox;

    .line 4
    :try_start_0
    new-instance v15, LD9/dramaboxapp;

    const-string v9, "kotlin.Boolean"

    const-string v10, ""

    const-string v12, ""

    const-string v13, "com.storymatrix.drama.activity.WebActivity"

    const-string v14, "isHideTitle"

    const-string v16, ""

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v8, v15

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v8, v18

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isHideTitle:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 6
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isImmersion"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isImmersion:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 9
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_2
    :goto_2
    :try_start_2
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isShowAdRewardedPage"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isShowAdRewardedPage:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 12
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_3
    :goto_3
    :try_start_3
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isUrlAddHead"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isUrlAddHead:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 15
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_4
    :goto_4
    :try_start_4
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, "isHideTitle"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isHideTitle"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isHideTitle:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 18
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_5
    :goto_5
    :try_start_5
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, "isImmersion"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isImmersion"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isImmersion:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v0

    .line 21
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_6
    :goto_6
    :try_start_6
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, "isShowAdRewardedPage"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isShowAdRewardedPage"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isShowAdRewardedPage:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v8, v0

    .line 24
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_7
    :goto_7
    :try_start_7
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Boolean"

    const-string v12, "isUrlAddHead"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "isUrlAddHead"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v4, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->isUrlAddHead:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v8, v0

    .line 27
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_8
    :goto_8
    :try_start_8
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Int"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "sendNumber"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v3, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->sendNumber:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v8, v0

    .line 30
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_9
    :goto_9
    :try_start_9
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Int"

    const-string v12, "sendNumber"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "sendNumber"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v3, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->sendNumber:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v8, v0

    .line 33
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_a
    :goto_a
    :try_start_a
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Long"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "triggerTime"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v2, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->triggerTime:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v8, v0

    .line 36
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_b
    :goto_b
    :try_start_b
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.Long"

    const/4 v12, 0x0

    sget-object v12, LC1/SVOQ/riziOuHyrfu;->osBPcMYnmPB:Ljava/lang/String;

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "triggerTime"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v2, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->triggerTime:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v8, v0

    .line 39
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_c
    :goto_c
    :try_start_c
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "activityName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 41
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->activityName:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v8, v0

    .line 42
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_d
    :goto_d
    :try_start_d
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "activityType"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 44
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->activityType:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v8, v0

    .line 45
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_e
    :goto_e
    :try_start_e
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "bid"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 47
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->bid:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v8, v0

    .line 48
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_f
    :goto_f
    :try_start_f
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "bookImg"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 50
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->bookImg:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v8, v0

    .line 51
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_10
    :goto_10
    :try_start_10
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "bookName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 53
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->bookName:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    move-object v8, v0

    .line 54
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_11
    :goto_11
    :try_start_11
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const/4 v15, 0x0

    sget-object v15, Lcom/storymatrix/drama/utils/ad/tapjoy/uDd/fIfYL;->uGAMYegTIHBgE:Ljava/lang/String;

    const-string v16, "currencyPlaySource"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 56
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySource:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v8, v0

    .line 57
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_12
    :goto_12
    :try_start_12
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "currencyPlaySourceName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    .line 59
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySourceName:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v8, v0

    .line 60
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_13
    :goto_13
    :try_start_13
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "firstPlaySource"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_14

    .line 62
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySource:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v8, v0

    .line 63
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_14
    :goto_14
    :try_start_14
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "firstPlaySourceName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 65
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySourceName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_15

    :catch_14
    move-exception v0

    move-object v8, v0

    .line 66
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_15
    :goto_15
    :try_start_15
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "groupId"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    .line 68
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->groupId:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_16

    :catch_15
    move-exception v0

    move-object v8, v0

    .line 69
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_16
    :goto_16
    :try_start_16
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "groupName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 71
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->groupName:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v8, v0

    .line 72
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_17
    :goto_17
    :try_start_17
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "id"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 74
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->id:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_18

    :catch_17
    move-exception v0

    move-object v8, v0

    .line 75
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_18
    :goto_18
    :try_start_18
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "layerId"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 77
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->layerId:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    move-object v8, v0

    .line 78
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_19
    :goto_19
    :try_start_19
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "layerName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1a

    .line 80
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->layerName:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_1a

    :catch_19
    move-exception v0

    move-object v8, v0

    .line 81
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_1a
    :goto_1a
    :try_start_1a
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "operationId"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1b

    .line 83
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->operationId:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1b

    :catch_1a
    move-exception v0

    move-object v8, v0

    .line 84
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_1b
    :goto_1b
    :try_start_1b
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "operationName"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1c

    .line 86
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->operationName:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1c

    :catch_1b
    move-exception v0

    move-object v8, v0

    .line 87
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_1c
    :goto_1c
    :try_start_1c
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "operationPosition"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1d

    .line 89
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->operationPosition:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v0

    move-object v8, v0

    .line 90
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_1d
    :goto_1d
    :try_start_1d
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "title"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1e

    .line 92
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->title:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1e

    :catch_1d
    move-exception v0

    move-object v8, v0

    .line 93
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :cond_1e
    :goto_1e
    :try_start_1e
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "url"

    const-string v18, ""

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1f

    .line 95
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1f

    :catch_1e
    move-exception v0

    move-object v8, v0

    .line 96
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_1f
    :goto_1f
    :try_start_1f
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "activityName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "activityName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_20

    .line 98
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->activityName:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object v8, v0

    .line 99
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_20
    :goto_20
    :try_start_20
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "activityType"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "activityType"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 101
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->activityType:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_21

    :catch_20
    move-exception v0

    move-object v8, v0

    .line 102
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_21
    :goto_21
    :try_start_21
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "bid"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "bid"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_22

    .line 104
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->bid:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_22

    :catch_21
    move-exception v0

    move-object v8, v0

    .line 105
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_22
    :goto_22
    :try_start_22
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "bookImg"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "bookImg"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_23

    .line 107
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->bookImg:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_23

    :catch_22
    move-exception v0

    move-object v8, v0

    .line 108
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_23
    :goto_23
    :try_start_23
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "bookName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "bookName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_24

    .line 110
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->bookName:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_24

    :catch_23
    move-exception v0

    move-object v8, v0

    .line 111
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_24
    :goto_24
    :try_start_24
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "currencyPlaySource"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "currencyPlaySource"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_25

    .line 113
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySource:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_25

    :catch_24
    move-exception v0

    move-object v8, v0

    .line 114
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_25
    :goto_25
    :try_start_25
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "currencyPlaySourceName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "currencyPlaySourceName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_26

    .line 116
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->currencyPlaySourceName:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_26

    :catch_25
    move-exception v0

    move-object v8, v0

    .line 117
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_26
    :goto_26
    :try_start_26
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "firstPlaySource"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "firstPlaySource"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_27

    .line 119
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySource:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_27

    :catch_26
    move-exception v0

    move-object v8, v0

    .line 120
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_27
    :goto_27
    :try_start_27
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "firstPlaySourceName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "firstPlaySourceName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_28

    .line 122
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->firstPlaySourceName:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_28

    :catch_27
    move-exception v0

    move-object v8, v0

    .line 123
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :cond_28
    :goto_28
    :try_start_28
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "groupId"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "groupId"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_29

    .line 125
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->groupId:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_29

    :catch_28
    move-exception v0

    move-object v8, v0

    .line 126
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_29
    :goto_29
    :try_start_29
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "groupName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "groupName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2a

    .line 128
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->groupName:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_2a

    :catch_29
    move-exception v0

    move-object v8, v0

    .line 129
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_2a
    :goto_2a
    :try_start_2a
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "id"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "id"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2b

    .line 131
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->id:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2b

    :catch_2a
    move-exception v0

    move-object v8, v0

    .line 132
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :cond_2b
    :goto_2b
    :try_start_2b
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "layerId"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "layerId"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2c

    .line 134
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->layerId:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2c

    :catch_2b
    move-exception v0

    move-object v8, v0

    .line 135
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :cond_2c
    :goto_2c
    :try_start_2c
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "layerName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "layerName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2d

    .line 137
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->layerName:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2d

    :catch_2c
    move-exception v0

    move-object v8, v0

    .line 138
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_2d
    :goto_2d
    :try_start_2d
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "operationId"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "operationId"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2e

    .line 140
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->operationId:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2e

    :catch_2d
    move-exception v0

    move-object v8, v0

    .line 141
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_2e
    :goto_2e
    :try_start_2e
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "operationName"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "operationName"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2f

    .line 143
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->operationName:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2f

    :catch_2e
    move-exception v0

    move-object v8, v0

    .line 144
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :cond_2f
    :goto_2f
    :try_start_2f
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "operationPosition"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "operationPosition"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_30

    .line 146
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->operationPosition:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_30

    :catch_2f
    move-exception v0

    move-object v8, v0

    .line 147
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_30
    :goto_30
    :try_start_30
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "title"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "title"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_31

    .line 149
    iput-object v8, v1, Lcom/storymatrix/drama/activity/WebActivity;->title:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_31

    :catch_30
    move-exception v0

    move-object v8, v0

    .line 150
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_31
    :goto_31
    :try_start_31
    new-instance v8, LD9/dramaboxapp;

    const-string v11, "kotlin.String"

    const-string v12, "url"

    const-string v14, ""

    const-string v15, "com.storymatrix.drama.activity.WebActivity"

    const-string v16, "url"

    const-string v18, "No desc."

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v5, v1, v8}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 152
    iput-object v7, v1, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    goto/16 :goto_0

    :catch_31
    move-exception v0

    move-object v7, v0

    .line 153
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_32
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
