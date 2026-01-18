.class final Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->Liu(ZLof/O;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.recharge.billing.BillingClientLifecycle$queryPurchase$2"
    f = "BillingClientLifecycle.kt"
    l = {
        0x112,
        0x116,
        0x11a,
        0x124,
        0x12e,
        0x134,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isClickRestore:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->$isClickRestore:Z

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
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->$isClickRestore:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;ZLof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    .line 8
    iget v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/android/billingclient/api/PurchasesResult;

    .line 38
    .line 39
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/android/billingclient/api/PurchasesResult;

    .line 42
    .line 43
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/android/billingclient/api/BillingClient;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_3
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/android/billingclient/api/PurchasesResult;

    .line 55
    .line 56
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/android/billingclient/api/BillingClient;

    .line 59
    .line 60
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_5
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/android/billingclient/api/BillingClient;

    .line 81
    .line 82
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_6
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .line 109
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 110
    .line 111
    const-string v4, "\u67e5\u8be2\u5f85\u786e\u8ba4\u8ba2\u5355"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 117
    .line 118
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ll(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-ne v3, v14, :cond_0

    .line 127
    return-object v14

    .line 128
    .line 129
    :cond_0
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/BillingClient;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 133
    .line 134
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 135
    .line 136
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 139
    const/4 v5, 0x2

    .line 140
    .line 141
    iput v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 142
    .line 143
    const-string v5, "inapp"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v5, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->yhj(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-ne v4, v14, :cond_1

    .line 150
    return-object v14

    .line 151
    :cond_1
    move-object v15, v3

    .line 152
    move-object v3, v0

    .line 153
    move-object v0, v15

    .line 154
    .line 155
    :goto_1
    check-cast v4, Lcom/android/billingclient/api/PurchasesResult;

    .line 156
    .line 157
    iget-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 177
    move-result v1

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v5, "Query of purchases failed, result code is "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    iget-boolean v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->$isClickRestore:Z

    .line 222
    .line 223
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 226
    const/4 v0, 0x3

    .line 227
    .line 228
    iput v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 229
    .line 230
    const/16 v2, 0x2b

    .line 231
    .line 232
    const-string v3, "\u6ca1\u6709\u9700\u8981\u6062\u590d\u8d2d\u4e70\u7684\u8ba2\u5355"

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v8, 0x1

    .line 236
    .line 237
    const/16 v11, 0xc

    .line 238
    const/4 v12, 0x0

    .line 239
    .line 240
    move-object/from16 v10, p0

    .line 241
    .line 242
    .line 243
    invoke-static/range {v1 .. v12}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-ne v0, v14, :cond_2

    .line 247
    return-object v14

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    .line 254
    :cond_3
    iget-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 255
    .line 256
    iput-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$2:Ljava/lang/Object;

    .line 261
    const/4 v3, 0x4

    .line 262
    .line 263
    iput v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 264
    .line 265
    const-string v3, "subs"

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0, v3, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->yhj(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-ne v3, v14, :cond_4

    .line 272
    return-object v14

    .line 273
    :cond_4
    move-object v5, v0

    .line 274
    .line 275
    :goto_3
    check-cast v3, Lcom/android/billingclient/api/PurchasesResult;

    .line 276
    .line 277
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 285
    move-result v0

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_5

    .line 312
    move-object v0, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    move-object v0, v2

    .line 315
    .line 316
    :goto_4
    const-string v6, ""

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iget-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 321
    .line 322
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jkl(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;)Lorg/json/JSONArray;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    .line 342
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    .line 356
    if-eqz v7, :cond_6

    .line 357
    move-object v0, v6

    .line 358
    .line 359
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    move-object v0, v2

    .line 362
    .line 363
    :goto_6
    if-nez v0, :cond_8

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    move-object v6, v0

    .line 366
    .line 367
    :goto_7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, LN6/dramabox;->Z2(Ljava/lang/String;)V

    .line 371
    .line 372
    sget-object v0, Lcom/lib/recharge/net/RechargeRepository;->dramaboxapp:Lcom/lib/recharge/net/RechargeRepository$dramabox;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/lib/recharge/net/RechargeRepository$dramabox;->dramaboxapp()Lcom/lib/recharge/net/RechargeRepository;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Lcom/lib/recharge/net/RechargeRepository;->OT(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    sget-object v6, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2$dramabox;

    .line 383
    .line 384
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$2:Ljava/lang/Object;

    .line 389
    const/4 v7, 0x5

    .line 390
    .line 391
    iput v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v6, v13}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    if-ne v0, v14, :cond_9

    .line 398
    return-object v14

    .line 399
    :cond_9
    move-object v0, v3

    .line 400
    move-object v3, v4

    .line 401
    move-object v4, v5

    .line 402
    :goto_8
    move-object v5, v4

    .line 403
    move-object v4, v3

    .line 404
    move-object v3, v0

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Iterable;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    move-result v6

    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    const-string v8, "Query of purchases success, purchase size "

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v6}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    iget-boolean v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->$isClickRestore:Z

    .line 477
    .line 478
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$2:Ljava/lang/Object;

    .line 483
    const/4 v0, 0x6

    .line 484
    .line 485
    iput v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 486
    .line 487
    const/16 v2, 0x2b

    .line 488
    .line 489
    const-string v3, "\u6ca1\u6709\u9700\u8981\u6062\u590d\u8d2d\u4e70\u7684\u8ba2\u5355"

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v8, 0x1

    .line 493
    .line 494
    const/16 v11, 0xc

    .line 495
    const/4 v12, 0x0

    .line 496
    .line 497
    move-object/from16 v10, p0

    .line 498
    .line 499
    .line 500
    invoke-static/range {v1 .. v12}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    if-ne v0, v14, :cond_b

    .line 504
    return-object v14

    .line 505
    .line 506
    .line 507
    :cond_b
    :goto_9
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    .line 511
    :cond_c
    iget-object v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 512
    .line 513
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->L$2:Ljava/lang/Object;

    .line 518
    const/4 v2, 0x7

    .line 519
    .line 520
    iput v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;->label:I

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v5, v0, v1, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->djd(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;ZLof/O;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    if-ne v0, v14, :cond_d

    .line 527
    return-object v14

    .line 528
    :cond_d
    :goto_a
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
