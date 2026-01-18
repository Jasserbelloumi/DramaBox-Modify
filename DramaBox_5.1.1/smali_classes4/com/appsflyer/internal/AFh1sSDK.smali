.class public final Lcom/appsflyer/internal/AFh1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFh1vSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFh1sSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

.field private component1:Z

.field private component3:Z

.field private getCurrencyIso4217Code:Ljava/lang/Long;

.field private getMediationNetwork:Lorg/json/JSONObject;

.field private getMonetizationNetwork:Ljava/lang/Long;

.field private final getRevenue:Lcom/appsflyer/internal/AFj1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFj1uSDK;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 16
    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1qSDK;Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string p3, "branch"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v0, "external"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 21
    iget-object p1, p2, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 22
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    return-void
.end method

.method private final getRevenue()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 2
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForAttributionData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/lang/Long;

    :cond_0
    return-object v2
.end method

.method private final getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/appsflyer/internal/AFh1sSDK$AFa1zSDK;->getRevenue:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/Long;

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "delay"

    invoke-static {v0, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "migration"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component1:Z

    .line 3
    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component1:Z

    .line 24
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1rSDK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1rSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Lorg/json/JSONObject;

    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->getAttributionData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "attr"

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1qSDK;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->component3:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "attr"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1qSDK;Lorg/json/JSONObject;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1qSDK;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    .line 31
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-static {v2, v3}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/Long;

    .line 6
    const-string v0, "dl"

    .line 7
    invoke-direct {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFh1qSDK;Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->clear()V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component3:Z

    return v0
.end method

.method public final u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1oSDK;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/appsflyer/migration/internal/MigrationDataProvider;->waitForDeepLinkingData(J)Lorg/json/JSONObject;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iput-boolean v6, p0, Lcom/appsflyer/internal/AFh1sSDK;->component1:Z

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v5, v6

    .line 34
    .line 35
    aput-object p1, v5, v0

    .line 36
    .line 37
    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    const p2, -0x61c69878

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 55
    move-result v7

    .line 56
    .line 57
    shr-int/lit8 v7, v7, 0x16

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x24

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    move-result v9

    .line 68
    int-to-char v9, v9

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Ljava/lang/Class;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v8, Landroid/net/Uri;

    .line 79
    .line 80
    aput-object v8, v1, v0

    .line 81
    .line 82
    const-class v8, Lcom/appsflyer/internal/AFa1oSDK;

    .line 83
    .line 84
    aput-object v8, v1, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    const v1, 0x299707b7

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 120
    move-result v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x24

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    cmpl-float v8, v8, v9

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v9

    .line 134
    .line 135
    cmp-long v3, v9, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    int-to-char v3, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v3}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Class;

    .line 145
    .line 146
    const-string v4, "getMediationNetwork"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    const v1, 0x3f882a55

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 181
    move-result v3

    .line 182
    .line 183
    rsub-int/lit8 v3, v3, 0x33

    .line 184
    .line 185
    const/16 v4, 0x30

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 189
    move-result v2

    .line 190
    .line 191
    rsub-int/lit8 v2, v2, 0x23

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 195
    move-result v0

    .line 196
    .line 197
    add-int/lit16 v0, v0, 0x585f

    .line 198
    int-to-char v0, v0

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Class;

    .line 205
    .line 206
    const-string v2, "AFAdRevenueData"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    xor-int/2addr p1, v6

    .line 231
    .line 232
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->component1:Z

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    if-eqz p2, :cond_5

    .line 241
    throw p2

    .line 242
    :cond_5
    throw p1
.end method
