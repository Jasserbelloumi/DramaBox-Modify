.class final Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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
    c = "com.lib.recharge.billing.BillingClientLifecycle$onPurchasesUpdated$1"
    f = "BillingClientLifecycle.kt"
    l = {
        0x7a,
        0x7b,
        0x86,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $billingResult:Lcom/android/billingclient/api/BillingResult;

.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$purchases:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
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
    new-instance p1, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$purchases:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v12

    .line 5
    .line 6
    iget v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->label:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 54
    .line 55
    const-string v5, "onPurchasesUpdated"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$purchases:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 84
    .line 85
    iput v4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ll(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-ne v0, v12, :cond_6

    .line 92
    return-object v12

    .line 93
    .line 94
    :cond_6
    :goto_0
    check-cast v0, Lcom/android/billingclient/api/BillingClient;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$purchases:Ljava/util/List;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    :cond_7
    iput v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->label:I

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v2, v3, p0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->djd(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;ZLof/O;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-ne v0, v12, :cond_c

    .line 114
    return-object v12

    .line 115
    .line 116
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne v0, v4, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 125
    .line 126
    const-string v1, "\u7528\u6237\u624b\u52a8\u53d6\u6d88"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v4, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v3 .. v10}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iput v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->label:I

    .line 183
    .line 184
    const/16 v2, 0x24

    .line 185
    .line 186
    const-string v4, "\u7528\u6237\u624b\u52a8\u53d6\u6d88"

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    const/16 v10, 0xc8

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v0, v1

    .line 194
    move v1, v2

    .line 195
    move-object v2, v4

    .line 196
    move-object v4, v7

    .line 197
    move v7, v8

    .line 198
    move v8, v9

    .line 199
    move-object v9, p0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v0 .. v11}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-ne v0, v12, :cond_9

    .line 206
    return-object v12

    .line 207
    .line 208
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 218
    move-result v2

    .line 219
    .line 220
    iget-object v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v5, " ResponseCode: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, " debugString: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    const/16 v8, 0x10

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v3, 0x4

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static/range {v2 .. v9}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 285
    move-result v0

    .line 286
    .line 287
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->$billingResult:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    iput v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;->label:I

    .line 306
    .line 307
    const/16 v1, 0x26

    .line 308
    .line 309
    const-string v4, "Order Failed"

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    const/16 v10, 0xc8

    .line 314
    const/4 v11, 0x0

    .line 315
    move-object v0, v2

    .line 316
    move-object v2, v4

    .line 317
    move-object v4, v7

    .line 318
    move v7, v8

    .line 319
    move v8, v9

    .line 320
    move-object v9, p0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v0 .. v11}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-ne v0, v12, :cond_b

    .line 327
    return-object v12

    .line 328
    .line 329
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 330
    .line 331
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 332
    return-object v0
.end method
