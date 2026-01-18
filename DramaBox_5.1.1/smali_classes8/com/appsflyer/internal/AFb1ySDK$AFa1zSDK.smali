.class public final Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1ySDK;->getCurrencyIso4217Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:J

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1ySDK;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getCurrencyIso4217Code:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "link"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Facebook Deferred AppLink data received: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v0, "target_url"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 51
    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    const-string v1, "promo_code"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string p3, "deeplink_context"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p3, "extras"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide p1

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getCurrencyIso4217Code:J

    .line 98
    sub-long/2addr p1, v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1ySDK;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1ySDK;->getMediationNetwork:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const-string p3, "ttr"

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    return-void
.end method
