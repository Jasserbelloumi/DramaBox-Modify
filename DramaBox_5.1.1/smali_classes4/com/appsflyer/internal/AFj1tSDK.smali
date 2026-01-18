.class public abstract Lcom/appsflyer/internal/AFj1tSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field areAllFieldsValid:J

.field public final component1:Ljava/lang/String;

.field public final component3:Ljava/lang/String;

.field public component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

.field public final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getMonetizationNetwork:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component1:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->component3:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getMonetizationNetwork()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "latency"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final getRevenue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "source"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "type"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->component3:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->getMonetizationNetwork()V

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public abstract getRevenue(Landroid/content/Context;)V
.end method
