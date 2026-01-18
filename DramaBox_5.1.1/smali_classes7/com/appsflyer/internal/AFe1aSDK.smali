.class public final Lcom/appsflyer/internal/AFe1aSDK;
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public component4:Lcom/appsflyer/internal/AFh1hSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1qSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1hSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFi1fSDK;

.field private final toString:Lcom/appsflyer/internal/AFg1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFc1hSDK;)V
    .locals 10

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFh1hSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "PIA"

    invoke-direct {p0, v0, v2, p3, v3}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 7
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Lcom/appsflyer/internal/AFh1hSDK;

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFh1hSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {p6}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 13
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
    const-string v0, "pia"

    .line 3
    .line 4
    const-string v1, "pia_token"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Lcom/appsflyer/internal/AFh1hSDK;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "app_id"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "sdk_version"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Lcom/appsflyer/internal/AFc1qSDK;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "app_version_name"

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Lcom/appsflyer/internal/AFg1qSDK;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 59
    .line 60
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1iSDK;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    const-string v6, "pia_timestamp"

    .line 79
    .line 80
    iget-wide v7, v3, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:J

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "ttr_millis"

    .line 90
    .line 91
    iget-wide v7, v3, Lcom/appsflyer/internal/AFi1iSDK;->getRevenue:J

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    move-object v6, p1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_0
    :goto_0
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const-string v6, "error_code"

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v4, 0x0

    .line 124
    .line 125
    :goto_1
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Lcom/appsflyer/internal/AFi1fSDK;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v3, "pia_disabled"

    .line 148
    .line 149
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :goto_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 156
    .line 157
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 158
    .line 159
    const/16 v11, 0x60

    .line 160
    const/4 v12, 0x0

    .line 161
    .line 162
    const-string v5, "Error while adding PIA data to payload"

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 170
    .line 171
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Lcom/appsflyer/internal/AFh1hSDK;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Lcom/appsflyer/internal/AFc1hSDK;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3, v4, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Lcom/appsflyer/internal/AFh1hSDK;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object v4, p1, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, ": preparing data: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_7
    :goto_4
    return-object p1
.end method

.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
