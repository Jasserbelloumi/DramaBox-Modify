.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1sSDK;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerProperties;

.field private final AFLogger:Lcom/appsflyer/internal/AFf1pSDK;

.field private final copy:Lcom/appsflyer/internal/AFj1uSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1jSDK;

.field private final registerClient:Lcom/appsflyer/internal/AFh1vSDK;

.field public toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFj1uSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFc1jSDK;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFf1pSDK;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFa1lSDK;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1vSDK;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private copydefault()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    div-int/lit16 v0, v0, 0x1f4

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 26
    .line 27
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v4

    .line 38
    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    return v3
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->component4:Lcom/appsflyer/internal/AFh1qSDK;

    .line 8
    .line 9
    iget v1, v1, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1xSDK;->component4:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 27
    sub-long/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "net"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "first_launch"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 4
    .line 5
    iget v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork(I)V

    .line 11
    .line 12
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "meta"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 35
    .line 36
    const-string v4, "af_deeplink"

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcom/appsflyer/internal/AFa1lSDK;->getMediationNetwork()Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFf1pSDK;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1xSDK;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    const-string v5, "cdn_token"

    .line 67
    .line 68
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v6, "c_ver"

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v9, v5, v7

    .line 87
    .line 88
    if-lez v9, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string v6, "latency"

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    .line 100
    .line 101
    cmp-long v7, v5, v7

    .line 102
    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    const-string v6, "delay"

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:I

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    const-string v6, "res_code"

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, ": "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    const-string v6, "error"

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1vSDK;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const-string v6, "sig"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1xSDK;->component3:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    const-string v5, "cdn_cache_status"

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :cond_8
    const-string v3, "rc"

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 200
    .line 201
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    const-string v4, "first_launch"

    .line 208
    const/4 v5, 0x2

    .line 209
    const/4 v6, 0x1

    .line 210
    .line 211
    if-eq v0, v6, :cond_c

    .line 212
    .line 213
    if-eq v0, v5, :cond_a

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 218
    .line 219
    new-instance v8, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 228
    move-result v7

    .line 229
    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 236
    .line 237
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 241
    .line 242
    instance-of v4, p1, Lcom/appsflyer/internal/AFh1jSDK;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-nez v4, :cond_10

    .line 255
    .line 256
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerProperties;

    .line 263
    .line 264
    const-string v8, "waitForCustomerId"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v7

    .line 269
    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 273
    .line 274
    const-string v8, "wait_cid"

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 284
    .line 285
    new-instance v8, Ljava/util/HashMap;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 291
    .line 292
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 293
    .line 294
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    .line 295
    .line 296
    const-string v9, "ddl"

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 303
    move-result v7

    .line 304
    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1xSDK;

    .line 311
    .line 312
    new-instance v8, Ljava/util/HashMap;

    .line 313
    .line 314
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-nez v7, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    :cond_f
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    :cond_11
    if-gt v0, v5, :cond_18

    .line 347
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Lcom/appsflyer/internal/AFj1uSDK;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork()[Lcom/appsflyer/internal/AFj1tSDK;

    .line 357
    move-result-object v2

    .line 358
    array-length v4, v2

    .line 359
    .line 360
    :goto_1
    if-ge v3, v4, :cond_16

    .line 361
    .line 362
    aget-object v7, v2, v3

    .line 363
    .line 364
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1dSDK;

    .line 365
    .line 366
    sget-object v9, Lcom/appsflyer/internal/AFf1rSDK$3;->AFAdRevenueData:[I

    .line 367
    .line 368
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v10

    .line 373
    .line 374
    aget v9, v9, v10

    .line 375
    .line 376
    if-eq v9, v6, :cond_13

    .line 377
    .line 378
    if-eq v9, v5, :cond_12

    .line 379
    goto :goto_2

    .line 380
    .line 381
    :cond_12
    if-ne v0, v5, :cond_15

    .line 382
    .line 383
    if-nez v8, :cond_15

    .line 384
    .line 385
    new-instance v8, Ljava/util/HashMap;

    .line 386
    .line 387
    .line 388
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    const-string v9, "source"

    .line 391
    .line 392
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1tSDK;->component1:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    const-string v9, "response"

    .line 398
    .line 399
    const-string v10, "TIMEOUT"

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    const-string v9, "type"

    .line 405
    .line 406
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1tSDK;->component3:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_2

    .line 414
    .line 415
    :cond_13
    if-eqz v8, :cond_14

    .line 416
    move-object v8, v7

    .line 417
    .line 418
    check-cast v8, Lcom/appsflyer/internal/AFi1dSDK;

    .line 419
    .line 420
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 421
    .line 422
    const-string v9, "rfr"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 426
    .line 427
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFc1jSDK;

    .line 428
    .line 429
    const-string v9, "newGPReferrerSent"

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 433
    .line 434
    :cond_14
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    :cond_15
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 440
    goto :goto_1

    .line 441
    .line 442
    .line 443
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-nez v0, :cond_17

    .line 447
    .line 448
    const-string v0, "referrers"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 452
    .line 453
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Ljava/util/Map;

    .line 454
    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    const-string v1, "fb_ddl"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 461
    .line 462
    .line 463
    :cond_18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 467
    .line 468
    if-ne v0, v1, :cond_19

    .line 469
    .line 470
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    .line 471
    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFh1vSDK;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 484
    .line 485
    :cond_19
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 489
    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1rSDK;->copydefault()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
