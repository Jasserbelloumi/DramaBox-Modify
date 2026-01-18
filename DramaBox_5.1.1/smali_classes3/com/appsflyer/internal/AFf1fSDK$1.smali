.class final Lcom/appsflyer/internal/AFf1fSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1fSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1fSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;

    .line 3
    .line 4
    const-string v1, "onLvlFailure with exception"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p1, "onLvlResult with error"

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "AFLVL Invalid signature"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1fSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v1, "AFLVL Invalid signedData"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    return-void
.end method
