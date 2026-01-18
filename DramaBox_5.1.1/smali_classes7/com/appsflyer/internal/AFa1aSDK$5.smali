.class final Lcom/appsflyer/internal/AFa1aSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

.field private synthetic getRevenue:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getRevenue:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "onDeferredAppLinkDataFetched"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    aget-object p3, p3, p1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getRevenue:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getRevenue:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v1, "getArgumentBundle"

    .line 29
    .line 30
    new-array v2, p1, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-class p3, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    const-string v0, "target_url"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "extras"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string v1, "deeplink_context"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string v1, "promo_code"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p1, p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, p2

    .line 89
    move-object p3, p1

    .line 90
    move-object v0, p3

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    :goto_1
    return-object p2

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 116
    :cond_5
    return-object p2
.end method
