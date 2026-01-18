.class final Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->hfs(Landroid/app/Activity;Lcom/lib/data/BillingParamsInfo;Lof/O;)Ljava/lang/Object;
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
    c = "com.lib.recharge.billing.BillingClientLifecycle$orderEntry$2"
    f = "BillingClientLifecycle.kt"
    l = {
        0x4cf,
        0x1ad,
        0x1b1,
        0x1bc,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/lib/data/BillingParamsInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;Landroid/app/Activity;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Lcom/lib/data/BillingParamsInfo;",
            "Landroid/app/Activity;",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->$params:Lcom/lib/data/BillingParamsInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->$activity:Landroid/app/Activity;

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
    .locals 4
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
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->$params:Lcom/lib/data/BillingParamsInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->$activity:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;Landroid/app/Activity;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->label:I

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v6, :cond_4

    .line 19
    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/lib/data/BillingParamsInfo;

    .line 66
    .line 67
    iget-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 70
    .line 71
    iget-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iget-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    move-object v10, v1

    .line 82
    move-object v1, v5

    .line 83
    move-object v15, v6

    .line 84
    move-object v5, v4

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, v6

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v1, v6

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/lib/data/BillingParamsInfo;

    .line 105
    .line 106
    iget-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 109
    .line 110
    iget-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    iget-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    move-object v10, v1

    .line 121
    move-object v1, v7

    .line 122
    move-object v7, v8

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v1, v7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/lib/data/BillingParamsInfo;

    .line 137
    .line 138
    iget-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 141
    .line 142
    iget-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 145
    .line 146
    iget-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 149
    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 152
    move-object v10, v1

    .line 153
    move-object v1, v8

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 158
    .line 159
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 160
    move-object v9, v1

    .line 161
    .line 162
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 163
    .line 164
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/sync/Mutex;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    sget v0, Lcom/lib/recharge/R$string;->str_order_process:I

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LM6/I;->l1(I)V

    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_6
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/sync/Mutex;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 191
    .line 192
    iget-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->$params:Lcom/lib/data/BillingParamsInfo;

    .line 193
    .line 194
    iget-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->$activity:Landroid/app/Activity;

    .line 195
    .line 196
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->label:I

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v14, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    if-ne v6, v0, :cond_7

    .line 213
    return-object v0

    .line 214
    :cond_7
    move-object v6, v8

    .line 215
    .line 216
    :goto_0
    :try_start_4
    const-string v8, "OrderEntry"

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lcom/lib/recharge/billing/BillingClientLifecycle;->OT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    sget-object v11, Lcom/lib/recharge/bean/BillingEvent$OnLoading;->INSTANCE:Lcom/lib/recharge/bean/BillingEvent$OnLoading;

    .line 226
    .line 227
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->label:I

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v11, v13}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 241
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    if-ne v5, v0, :cond_8

    .line 244
    return-object v0

    .line 245
    :cond_8
    move-object v5, v6

    .line 246
    move-object v6, v7

    .line 247
    move-object v7, v9

    .line 248
    .line 249
    :goto_1
    :try_start_5
    iput-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->label:I

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ll(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)Ljava/lang/Object;

    .line 263
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    if-ne v4, v0, :cond_9

    .line 266
    return-object v0

    .line 267
    :cond_9
    move-object v15, v1

    .line 268
    move-object v1, v6

    .line 269
    .line 270
    :goto_2
    :try_start_6
    check-cast v4, Lcom/android/billingclient/api/BillingClient;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 277
    move-result v6

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v6}, Lcom/lib/recharge/billing/BillingClientLifecycle;->JOp(Lcom/lib/recharge/billing/BillingClientLifecycle;Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle;->I(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;)Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    const-string v4, "\u4e0d\u652f\u6301\u8ba2\u9605"

    .line 295
    .line 296
    iput-object v15, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    iput v3, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->label:I

    .line 307
    .line 308
    const/16 v2, 0x33

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    .line 316
    const/16 v11, 0xfc

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v3, v4

    .line 319
    move-object v4, v5

    .line 320
    move-object v5, v6

    .line 321
    move-object v6, v7

    .line 322
    move-object v7, v8

    .line 323
    move v8, v9

    .line 324
    move v9, v10

    .line 325
    .line 326
    move-object/from16 v10, p0

    .line 327
    .line 328
    .line 329
    invoke-static/range {v1 .. v12}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 331
    .line 332
    if-ne v1, v0, :cond_a

    .line 333
    return-object v0

    .line 334
    :cond_a
    move-object v1, v15

    .line 335
    .line 336
    :goto_3
    :try_start_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 340
    return-object v0

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v1, v15

    .line 343
    goto :goto_6

    .line 344
    .line 345
    .line 346
    :cond_b
    :try_start_9
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;

    .line 347
    move-result-object v16

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;

    .line 351
    move-result-object v20

    .line 352
    .line 353
    const/16 v22, 0x10

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v17, 0x10

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static/range {v16 .. v23}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Sop(Lcom/lib/data/BillingParamsInfo;)Lkotlinx/coroutines/flow/Flow;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    new-instance v6, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v1, v5, v10, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2$dramabox;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;)V

    .line 376
    .line 377
    iput-object v15, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;->label:I

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v6, v13}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 391
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 392
    .line 393
    if-ne v1, v0, :cond_c

    .line 394
    return-object v0

    .line 395
    :cond_c
    move-object v1, v15

    .line 396
    .line 397
    :goto_4
    :try_start_a
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 403
    return-object v0

    .line 404
    :catch_1
    move-exception v0

    .line 405
    move-object v5, v1

    .line 406
    move-object v1, v15

    .line 407
    goto :goto_5

    .line 408
    :catch_2
    move-exception v0

    .line 409
    move-object v5, v6

    .line 410
    .line 411
    .line 412
    :goto_5
    :try_start_b
    invoke-static {v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->aew(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 426
    return-object v0

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 430
    throw v0
.end method
