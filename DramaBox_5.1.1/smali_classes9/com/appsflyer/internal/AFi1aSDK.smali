.class public abstract Lcom/appsflyer/internal/AFi1aSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source "SourceFile"


# instance fields
.field private getRevenue:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 5
    .line 6
    const-string v1, "appsFlyerCount"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Install referrer will not load, the counter > 1, "

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
