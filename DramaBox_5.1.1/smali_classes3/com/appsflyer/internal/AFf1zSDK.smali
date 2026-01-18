.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1zSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Lcom/appsflyer/internal/AFa1rSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation
.end field

.field private AFInAppEventType:I

.field private AFKeystoreWrapper:I

.field private final AFLogger:Ljava/util/concurrent/CountDownLatch;

.field private final component4:Lcom/appsflyer/internal/AFa1qSDK;

.field private final copy:Lcom/appsflyer/internal/AFj1uSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1oSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1qSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFh1xSDK;

.field private registerClient:I

.field private final toString:Lcom/appsflyer/internal/AFa1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 13

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
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v3, v2, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 14
    .line 15
    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    const-string v4, "DdlSdk"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v3, p2, v4}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1oSDK;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFj1uSDK;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork()[Lcom/appsflyer/internal/AFj1tSDK;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    array-length v1, p1

    .line 103
    .line 104
    :goto_0
    if-ge v5, v1, :cond_1

    .line 105
    .line 106
    aget-object v3, p1, v5

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v4, v3, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 111
    .line 112
    sget-object v7, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 113
    .line 114
    if-eq v4, v7, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    add-int/2addr v5, v6

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    .line 142
    .line 143
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    const/4 v1, -0x1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK$AFa1tSDK;->AFAdRevenueData:[I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v1

    .line 154
    .line 155
    aget v1, v3, v1

    .line 156
    .line 157
    :goto_2
    if-eq v1, v6, :cond_4

    .line 158
    .line 159
    if-eq v1, v2, :cond_3

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_3
    new-instance v1, Lcom/appsflyer/internal/ygn;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/ygn;-><init>(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 172
    .line 173
    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 174
    .line 175
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 176
    .line 177
    const-string v3, "source"

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, " referrer collected earlier"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    const/4 v11, 0x4

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    return-void
.end method

.method private final copydefault()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "referrers"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public static synthetic dramabox(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;)Z
    .locals 5

    .line 85
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1jSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    :cond_0
    const-string p0, "type"

    const-string v1, "unhashed"

    invoke-static {p0, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 12
    const-string v1, "value"

    invoke-static {v1, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 13
    invoke-static {v1}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFj1tSDK;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added non-organic "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1tSDK;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr p1, v3

    .line 12
    .line 13
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 14
    .line 15
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 16
    .line 17
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v7, "Preparing request "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 45
    .line 46
    iget v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 54
    .line 55
    const-string v6, "appsFlyerCount"

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    move v4, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v6, "is_first"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "-"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const-string v6, "lang"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string v4, "os"

    .line 117
    .line 118
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-string v4, "type"

    .line 124
    .line 125
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    const-string v6, "request_id"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1oSDK;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Lcom/appsflyer/internal/AFb1qSDK;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:[Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v6, "sharing_filter"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1oSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    new-instance v6, Lcom/appsflyer/internal/AFb1jSDK;

    .line 170
    .line 171
    iget-object v7, v4, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v6, v5

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v6}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    const-string v6, "gaid"

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    const-string v6, "oaid"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v6

    .line 215
    .line 216
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 224
    .line 225
    const-string v8, "UTC"

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 233
    .line 234
    new-instance v8, Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    const-string v6, "timestamp"

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    iget v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    const-string v7, "request_count"

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 260
    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v8

    .line 275
    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    check-cast v8, Lcom/appsflyer/internal/AFj1tSDK;

    .line 283
    .line 284
    iget-object v9, v8, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 285
    .line 286
    sget-object v10, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 287
    .line 288
    if-ne v9, v10, :cond_7

    .line 289
    .line 290
    iget-object v9, v8, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 291
    .line 292
    const-string v10, "referrer"

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    instance-of v10, v9, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v10, :cond_6

    .line 301
    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object v9, v5

    .line 305
    .line 306
    :goto_3
    if-eqz v9, :cond_7

    .line 307
    .line 308
    iget-object v8, v8, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 309
    .line 310
    const-string v10, "source"

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    const-string v10, "value"

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    new-array v10, v0, [Lkotlin/Pair;

    .line 332
    .line 333
    aput-object v8, v10, v1

    .line 334
    .line 335
    aput-object v9, v10, v3

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 339
    move-result-object v8

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move-object v8, v5

    .line 342
    .line 343
    :goto_4
    if-eqz v8, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_2

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-nez v1, :cond_9

    .line 354
    .line 355
    const-string v1, "referrers"

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 361
    .line 362
    new-instance v1, Lcom/appsflyer/internal/AFj1fSDK;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v3, v5, v0, v5}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFk1xSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 376
    .line 377
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    iput-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->component1:Ljava/lang/String;

    .line 393
    .line 394
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    .line 395
    .line 396
    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 397
    .line 398
    if-lez v1, :cond_c

    .line 399
    .line 400
    if-le v1, v0, :cond_a

    .line 401
    goto :goto_5

    .line 402
    .line 403
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->component3:[J

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    move-result-wide v3

    .line 410
    .line 411
    aput-wide v3, v0, v1

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1xSDK;->areAllFieldsValid:J

    .line 416
    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    cmp-long v0, v3, v5

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 424
    .line 425
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1xSDK;->component3:[J

    .line 426
    .line 427
    aget-wide v6, v5, v1

    .line 428
    sub-long/2addr v6, v3

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    const-string v3, "from_fg"

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 440
    .line 441
    new-instance v1, Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 445
    .line 446
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    const-string v1, "ddl"

    .line 453
    .line 454
    .line 455
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 462
    goto :goto_6

    .line 463
    .line 464
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v0, "Metrics: Unexpected ddl requestCount = "

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    const-string v0, "Unexpected ddl requestCount - start"

    .line 480
    .line 481
    .line 482
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component4:Lcom/appsflyer/internal/AFa1qSDK;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1qSDK;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    return-object p1
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v0, ""

    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    const-string v7, "ddl"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-lez v6, :cond_2

    if-le v6, v10, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v3

    .line 5
    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1xSDK;->component2:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v11, v6

    .line 6
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1xSDK;->component3:[J

    aget-wide v12, v11, v6

    cmp-long v11, v12, v8

    if-eqz v11, :cond_1

    .line 7
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:[J

    iget-object v14, v2, Lcom/appsflyer/internal/AFh1xSDK;->component2:[J

    aget-wide v15, v14, v6

    sub-long/2addr v15, v12

    aput-wide v15, v11, v6

    .line 8
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v12, "net"

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 10
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Metrics: ddlStart["

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] ts is missing"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred. Server response code = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 20
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 21
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 22
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 23
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appsflyer/internal/AFa1rSDK;

    .line 25
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_6

    .line 26
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v2, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 27
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 28
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 29
    invoke-virtual {v0, v2, v6, v7}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 31
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    if-gt v0, v3, :cond_9

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1zSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v12, "Waiting for referrers..."

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 36
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1xSDK;->component2:[J

    const/4 v6, 0x0

    aget-wide v12, v2, v6

    cmp-long v2, v12, v8

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v6, "rfr_wait"

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 39
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    iget v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    if-ne v0, v2, :cond_8

    .line 43
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 44
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 45
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 46
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 47
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 48
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    return-object v0

    .line 50
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 52
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 53
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 54
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 55
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 56
    instance-of v6, v5, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_a

    goto :goto_5

    .line 57
    :cond_a
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    :goto_5
    if-eqz v3, :cond_b

    .line 58
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 61
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 62
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 63
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt(s) within "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 67
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 68
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 69
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 70
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 71
    sget-object v5, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_7

    .line 72
    :cond_b
    instance-of v3, v5, Ljava/io/IOException;

    if-eqz v3, :cond_c

    .line 73
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Http Exception: the request was not sent to the server"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 75
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 76
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 77
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 78
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_6

    .line 79
    :cond_c
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected Exception: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->d$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 81
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 82
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 83
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 84
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :goto_6
    move-object v5, v2

    :goto_7
    return-object v5
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1oSDK;

    .line 7
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    return-wide v0
.end method
