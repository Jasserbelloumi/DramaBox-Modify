.class public final Lcom/lib/recharge/net/RechargeRepository;
.super Lcom/lib/http/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/recharge/net/RechargeRepository$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static volatile O:Lcom/lib/recharge/net/RechargeRepository;

.field public static final dramaboxapp:Lcom/lib/recharge/net/RechargeRepository$dramabox;

.field public static volatile l:Ll7/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/recharge/net/RechargeRepository$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/recharge/net/RechargeRepository$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/recharge/net/RechargeRepository;->dramaboxapp:Lcom/lib/recharge/net/RechargeRepository$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lib/http/repository/BaseRepository;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lib/recharge/net/RechargeRepository;-><init>()V

    return-void
.end method

.method public static final synthetic IO(Lcom/lib/recharge/net/RechargeRepository;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/recharge/net/RechargeRepository;->O:Lcom/lib/recharge/net/RechargeRepository;

    .line 3
    return-void
.end method

.method public static final synthetic lO()Ll7/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/recharge/net/RechargeRepository;->l:Ll7/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic ll()Lcom/lib/recharge/net/RechargeRepository;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/recharge/net/RechargeRepository;->O:Lcom/lib/recharge/net/RechargeRepository;

    .line 3
    return-object v0
.end method

.method public static final synthetic lo(Ll7/dramabox;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/recharge/net/RechargeRepository;->l:Ll7/dramabox;

    .line 3
    return-void
.end method


# virtual methods
.method public final OT(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "subInfos"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/lib/recharge/net/RechargeRepository$reportUserSub$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/lib/recharge/net/RechargeRepository$reportUserSub$1;-><init>(Ljava/util/HashMap;Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/lib/http/repository/BaseRepository;->I(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final RT(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/NotifyInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/lib/recharge/net/RechargeRepository$startNotifySever$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/lib/recharge/net/RechargeRepository$startNotifySever$1;-><init>(Ljava/util/HashMap;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/lib/http/repository/BaseRepository;->I(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ppo(Lcom/lib/data/BillingParamsInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/BillingParamsInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/OrderInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "moneyId"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSource()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "activityId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "activityType"

    .line 45
    .line 46
    const-string v3, "2"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCustomId()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "consumeRefId"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "hintType"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getHinType()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "hintName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getHintName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "fromScene"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getFromScene()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v3, "isSelectAmount"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string v3, "localPrice"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "offerType"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getOfferType()Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-string v2, "localOriginalPrice"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubId()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    const-string v2, "subId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubId()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 152
    move-result v2

    .line 153
    const/4 v4, 0x4

    .line 154
    .line 155
    const-string v5, "orderType"

    .line 156
    .line 157
    if-ne v2, v4, :cond_1

    .line 158
    .line 159
    const-string v2, "NOT_AUTO_SUBSCRIBE"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    const-string v2, "SUBSCRIBE"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_2
    :goto_0
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LN6/dramabox;->Jkl()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    const-string v5, "h5uid"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string v4, "campaignId"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LN6/dramabox;->yhj()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-string v4, "tf_group_id"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LN6/dramabox;->L0()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-string v4, "tf_ad_id"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LN6/dramabox;->G0()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    const-string v4, "localRealPrice"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-string v4, "localPrimalPrice"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLocalOriginalPriceNoSymbol()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const-string v4, "localCurrency"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-string v3, "localSign"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string v3, "localGroupId"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LN6/dramabox;->a()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    const-string v3, "localLayerId"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LN6/dramabox;->b()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-string v3, "countryCode"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LN6/dramabox;->super()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    const-string v3, "localHitModel"

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "firstPlaySource"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getFirstPlaySource()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    const-string v1, "firstPlaySourceName"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getFirstPlaySourceName()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    const-string v1, "currencyPlaySource"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCurrencyPlaySource()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    const-string v1, "currencyPlaySourceName"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    const-string v1, "subInfos"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LN6/dramabox;->while()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    const-string v1, "coinsDeductionNum"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCoinsDeductionNum()Ljava/lang/Integer;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    const-string v1, "coinsExchangeDays"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCoinsExchangeDays()Ljava/lang/Integer;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    const-string v1, "coinsExchangeVipConfId"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCoinsExchangeVipConfId()Ljava/lang/Integer;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getQueryKeyword()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 369
    move-result v1

    .line 370
    .line 371
    if-nez v1, :cond_3

    .line 372
    goto :goto_1

    .line 373
    .line 374
    :cond_3
    const-string v1, "queryKeyword"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getQueryKeyword()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPushTaskId()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_5

    .line 392
    .line 393
    const-string v1, "pushTaskId"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPushTaskId()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getMembershipCenterFrom()Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v2

    .line 411
    .line 412
    if-lez v2, :cond_6

    .line 413
    .line 414
    const-string v2, "membershipCenterFrom"

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    :cond_6
    const-string v1, "algorithmRecomDot"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    new-instance p1, Lcom/lib/recharge/net/RechargeRepository$startOrder$1;

    .line 429
    const/4 v1, 0x0

    .line 430
    .line 431
    .line 432
    invoke-direct {p1, v0, v1}, Lcom/lib/recharge/net/RechargeRepository$startOrder$1;-><init>(Ljava/util/HashMap;Lof/O;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/lib/http/repository/BaseRepository;->I(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 436
    move-result-object p1

    .line 437
    return-object p1
.end method
