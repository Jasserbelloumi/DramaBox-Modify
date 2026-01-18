.class public final Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1jSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFe1dSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final component4:Lcom/appsflyer/AppsFlyerProperties;

.field private final copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

.field private final equals:Lcom/appsflyer/internal/AFj1gSDK;

.field private final toString:Lcom/appsflyer/AFPurchaseDetails;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            "Lcom/appsflyer/AppsFlyerProperties;",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFj1gSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v0, 0x2

    .line 4
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    .line 9
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1dSDK;->copy:Ljava/util/Map;

    .line 10
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1dSDK;->copydefault:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 11
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1dSDK;->equals:Lcom/appsflyer/internal/AFj1gSDK;

    .line 12
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/appsflyer/internal/AFj1jSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFj1jSDK;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;Lcom/appsflyer/internal/AFj1gSDK;)V

    return-void
.end method

.method private final getRevenue(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->copydefault:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v1, "error_message"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p2, v1, v2

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    aput-object p1, v1, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1rSDK;->areAllFieldsValid()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "No dev key"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, v0, Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "One or more of provided arguments is empty"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "Error while sending request to server"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;I)V

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->copydefault:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationFinished(Ljava/util/Map;)V

    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v2, "Error while trying to parse JSON response"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFe1dSDK;->getRevenue(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 115
    return-void

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->copydefault:Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const-string v3, "error_code"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-string v3, "error_message"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object v0

    .line 144
    const/4 v3, 0x2

    .line 145
    .line 146
    new-array v3, v3, [Lkotlin/Pair;

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    aput-object v2, v3, v4

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    aput-object v0, v3, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;->onInAppPurchaseValidationError(Ljava/util/Map;)V

    .line 160
    :cond_6
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p3}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p3

    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK$AFa1ySDK;->AFAdRevenueData:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 21
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {v0}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1dSDK$AFa1vSDK;-><init>()V

    throw p1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_token"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "product_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->toString:Lcom/appsflyer/AFPurchaseDetails;

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseDetails;->getPurchaseType()Lcom/appsflyer/AFPurchaseType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AFPurchaseType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchase_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->copy:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    const-string p2, "purchase_additional_details"

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->copy:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK;->component4:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "additionalCustomData"

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    move-result-object p2

    .line 19
    :goto_3
    const-string v0, "custom_data"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->equals:Lcom/appsflyer/internal/AFj1gSDK;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1gSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
