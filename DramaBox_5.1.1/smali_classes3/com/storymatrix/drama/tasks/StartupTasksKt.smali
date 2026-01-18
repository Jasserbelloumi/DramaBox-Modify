.class public final Lcom/storymatrix/drama/tasks/StartupTasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->opn(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final IO(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/yyy;->dramabox:LR8/yyy;

    .line 8
    .line 9
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static synthetic O(Landroid/content/Context;LN7/io;)LN7/O;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->pop(Landroid/content/Context;LN7/io;)LN7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final OT(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->ppo()V

    .line 9
    .line 10
    sget-object p0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/tasks/StartupTasksKt$HttpGlobalTask$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/tasks/StartupTasksKt$HttpGlobalTask$1;-><init>(Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 20
    return-void
.end method

.method public static final RT(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, LN6/O;->dramabox:LN6/O;

    .line 8
    .line 9
    new-instance v0, LM8/O;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LM8/O;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LN6/O;->I(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static final aew(Landroid/content/Context;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "layout"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LN7/io;->setEnableOverScrollDrag(Z)LN7/io;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LN7/io;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, LN7/io;->setEnableScrollContentWhenLoaded(Z)LN7/io;

    .line 22
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->yyy(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->IO(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Landroid/content/Context;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->aew(Landroid/content/Context;LN7/io;)V

    return-void
.end method

.method public static final jkk(Landroid/content/Context;LN7/io;)LN7/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layout"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LN7/io;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 15
    .line 16
    new-instance p1, Lcom/storymatrix/drama/view/LottieRefreshHeader;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/LottieRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    const-string p0, "createRefreshHeader"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/view/LottieRefreshHeader;->setTag(Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public static synthetic l(Landroid/content/Context;LN7/io;)LN7/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->jkk(Landroid/content/Context;LN7/io;)LN7/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->ppo(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX7/IO;->l()V

    .line 9
    return-void
.end method

.method public static final ll(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->I(Landroid/app/Application;)V

    .line 13
    return-void
.end method

.method public static final lo(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->lo(Landroid/content/Context;)V

    .line 11
    .line 12
    sget-object v0, Lcom/lib/datastore/KVDataStore;->io:Lcom/lib/datastore/KVDataStore$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/datastore/KVDataStore$dramabox;->l()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LR8/yiu;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/storymatrix/drama/tasks/StartupTasksKt;->OT(Landroid/content/Context;)V

    .line 31
    .line 32
    sget-object p0, LN6/O;->dramabox:LN6/O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LR8/new;->dramaboxapp(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "getAppVersionName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v1, LM8/dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, LM8/dramaboxapp;-><init>()V

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, LN6/O;->ll(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    return-void
.end method

.method public static final lop(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lw9/l;->dramabox:Lw9/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "786bf8d042144bb0b668f85e8d2dc3a5"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/ZCSobotApi;->initSobotSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-class v0, LK6/O;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, LK6/O;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, LK6/O;->init(Landroid/content/Context;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static final opn(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final pop(Landroid/content/Context;LN7/io;)LN7/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layout"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string p0, "createRefreshFooter"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public static final pos(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "TheRouterTask"

    .line 8
    .line 9
    const-string v0, "RefreshLayoutTask"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    new-instance p0, LM8/io;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LM8/io;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshInitializer(LP7/l;)V

    .line 21
    .line 22
    new-instance p0, LM8/l1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LM8/l1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(LP7/O;)V

    .line 29
    .line 30
    new-instance p0, LM8/lO;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LM8/lO;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(LP7/dramaboxapp;)V

    .line 37
    return-void
.end method

.method public static final ppo(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/yyy;->dramabox:LR8/yyy;

    .line 8
    .line 9
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final tyu(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/storymatrix/drama/net/StartupInterceptor;->dramabox:Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;->dramabox()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, v1}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final yu0(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lw9/l;->dramabox:Lw9/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    new-instance p0, LM8/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LM8/l;-><init>()V

    .line 20
    .line 21
    new-instance v0, LM8/I;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LM8/I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcf/dramabox;->yu0(LMe/l1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->config()Lcom/jeremyliao/liveeventbus/core/Config;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Config;->lifecycleObserverAlwaysActive(Z)Lcom/jeremyliao/liveeventbus/core/Config;

    .line 36
    .line 37
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LN6/dramabox;->swe()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->IO()V

    .line 59
    .line 60
    sget-object v1, Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;->INSTANCE:Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;

    .line 61
    .line 62
    sget-object v2, Ln7/dramabox;->dramabox:Ln7/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ln7/dramabox;->dramaboxapp()Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;->initialize(Ljava/util/Map;)V

    .line 70
    .line 71
    sget-object v1, LR8/LkL;->dramabox:LR8/LkL;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LR8/LkL;->ll()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, LN6/dramabox;->w1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LN6/dramabox;->R4(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v0}, LN6/dramabox;->l2(Z)V

    .line 89
    return-void
.end method

.method public static final yyy(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method
