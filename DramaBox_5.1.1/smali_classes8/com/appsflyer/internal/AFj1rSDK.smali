.class public final Lcom/appsflyer/internal/AFj1rSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source "SourceFile"


# instance fields
.field final AFAdRevenueData:Landroid/content/pm/ProviderInfo;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "af_referrer"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData:Landroid/content/pm/ProviderInfo;

    .line 12
    return-void
.end method

.method public static B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_3

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    move-object v3, p0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    move-object v3, p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 41
    :goto_2
    const/4 p0, 0x0

    .line 42
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1rSDK$5;-><init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
