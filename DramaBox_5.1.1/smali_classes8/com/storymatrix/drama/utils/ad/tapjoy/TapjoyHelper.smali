.class public final Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;,
        Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final io:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;

.field public static final l1:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lcom/tapjoy/TJPlacementListener;

.field public O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

.field public dramabox:Z

.field public dramaboxapp:Lcom/tapjoy/TJPlacement;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LU8/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LU8/dramabox;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->l1:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v15, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 8
    move-object v1, v15

    .line 9
    .line 10
    .line 11
    const v22, 0xfffff

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v24, v15

    .line 31
    .line 32
    move-object/from16 v15, v16

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v23}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    move-object/from16 v1, v24

    .line 48
    .line 49
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->l:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;-><init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)V

    .line 59
    .line 60
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->I:Lcom/tapjoy/TJPlacementListener;

    .line 61
    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->IO()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final aew()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic dramabox()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->aew()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic l()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->l1:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->pos()V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramabox:Z

    .line 3
    return-void
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->pop(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final IO()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW8/dramaboxapp;->dramaboxapp:LW8/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW8/dramaboxapp$dramabox;->dramabox()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OT()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 3
    return-object v0
.end method

.method public final RT(Lcom/lib/data/AdSetItemList;)V
    .locals 24

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move-object v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    move-object v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v3

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    move-object v7, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v7, v3

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    move-object v8, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v8, v1

    .line 52
    .line 53
    .line 54
    :goto_3
    const v22, 0xfff86

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v23}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iput-object v0, v1, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 86
    return-void
.end method

.method public final jkk()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp:Lcom/tapjoy/TJPlacement;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final ll(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramabox:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Tapjoy already connected"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    const-string v0, "TJC_OPTION_LOGGING_LEVEL"

    .line 20
    .line 21
    sget-object v1, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "TJC_OPTION_USER_ID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "CHtSn29GTgqDgCXvjKY8LAECkEED9yTlN4bbzFk98Cn19iOZxaO9bqTbCtH3"

    .line 50
    .line 51
    new-instance v2, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$O;-><init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramabox:Z

    .line 63
    .line 64
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "tapjoy"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final pop(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "requestType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->jkk()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "requestContent already available"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramabox:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "Tapjoy not connected"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp:Lcom/tapjoy/TJPlacement;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string v0, "Placement not initialized"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    :cond_3
    move-object v3, v0

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const-string v2, "offerwall"

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    const-string v6, "tapjoy"

    .line 67
    .line 68
    const-string v7, "rewards_offerwall"

    .line 69
    move-object v5, p1

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->static(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final pos()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramabox:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Tapjoy not connected"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->I:Lcom/tapjoy/TJPlacementListener;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tapjoy/Tapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setEntryPoint(Lcom/tapjoy/TJEntryPoint;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp:Lcom/tapjoy/TJPlacement;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0, v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lop(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->ll(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string v0, "Tapjoy adId is null or empty, skipping connect"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final tyu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yiu(Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    move-object p2, v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ysh(Ljava/lang/String;)V

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    move-object p3, v1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0, p3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yhj(Ljava/lang/String;)V

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    move-object p4, v1

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygh(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramabox:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    const-string p1, "Tapjoy not connected"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->dramaboxapp:Lcom/tapjoy/TJPlacement;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_5
    const p2, 0x7f1303ae

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LM6/I;->l1(I)V

    .line 59
    .line 60
    const-string p2, "Content not ready"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    const-string p1, "4"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->pop(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->pos()V

    .line 79
    .line 80
    const-string p1, "Placement not initialized"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->lo(Ljava/lang/String;)V

    .line 84
    :cond_7
    :goto_0
    return-void
.end method
