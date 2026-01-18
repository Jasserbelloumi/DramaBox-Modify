.class final Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->swe(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.recharge.billing.BillingClientLifecycle$getSkuList$1"
    f = "BillingClientLifecycle.kt"
    l = {
        0x2fa,
        0x30f,
        0x32e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->$productIds:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->$productIds:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->label:I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    :catch_1
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    iget-object v5, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 63
    .line 64
    iput-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ll(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-ne v4, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    move-object v10, v4

    .line 75
    .line 76
    check-cast v10, Lcom/android/billingclient/api/BillingClient;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 80
    .line 81
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v10}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->$productIds:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string v5, "inapp"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->$productIds:Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const-string v4, "subs"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    :try_start_2
    sget-object v1, Lcom/lib/common/utils/RetryUtils;->dramabox:Lcom/lib/common/utils/RetryUtils;

    .line 194
    .line 195
    new-instance v5, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;

    .line 196
    .line 197
    iget-object v13, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object v9, v5

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v9 .. v14}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;-><init>(Lcom/android/billingclient/api/BillingClient;Ljava/util/List;Ljava/util/List;Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 203
    .line 204
    iput-object v8, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->label:I

    .line 207
    const/4 v2, 0x3

    .line 208
    .line 209
    const-wide/16 v3, 0x3e8

    .line 210
    move-object v6, p0

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lcom/lib/common/utils/RetryUtils;->dramabox(IJLkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 214
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    if-ne v1, v0, :cond_8

    .line 217
    return-object v0

    .line 218
    .line 219
    :goto_3
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->jkk(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/dramaboxapp;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-instance v2, Lcom/lib/recharge/bean/LocalCurrency;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v8, v0}, Lcom/lib/recharge/bean/LocalCurrency;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Lk7/dramaboxapp;->dramabox(Lcom/lib/recharge/bean/LocalCurrency;)V

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_7
    :try_start_3
    sget-object v1, Lcom/lib/common/utils/RetryUtils;->dramabox:Lcom/lib/common/utils/RetryUtils;

    .line 239
    .line 240
    new-instance v5, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;

    .line 241
    .line 242
    iget-object v3, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->$productIds:Ljava/util/List;

    .line 243
    .line 244
    iget-object v4, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v3, v10, v4, v8}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;-><init>(Ljava/util/List;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 248
    .line 249
    iput-object v8, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->label:I

    .line 252
    const/4 v2, 0x3

    .line 253
    .line 254
    const-wide/16 v3, 0x3e8

    .line 255
    move-object v6, p0

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/lib/common/utils/RetryUtils;->dramabox(IJLkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 259
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    .line 261
    if-ne v1, v0, :cond_8

    .line 262
    return-object v0

    .line 263
    .line 264
    :goto_4
    iget-object v1, v7, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->jkk(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/dramaboxapp;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    new-instance v2, Lcom/lib/recharge/bean/LocalCurrency;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v8, v0}, Lcom/lib/recharge/bean/LocalCurrency;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Lk7/dramaboxapp;->dramabox(Lcom/lib/recharge/bean/LocalCurrency;)V

    .line 281
    .line 282
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 283
    return-object v0
.end method
