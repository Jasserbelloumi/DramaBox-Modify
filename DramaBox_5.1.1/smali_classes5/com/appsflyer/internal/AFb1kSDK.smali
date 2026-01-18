.class final Lcom/appsflyer/internal/AFb1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1nSDK;

.field private areAllFieldsValid:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final component3:Ljava/lang/Runnable;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

.field final getMediationNetwork:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile getRevenue:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1nSDK;Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1nSDK;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 26
    .line 27
    new-instance p1, Lcom/appsflyer/internal/OT;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/OT;-><init>(Lcom/appsflyer/internal/AFb1kSDK;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->component3:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public static synthetic dramabox(Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue(Lcom/appsflyer/internal/AFb1kSDK;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1nSDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p1, "Listener thrown an exception: "

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 53
    :cond_0
    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFb1kSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Z

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->getMonetizationNetwork()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string v0, "Background task failed with a throwable: "

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1oSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Landroid/content/Intent;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Landroid/content/Intent;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1nSDK;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1nSDK;->getMonetizationNetwork(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->component3:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFb1hSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;->getCurrencyIso4217Code()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->areAllFieldsValid:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v1, Lcom/appsflyer/internal/IO;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/IO;-><init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->areAllFieldsValid:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
