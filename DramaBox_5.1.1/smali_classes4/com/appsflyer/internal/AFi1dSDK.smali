.class public Lcom/appsflyer/internal/AFi1dSDK;
.super Lcom/appsflyer/internal/AFi1aSDK;
.source "SourceFile"


# instance fields
.field final getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field public final getRevenue:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    const-string v1, "google"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1dSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 11
    .line 12
    :try_start_0
    const-string v2, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 23
    .line 24
    const-string v3, "Install referrer is allowed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 38
    .line 39
    const-string v2, "Install referrer is not allowed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 43
    return v1

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 46
    .line 47
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 48
    .line 49
    const-string v4, "An error occurred while trying to verify manifest : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    .line 59
    :goto_1
    const-string v2, "InstallReferrerClient not found"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 65
    .line 66
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Class "

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, " not found"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 89
    return v1
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "err"

    .line 3
    .line 4
    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    .line 5
    .line 6
    const-string v2, "instant"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 9
    .line 10
    const-string v4, "code"

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "com.android.vending"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "api_ver"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 37
    .line 38
    const-string v4, "api_ver_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p2, -0x1

    .line 47
    .line 48
    const-string v3, "response"

    .line 49
    .line 50
    if-eq p3, p2, :cond_7

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    if-eq p3, p1, :cond_2

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    if-eq p3, p1, :cond_1

    .line 59
    const/4 p1, 0x3

    .line 60
    .line 61
    if-eq p3, p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 66
    .line 67
    const-string p3, "responseCode not found."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 75
    .line 76
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 77
    .line 78
    const-string p3, "InstallReferrer DEVELOPER_ERROR"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 84
    .line 85
    const-string p2, "DEVELOPER_ERROR"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 93
    .line 94
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 95
    .line 96
    const-string p3, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 102
    .line 103
    const-string p2, "FEATURE_NOT_SUPPORTED"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 111
    .line 112
    const-string p2, "SERVICE_UNAVAILABLE"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 118
    .line 119
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 120
    .line 121
    const-string p3, "InstallReferrer not supported"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 129
    .line 130
    const-string p3, "OK"

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :try_start_0
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 136
    .line 137
    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 138
    .line 139
    const-string v3, "InstallReferrer connected"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 161
    .line 162
    const-string v3, "val"

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 168
    .line 169
    const-string v3, "referrer"

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    move-object v4, p1

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 184
    .line 185
    const-string v1, "clk"

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 195
    .line 196
    const-string v1, "click_ts"

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 210
    .line 211
    const-string v1, "install"

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "install_begin_ts"

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    new-instance p3, Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    goto :goto_1

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .line 258
    :try_start_2
    const-string v2, "getGooglePlayInstantParam not exist"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    :goto_1
    :try_start_3
    const-string v1, "click_server_ts"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 267
    move-result-wide v2

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const-string v1, "install_begin_server_ts"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "install_version"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    goto :goto_2

    .line 298
    :catch_1
    move-exception p2

    .line 299
    move-object v4, p2

    .line 300
    .line 301
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 302
    .line 303
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 304
    .line 305
    const-string v3, "some method not exist"

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 314
    move-result p2

    .line 315
    .line 316
    if-nez p2, :cond_5

    .line 317
    .line 318
    iget-object p2, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 319
    .line 320
    const-string v1, "google_custom"

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 327
    goto :goto_4

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {p2, p3, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :goto_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 339
    .line 340
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 341
    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p2, "Failed to get install referrer: "

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 362
    .line 363
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->getRevenue:Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    .line 374
    const-string v3, "Failed to get install referrer"

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 381
    .line 382
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 383
    .line 384
    const-string p3, "InstallReferrer SERVICE_DISCONNECTED"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 390
    .line 391
    const-string p2, "SERVICE_DISCONNECTED"

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    :goto_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 397
    .line 398
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 399
    .line 400
    const-string p3, "Install Referrer collected locally"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 407
    return-void
.end method

.method public final getRevenue(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1dSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:J

    .line 14
    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 18
    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 38
    .line 39
    const-string v3, "Connecting to Install Referrer Library..."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lcom/appsflyer/internal/AFi1dSDK$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1}, Lcom/appsflyer/internal/AFi1dSDK$1;-><init>(Lcom/appsflyer/internal/AFi1dSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 55
    .line 56
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 57
    .line 58
    const-string v2, "referrerClient -> startConnection"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
