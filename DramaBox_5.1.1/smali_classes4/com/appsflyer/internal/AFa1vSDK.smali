.class public final Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final component2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final component3:Ljava/lang/String;

.field private final component4:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1sSDK;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFh1qSDK;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 7
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object p0

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK$3;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getCurrencyIso4217Code(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->fKVKCchxNRwiasW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase success: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    const-string v4, "public-key"

    .line 44
    .line 45
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->component4:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "sig-data"

    .line 51
    .line 52
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "signature"

    .line 58
    .line 59
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->component3:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1vSDK;->component2:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    const-string v7, "referrer"

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7, v8}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    new-instance v7, Lcom/appsflyer/internal/AFh1aSDK;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Lcom/appsflyer/internal/AFh1aSDK;-><init>()V

    .line 95
    .line 96
    iput-object v6, v7, Lcom/appsflyer/internal/AFh1qSDK;->component4:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 100
    move-result-object v6

    .line 101
    const/4 v8, 0x2

    .line 102
    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v8, v1

    .line 106
    .line 107
    aput-object v7, v8, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    const v10, 0x611864f0

    .line 115
    .line 116
    .line 117
    const v11, -0x611864d8

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v10, v11, v9}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Ljava/util/Map;

    .line 124
    .line 125
    const-string v9, "price"

    .line 126
    .line 127
    iget-object v10, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-string v9, "currency"

    .line 133
    .line 134
    iget-object v10, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-string v9, "receipt_data"

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    const-string v4, "extra_prms"

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v0, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    const v5, 0x61a343ef

    .line 173
    .line 174
    .line 175
    const v6, -0x61a343ee

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5, v6, v4}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1sSDK;

    .line 191
    .line 192
    const-string v0, "dev_key"

    .line 193
    .line 194
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "app_id"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "uid"

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 236
    const/4 v4, 0x0

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    new-instance v5, Lcom/appsflyer/internal/AFb1jSDK;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v6, v0}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move-object v5, v4

    .line 250
    .line 251
    :goto_1
    if-eqz v5, :cond_5

    .line 252
    .line 253
    iget-object v4, v5, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    if-eqz v4, :cond_6

    .line 256
    .line 257
    const-string v0, "advertiserId"

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    :cond_6
    new-instance v0, Lcom/appsflyer/internal/AFh1eSDK;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lcom/appsflyer/internal/AFh1eSDK;

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFh1fSDK;)Lcom/appsflyer/internal/AFf1sSDK;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    new-instance v3, Lcom/appsflyer/internal/AFa1vSDK$1;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, p0, v2}, Lcom/appsflyer/internal/AFa1vSDK$1;-><init>(Lcom/appsflyer/internal/AFa1vSDK;Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 281
    .line 282
    iput-object v3, v0, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    return-void

    .line 284
    .line 285
    :goto_2
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    const-string v2, "Failed Validate request + ex"

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->getCurrencyIso4217Code(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_8
    :goto_3
    return-void
.end method
