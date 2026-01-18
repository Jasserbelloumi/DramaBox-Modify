.class final Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;
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
    c = "com.lib.recharge.billing.BillingClientLifecycle$getSkuList$1$1"
    f = "BillingClientLifecycle.kt"
    l = {
        0x310,
        0x316
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lcom/android/billingclient/api/BillingClient;

.field final synthetic $inAppProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subSkuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Ljava/util/List;Ljava/util/List;Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$inAppProductList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$subSkuList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$inAppProductList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$subSkuList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;-><init>(Lcom/android/billingclient/api/BillingClient;Ljava/util/List;Ljava/util/List;Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->label:I

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
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/billingclient/api/ProductDetailsResult;

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
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$inAppProductList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iput v4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lof/O;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$client:Lcom/android/billingclient/api/BillingClient;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->$subSkuList:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lof/O;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    .line 103
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    move-object v2, v1

    .line 121
    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;)V

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    .line 171
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v2, "debug:"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method
