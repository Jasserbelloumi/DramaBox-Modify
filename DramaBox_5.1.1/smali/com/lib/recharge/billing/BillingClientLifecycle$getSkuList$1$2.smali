.class final Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.lib.recharge.billing.BillingClientLifecycle$getSkuList$1$2"
    f = "BillingClientLifecycle.kt"
    l = {
        0x333,
        0x339
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lcom/android/billingclient/api/BillingClient;

.field final synthetic $productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$productIds:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$productIds:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;-><init>(Ljava/util/List;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->label:I

    .line 7
    .line 8
    const-string v2, "build(...)"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "inapp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$productIds:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 65
    .line 66
    iput v4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->label:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v4, "subs"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$productIds:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->label:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lof/O;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v0, p1

    .line 113
    move-object p1, v1

    .line 114
    .line 115
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$2;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->yyy(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;)V

    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    .line 199
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method
