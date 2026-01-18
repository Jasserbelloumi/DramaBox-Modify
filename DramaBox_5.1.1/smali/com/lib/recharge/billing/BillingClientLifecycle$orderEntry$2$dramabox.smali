.class public final Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic O:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public final synthetic l:Lcom/lib/data/BillingParamsInfo;

.field public final synthetic l1:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->l:Lcom/lib/data/BillingParamsInfo;

    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->I:Landroid/app/Activity;

    iput-object p4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->l1:Lcom/android/billingclient/api/BillingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/OrderInfo;",
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
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    instance-of v0, p1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/lib/recharge/bean/OrderInfo;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/lib/recharge/bean/OrderInfo;->getSku()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/lib/recharge/bean/OrderInfo;->getOrderId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v4, "\u4e0b\u8ba2\u5355\u63a5\u53e3\u8bf7\u6c42\u6210\u529f productId = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "; orderId = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->l:Lcom/lib/data/BillingParamsInfo;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->JKi(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/lib/recharge/bean/OrderInfo;->getOrderId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->O0l(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/lib/recharge/bean/OrderInfo;->getOrderId()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v11}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/lib/recharge/bean/OrderInfo;->getSku()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string p1, "subs"

    .line 125
    :goto_0
    move-object v4, p1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    const-string p1, "inapp"

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->I:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->l1:Lcom/android/billingclient/api/BillingClient;

    .line 136
    move-object v5, p2

    .line 137
    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->yiu(Lcom/lib/recharge/billing/BillingClientLifecycle;Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-ne p1, p2, :cond_3

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/lib/recharge/bean/OrderInfo;->getOrderId()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    const/16 v10, 0xf8

    .line 159
    const/4 v11, 0x0

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    const-string v2, "sku null"

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v9, p2

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v11}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    if-ne p1, p2, :cond_5

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 183
    return-object p1

    .line 184
    .line 185
    :cond_6
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 190
    .line 191
    const-string v1, "\u4e0b\u8ba2\u5355\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    const/16 v7, 0x10

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v2, 0x2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v1 .. v8}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 217
    .line 218
    check-cast p1, Le7/dramabox$dramabox;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 226
    move-result p1

    .line 227
    .line 228
    const/16 v0, 0xcf2

    .line 229
    .line 230
    if-ne p1, v0, :cond_8

    .line 231
    .line 232
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 233
    .line 234
    const/16 v11, 0xfc

    .line 235
    const/4 v12, 0x0

    .line 236
    .line 237
    const/16 v2, 0x18

    .line 238
    .line 239
    const-string v3, "\u91cd\u590d\u8ba2\u9605"

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v10, p2

    .line 247
    .line 248
    .line 249
    invoke-static/range {v1 .. v12}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    if-ne p1, p2, :cond_7

    .line 257
    return-object p1

    .line 258
    .line 259
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 260
    return-object p1

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 263
    .line 264
    const/16 v10, 0xfc

    .line 265
    const/4 v11, 0x0

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    const-string v2, "\u4e0b\u8ba2\u5355\u5931\u8d25"

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v9, p2

    .line 277
    .line 278
    .line 279
    invoke-static/range {v0 .. v11}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    if-ne p1, p2, :cond_9

    .line 287
    return-object p1

    .line 288
    .line 289
    :cond_9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 290
    return-object p1

    .line 291
    .line 292
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    throw p1

    .line 297
    .line 298
    :cond_b
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 299
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
