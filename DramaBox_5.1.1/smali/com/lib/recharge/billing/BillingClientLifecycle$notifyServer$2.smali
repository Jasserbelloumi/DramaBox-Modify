.class public final Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->oiu(Lcom/android/billingclient/api/BillingClient;Ljava/util/HashMap;Lcom/android/billingclient/api/Purchase;ZLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcom/android/billingclient/api/Purchase;

.field public final synthetic O:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public final synthetic l:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Z


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l:Lcom/android/billingclient/api/BillingClient;

    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->pos:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/NotifyInfo;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    .line 60
    :pswitch_1
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    .line 65
    :pswitch_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :pswitch_3
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_5
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/lib/recharge/bean/NotifyInfo;

    .line 86
    .line 87
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_6
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/lib/recharge/bean/NotifyInfo;

    .line 99
    .line 100
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :pswitch_7
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 110
    .line 111
    instance-of v2, v1, Le7/dramabox$dramaboxapp;

    .line 112
    .line 113
    if-nez v2, :cond_14

    .line 114
    .line 115
    instance-of v2, v1, Le7/dramabox$O;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    const/4 v6, 0x6

    .line 119
    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    check-cast v1, Le7/dramabox$O;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/lib/recharge/bean/NotifyInfo;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 133
    return-object v1

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getRechargeResult()I

    .line 137
    move-result v2

    .line 138
    const/4 v7, 0x2

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v8, "\u670d\u52a1\u7aef\u9a8c\u5355\u6210\u529f \u662f\u5426\u662f\u8ba2\u9605="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l:Lcom/android/billingclient/api/BillingClient;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 181
    .line 182
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v6, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->l(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-ne v2, v3, :cond_2

    .line 193
    return-object v3

    .line 194
    :cond_2
    move-object v4, v0

    .line 195
    .line 196
    :goto_2
    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_3
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l:Lcom/android/billingclient/api/BillingClient;

    .line 202
    .line 203
    iget-object v5, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 204
    .line 205
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v5, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->l1(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-ne v2, v3, :cond_4

    .line 216
    return-object v3

    .line 217
    :cond_4
    move-object v4, v0

    .line 218
    .line 219
    :goto_3
    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->isFromRestore()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iget-object v7, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    const/16 v11, 0x10

    .line 248
    const/4 v12, 0x0

    .line 249
    .line 250
    const/16 v6, 0x9

    .line 251
    const/4 v10, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v5 .. v12}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getSupplementSuccessMessage()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 264
    move-result v2

    .line 265
    .line 266
    if-nez v2, :cond_5

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getSupplementSuccessMessage()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, LM6/I;->lO(Ljava/lang/String;)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_6
    :goto_5
    sget v2, Lcom/lib/recharge/R$string;->str_restore_success:I

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LM6/I;->l1(I)V

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_7
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    iget-object v7, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getRecoverSubResponse()Lcom/lib/recharge/bean/RecoverSubResponse;

    .line 305
    move-result-object v10

    .line 306
    const/4 v6, 0x5

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v5 .. v10}, Lk7/O;->dramabox(ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;)V

    .line 310
    .line 311
    :goto_6
    iget-object v2, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->OT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    new-instance v5, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getProductId()Ljava/lang/String;

    .line 321
    move-result-object v15

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getDiscountPrice()D

    .line 325
    move-result-wide v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getAllCoins()I

    .line 329
    move-result v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getAllBonus()I

    .line 333
    move-result v9

    .line 334
    .line 335
    iget-object v10, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 339
    move-result-object v20

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->isFromRestore()Z

    .line 343
    move-result v27

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->isVip()I

    .line 347
    move-result v10

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getMemberType()I

    .line 351
    move-result v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getCoins()I

    .line 355
    move-result v22

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getBonus()I

    .line 359
    move-result v23

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getEmailConf()Lcom/lib/recharge/bean/EmailConf;

    .line 363
    move-result-object v26

    .line 364
    .line 365
    iget-object v12, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 369
    move-result-object v28

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getChangeSubscriptionStatus()Ljava/lang/Integer;

    .line 373
    move-result-object v29

    .line 374
    .line 375
    new-instance v1, Lcom/lib/recharge/bean/DramaPurchase;

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v7}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 379
    move-result-object v16

    .line 380
    .line 381
    iget-object v4, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 385
    move-result-object v18

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 389
    move-result-object v19

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 393
    move-result-object v21

    .line 394
    .line 395
    .line 396
    invoke-static {v11}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 397
    move-result-object v24

    .line 398
    .line 399
    const/16 v30, 0x400

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    move-object v14, v1

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v14 .. v31}, Lcom/lib/recharge/bean/DramaPurchase;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;-><init>(Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 413
    const/4 v1, 0x0

    .line 414
    .line 415
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$1:Ljava/lang/Object;

    .line 418
    const/4 v1, 0x3

    .line 419
    .line 420
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v5, v13}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    if-ne v1, v3, :cond_8

    .line 427
    return-object v3

    .line 428
    .line 429
    :cond_8
    :goto_7
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 430
    return-object v1

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getRechargeResult()I

    .line 434
    move-result v2

    .line 435
    .line 436
    if-ne v2, v7, :cond_d

    .line 437
    .line 438
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l:Lcom/android/billingclient/api/BillingClient;

    .line 449
    .line 450
    iget-object v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 451
    .line 452
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->L$0:Ljava/lang/Object;

    .line 453
    const/4 v6, 0x4

    .line 454
    .line 455
    iput v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2, v4, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->l(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    if-ne v2, v3, :cond_a

    .line 462
    return-object v3

    .line 463
    :cond_a
    move-object v1, v0

    .line 464
    .line 465
    :goto_8
    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    .line 466
    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 471
    move-result v2

    .line 472
    .line 473
    const/16 v3, 0x8

    .line 474
    .line 475
    if-ne v2, v3, :cond_14

    .line 476
    .line 477
    iget-object v1, v1, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jqq(Lcom/lib/recharge/billing/BillingClientLifecycle;Z)V

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_b
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l:Lcom/android/billingclient/api/BillingClient;

    .line 487
    .line 488
    iget-object v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 489
    const/4 v5, 0x5

    .line 490
    .line 491
    iput v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v4, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->l1(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    if-ne v1, v3, :cond_c

    .line 498
    return-object v3

    .line 499
    .line 500
    :cond_c
    :goto_9
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 501
    return-object v1

    .line 502
    .line 503
    :cond_d
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z

    .line 507
    move-result v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->getMessage()Ljava/lang/String;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    new-instance v8, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    const-string v9, "\u670d\u52a1\u7aef\u9a8c\u5355\u5931\u8d25 \u662f\u5426\u662f\u8ba2\u9605="

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, " "

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/lib/recharge/bean/NotifyInfo;->isFromRestore()Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-eqz v1, :cond_e

    .line 546
    move v15, v4

    .line 547
    goto :goto_a

    .line 548
    :cond_e
    move v15, v6

    .line 549
    .line 550
    :goto_a
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 554
    move-result-object v14

    .line 555
    .line 556
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 562
    move-result-object v17

    .line 563
    .line 564
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 568
    move-result-object v18

    .line 569
    .line 570
    const/16 v20, 0x10

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    .line 579
    invoke-static/range {v14 .. v21}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 580
    .line 581
    iget-object v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 582
    .line 583
    iget-object v7, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    iget-boolean v11, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->pos:Z

    .line 592
    .line 593
    iput v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 594
    .line 595
    const/16 v5, 0x15

    .line 596
    .line 597
    const-string v6, "Server verification failed"

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    .line 602
    const/16 v14, 0xb0

    .line 603
    const/4 v15, 0x0

    .line 604
    .line 605
    .line 606
    invoke-static/range {v4 .. v15}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    if-ne v1, v3, :cond_f

    .line 610
    return-object v3

    .line 611
    .line 612
    :cond_f
    :goto_b
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 613
    return-object v1

    .line 614
    .line 615
    :cond_10
    instance-of v2, v1, Le7/dramabox$dramabox;

    .line 616
    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 620
    .line 621
    check-cast v1, Le7/dramabox$dramabox;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    const-string v7, "\u670d\u52a1\u7aef\u6821\u9a8c\u8ba2\u5355\u63a5\u53e3 onNetError "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 650
    .line 651
    iget-boolean v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->pos:Z

    .line 652
    .line 653
    if-eqz v1, :cond_11

    .line 654
    move v15, v4

    .line 655
    goto :goto_c

    .line 656
    :cond_11
    move v15, v6

    .line 657
    .line 658
    :goto_c
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 662
    move-result-object v14

    .line 663
    .line 664
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 670
    move-result-object v17

    .line 671
    .line 672
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 676
    move-result-object v18

    .line 677
    .line 678
    const/16 v20, 0x10

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    move-object/from16 v16, v1

    .line 685
    .line 686
    .line 687
    invoke-static/range {v14 .. v21}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 688
    .line 689
    iget-object v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 690
    .line 691
    iget-object v7, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->l1:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->I:Lcom/android/billingclient/api/Purchase;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 697
    move-result-object v8

    .line 698
    .line 699
    iget-boolean v11, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->pos:Z

    .line 700
    const/4 v1, 0x7

    .line 701
    .line 702
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2$emit$1;->label:I

    .line 703
    .line 704
    const/16 v5, 0xd

    .line 705
    .line 706
    const-string v6, "Server verification failed"

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    .line 711
    const/16 v14, 0xb0

    .line 712
    const/4 v15, 0x0

    .line 713
    .line 714
    .line 715
    invoke-static/range {v4 .. v15}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    if-ne v1, v3, :cond_12

    .line 719
    return-object v3

    .line 720
    .line 721
    :cond_12
    :goto_d
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 722
    return-object v1

    .line 723
    .line 724
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 725
    .line 726
    .line 727
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    throw v1

    .line 729
    .line 730
    :cond_14
    :goto_e
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 731
    return-object v1

    nop

    .line 733
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

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
