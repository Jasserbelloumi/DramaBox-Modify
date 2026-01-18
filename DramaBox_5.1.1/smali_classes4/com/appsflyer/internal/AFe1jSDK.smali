.class public abstract Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component4:Lcom/appsflyer/internal/AFe1lSDK;

.field private final copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFg1qSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1qSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1jSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "[",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p4, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFg1qSDK;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFf1cSDK;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFf1cSDK;

    .line 59
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1qSDK;->component4()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v6, "advertising_id"

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v6

    .line 69
    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    const-string v7, "oaid"

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1mSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v6

    .line 103
    .line 104
    :goto_3
    if-eqz v5, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    const-string v7, "amazon_aid"

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    const-string v8, "deviceTrackingDisabled"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1jSDK;->hashCode:Lcom/appsflyer/internal/AFc1jSDK;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    const-string v7, "imei"

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_9
    const-string v5, "true"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    :cond_a
    :goto_5
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    move-object v5, v0

    .line 169
    .line 170
    :cond_b
    const-string v7, "appsflyer_id"

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    const-string v7, "os_version"

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    const-string v5, "sdk_version"

    .line 187
    .line 188
    const-string v7, "6.17.2"

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_c
    const-string v5, "sdk_connector_version"

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFg1qSDK;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1jSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 213
    .line 214
    const-string v3, "device_data"

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFf1cSDK;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v1, v4}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1jSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v6, v2, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Ljava/lang/String;

    .line 237
    .line 238
    :cond_e
    if-eqz v6, :cond_f

    .line 239
    .line 240
    new-instance v2, Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, ": preparing data: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 268
    .line 269
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v6, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_f
    return-object p1
.end method

.method public component1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
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
.end method

.method public getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "app_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    sget-object v1, Landroidx/databinding/adapters/Lx/QvaG;->mOhiVWqhbfZCMl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    const-string v1, "app_version_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1jSDK;->component1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    const-string v0, "billing_lib_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevenue(Ljava/util/Map;)Ljava/lang/String;
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
