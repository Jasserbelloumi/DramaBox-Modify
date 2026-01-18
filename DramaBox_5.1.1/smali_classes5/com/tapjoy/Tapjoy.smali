.class public final Lcom/tapjoy/Tapjoy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static addUserTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserTags()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJUser;->setUserTags(Ljava/util/Set;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "awardCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJCurrency;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "Tapjoy SDK is not connected"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static clearUserTags()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJUser;->setUserTags(Ljava/util/Set;)V

    .line 12
    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/tapjoy/internal/u1;->d:I

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/u1;->e:Lcom/tapjoy/internal/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/tapjoy/internal/c2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/tapjoy/internal/u1;->d:I

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/u1;->e:Lcom/tapjoy/internal/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tapjoy/internal/c2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/tapjoy/internal/u1;->d:I

    .line 10
    iget-object v1, v1, Lcom/tapjoy/internal/u1;->e:Lcom/tapjoy/internal/t1;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/c2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static endSession()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "endSession"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tapjoy/internal/c;->a()V

    .line 17
    .line 18
    sget-object v0, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSession;->setSemiAutoSessionTrackingStarted(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->endSession()V

    .line 26
    :cond_0
    return-void
.end method

.method public static getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "getCurrencyBalance"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCurrency;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "Tapjoy SDK is not connected"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getLoggingLevel()Lcom/tapjoy/TJLogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyLog;->getLoggingLevel()Lcom/tapjoy/TJLogLevel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getMaxLevel()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserMaxLevel()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getOptOutAdvertisingID(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJTracking;->getOptOutAdvertisingID(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/j2;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Lcom/tapjoy/TJPlacement;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static getPrivacyPolicy()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserID()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getUserLevel()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserLevel()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getUserSegment()Lcom/tapjoy/TJSegment;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserSegment()Lcom/tapjoy/TJSegment;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getUserTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserTags()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "14.4.0"

    .line 8
    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static loadSharedLibrary()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "tapjoy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/o1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tapjoy/internal/o1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/p1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tapjoy/internal/p1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static optOutAdvertisingID(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJTracking;->optOutAdvertisingID(Landroid/content/Context;Z)V

    .line 11
    return-void
.end method

.method public static removeUserTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserTags()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJUser;->setUserTags(Ljava/util/Set;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tapjoy/TapjoyConnectCore;->setCustomParameter(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    .line 9
    return-void
.end method

.method public static setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "setEarnedCurrencyListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCurrency;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setLoggingLevel(Lcom/tapjoy/TJLogLevel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyAppSettings;->getLoggingLevel()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/tapjoy/TapjoyLog;->setLoggingLevel(Lcom/tapjoy/TJLogLevel;Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string p0, "Server-side logging enabled. Cannot override."

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static setMaxLevel(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUser;->setUserMaxLevel(I)V

    .line 11
    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/s1;->b(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 6
    return-void
.end method

.method public static setUserLevel(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUser;->setUserLevel(I)V

    .line 11
    return-void
.end method

.method public static setUserSegment(Lcom/tapjoy/TJSegment;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUser;->setUserSegment(Lcom/tapjoy/TJSegment;)V

    .line 11
    return-void
.end method

.method public static setUserTags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUser;->setUserTags(Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public static spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "spendCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJCurrency;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "Tapjoy SDK is not connected"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static startSession()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "startSession"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tapjoy/internal/c;->a()V

    .line 17
    .line 18
    sget-object v0, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tapjoy/TJSession;->initSession()V

    .line 22
    :cond_0
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;D)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/tapjoy/TJPurchases;->INSTANCE:Lcom/tapjoy/TJPurchases;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJPurchases;->trackPurchase(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object p0, Lcom/tapjoy/internal/q1;->a:Lcom/tapjoy/internal/u1;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/tapjoy/TJPurchases;->INSTANCE:Lcom/tapjoy/TJPurchases;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJPurchases;->trackPurchase(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
