.class public final LG8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z

.field public dramabox:J

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/recharge/bean/SkuModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "amount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public final IO(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LG8/dramaboxapp;->dramabox:J

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;D)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    :cond_0
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string p1, "0"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/text/l;->Jqq(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "#,##0."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string p1, "#,##0"

    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 60
    .line 61
    new-instance v1, Ljava/text/DecimalFormat;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "format(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method

.method public final OT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LG8/dramaboxapp;->O:Z

    .line 3
    return-void
.end method

.method public final RT(Lcom/lib/data/BillingParamsInfo;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LG8/dramaboxapp;->l()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/lib/recharge/bean/SkuModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lcom/lib/recharge/bean/SkuModel;

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    move-object v0, v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setSkuPriceCurrencyCode(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LG8/dramaboxapp;->pos(Lcom/lib/data/SubFailVo;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    .line 95
    check-cast v5, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionCode()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    move-object v2, v4

    .line 111
    .line 112
    :cond_5
    check-cast v2, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 113
    .line 114
    :cond_6
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPrice()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    move-object v0, v3

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setSkuPrice(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPriceAmountMicros()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v5}, Lcom/lib/data/BillingParamsInfo;->setSkuPriceAmountMicros(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferBillingCycleCount()I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setSkuOfferBillingCycleCount(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferRecurrenceMode()I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setSkuOfferRecurrenceMode(I)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    move-object v0, v3

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setSkuPrice(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_amount_micros()J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Lcom/lib/data/BillingParamsInfo;->setSkuPriceAmountMicros(J)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPrice()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    move-object v3, v0

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1, v3}, Lcom/lib/data/BillingParamsInfo;->setSkuOriginFormattedPrice(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPriceAmountMicros()J

    .line 178
    move-result-wide v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/lib/data/BillingParamsInfo;->setSkuOriginPriceAmountMicros(J)V

    .line 182
    :cond_b
    return-void
.end method

.method public dramabox(Lcom/lib/recharge/bean/LocalCurrency;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "localCurrency"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/recharge/bean/LocalCurrency;->getList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/lib/recharge/bean/LocalCurrency;->getList()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    iget-object v0, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LN6/dramabox;->q2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v0, p1, Ljava/util/Collection;

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    move-object v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    :cond_2
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/lib/recharge/bean/SkuModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lib/recharge/bean/SkuModel;->getProductType()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v3, "inapp"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    move p1, v1

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v3, v0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    move-object v3, v0

    .line 119
    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    :cond_5
    move v1, v2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Lcom/lib/recharge/bean/SkuModel;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/lib/recharge/bean/SkuModel;->getProductType()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "subs"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    :goto_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v3, "isHasInApp ="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p1, " isHasSubs="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/log/SensorLog;->s0(ILjava/lang/String;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    :goto_3
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/lib/recharge/bean/LocalCurrency;->getDesc()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/log/SensorLog;->s0(ILjava/lang/String;)V

    .line 207
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->syp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v0, "IDR"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    const-string v5, "substring(...)"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "Rp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_1
    const-string v0, "TWD"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    const-string v7, "NT"

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_2
    if-eqz p2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "$"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_3
    const-string v0, "USD"

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const-string p2, "US"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_4
    return-object p1

    .line 160
    .line 161
    :cond_5
    :goto_0
    const-string p1, ""

    .line 162
    return-object p1
.end method

.method public final io()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LG8/dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/recharge/bean/SkuModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LN6/dramabox;->Ok1()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    new-instance v2, LG8/dramaboxapp$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, LG8/dramaboxapp$dramabox;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LG8/dramaboxapp;->dramaboxapp:Ljava/util/List;

    .line 52
    return-object v0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->syp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LG8/dramaboxapp;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string v0, "[^\\d.\\s]+"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    .line 43
    :goto_0
    const-string v0, "TWD"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p1, "NT"

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    const-string v0, "IDR"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const-string p1, "Rp"

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :cond_4
    return-object v2

    .line 71
    .line 72
    :cond_5
    :goto_1
    const-string p1, ""

    .line 73
    return-object p1
.end method

.method public final lO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "skuPrice"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    :goto_1
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "substring(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p1
.end method

.method public final ll(Ljava/lang/Long;)D
    .locals 7

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->syp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    long-to-double v0, v0

    .line 29
    .line 30
    .line 31
    const p1, 0xf4240

    .line 32
    int-to-double v2, p1

    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LG8/dramaboxapp;->O:Z

    .line 3
    return v0
.end method

.method public final pos(Lcom/lib/data/SubFailVo;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LG8/dramaboxapp;->l()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/lib/recharge/bean/SkuModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lcom/lib/recharge/bean/SkuModel;

    .line 48
    .line 49
    if-eqz v1, :cond_12

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/SubFailVo;->getPromotionCode()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v4

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    .line 106
    check-cast v6, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/lib/data/SubFailVo;->getPromotionCode()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v5, v2

    .line 123
    .line 124
    :goto_1
    check-cast v5, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v5, v2

    .line 127
    .line 128
    :goto_2
    if-eqz v5, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPrice()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    :cond_6
    :goto_3
    move-object v0, v3

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    check-cast v5, Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v5

    .line 156
    xor-int/2addr v5, v4

    .line 157
    .line 158
    if-ne v5, v4, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    .line 183
    check-cast v6, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/lib/data/SubFailVo;->getPromotionCode()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    move-object v2, v5

    .line 199
    .line 200
    :cond_a
    check-cast v2, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 201
    .line 202
    :cond_b
    if-eqz v2, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPriceAmountMicros()J

    .line 206
    move-result-wide v4

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_c
    const-wide/16 v4, 0x0

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_amount_micros()J

    .line 214
    move-result-wide v4

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    move-object v0, v3

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_amount_micros()J

    .line 226
    move-result-wide v4

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    if-nez v2, :cond_10

    .line 233
    move-object v2, v3

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p1, v2}, Lcom/lib/data/SubFailVo;->setSkuPriceCurrencyCode(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/lib/data/SubFailVo;->setSkuPrice(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4, v5}, Lcom/lib/data/SubFailVo;->setSkuPriceAmountMicros(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPrice()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    move-object v3, v0

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {p1, v3}, Lcom/lib/data/SubFailVo;->setSkuOriginFormattedPrice(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPriceAmountMicros()J

    .line 257
    move-result-wide v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lcom/lib/data/SubFailVo;->setSkuOriginPriceAmountMicros(J)V

    .line 261
    .line 262
    :cond_12
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/lib/data/SubFailVo;->getSkuPrice()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "\u8ba2\u9605\u5931\u8d25\u6863\u4f4d \u91d1\u989d= "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public final ppo(Ljava/util/List;)Ljava/util/List;
    .locals 124
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LG8/dramaboxapp;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkf/Ok1;->I(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/ranges/l;->I(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    .line 64
    check-cast v4, Lcom/lib/recharge/bean/SkuModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_12

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    .line 103
    check-cast v5, Lcom/lib/data/BillingParamsInfo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/lib/recharge/bean/SkuModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    move-object/from16 v14, p0

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, LG8/dramaboxapp;->pos(Lcom/lib/data/SubFailVo;)V

    .line 125
    .line 126
    :cond_2
    if-eqz v1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    .line 151
    check-cast v8, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getPromotionCode()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v7, v4

    .line 168
    .line 169
    :goto_2
    check-cast v7, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v7, v4

    .line 172
    .line 173
    :goto_3
    const-string v6, ""

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPrice()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v8, v4

    .line 190
    .line 191
    :goto_4
    if-nez v8, :cond_8

    .line 192
    move-object v8, v6

    .line 193
    .line 194
    :cond_8
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPriceAmountMicros()J

    .line 200
    move-result-wide v11

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_9
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_amount_micros()J

    .line 207
    move-result-wide v11

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-wide v11, v9

    .line 210
    .line 211
    :goto_5
    if-eqz v1, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v13, v4

    .line 218
    .line 219
    :goto_6
    if-nez v13, :cond_c

    .line 220
    move-object v13, v6

    .line 221
    .line 222
    :cond_c
    if-eqz v7, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferRecurrenceMode()I

    .line 226
    move-result v15

    .line 227
    .line 228
    :goto_7
    move/from16 v120, v15

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/4 v15, 0x0

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :goto_8
    if-eqz v7, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferBillingCycleCount()I

    .line 237
    move-result v7

    .line 238
    .line 239
    :goto_9
    move/from16 v121, v7

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    const/4 v7, -0x1

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :goto_a
    if-eqz v1, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPrice()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    :cond_f
    if-nez v4, :cond_10

    .line 251
    move-object v4, v6

    .line 252
    .line 253
    :cond_10
    if-eqz v1, :cond_11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPriceAmountMicros()J

    .line 257
    move-result-wide v6

    .line 258
    .line 259
    move-wide/from16 v122, v6

    .line 260
    goto :goto_b

    .line 261
    .line 262
    :cond_11
    move-wide/from16 v122, v9

    .line 263
    .line 264
    :goto_b
    const/16 v118, 0x3f

    .line 265
    .line 266
    const/16 v119, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const-wide/16 v48, 0x0

    .line 334
    .line 335
    const-wide/16 v50, 0x0

    .line 336
    .line 337
    const/16 v52, 0x0

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/16 v54, 0x0

    .line 342
    .line 343
    const/16 v55, 0x0

    .line 344
    .line 345
    const/16 v56, 0x0

    .line 346
    .line 347
    const/16 v57, 0x0

    .line 348
    .line 349
    const/16 v58, 0x0

    .line 350
    .line 351
    const/16 v59, 0x0

    .line 352
    .line 353
    const-wide/16 v60, 0x0

    .line 354
    .line 355
    const-wide/16 v62, 0x0

    .line 356
    .line 357
    const/16 v64, 0x0

    .line 358
    .line 359
    const/16 v65, 0x0

    .line 360
    .line 361
    const/16 v66, 0x0

    .line 362
    .line 363
    const/16 v67, 0x0

    .line 364
    .line 365
    const/16 v68, 0x0

    .line 366
    .line 367
    const/16 v69, 0x0

    .line 368
    .line 369
    const/16 v70, 0x0

    .line 370
    .line 371
    const/16 v71, 0x0

    .line 372
    .line 373
    const/16 v72, 0x0

    .line 374
    .line 375
    const/16 v73, 0x0

    .line 376
    .line 377
    const/16 v74, 0x0

    .line 378
    .line 379
    const/16 v75, 0x0

    .line 380
    .line 381
    const/16 v76, 0x0

    .line 382
    .line 383
    const/16 v77, 0x0

    .line 384
    .line 385
    const/16 v78, 0x0

    .line 386
    .line 387
    const/16 v79, 0x0

    .line 388
    .line 389
    const/16 v80, 0x0

    .line 390
    .line 391
    const/16 v81, 0x0

    .line 392
    .line 393
    const/16 v82, 0x0

    .line 394
    .line 395
    const/16 v83, 0x0

    .line 396
    .line 397
    const/16 v84, 0x0

    .line 398
    .line 399
    const/16 v85, 0x0

    .line 400
    .line 401
    const/16 v86, 0x0

    .line 402
    .line 403
    const/16 v87, 0x0

    .line 404
    .line 405
    const/16 v88, 0x0

    .line 406
    .line 407
    const/16 v89, 0x0

    .line 408
    .line 409
    const/16 v90, 0x0

    .line 410
    .line 411
    const/16 v91, 0x0

    .line 412
    .line 413
    const/16 v92, 0x0

    .line 414
    .line 415
    const/16 v93, 0x0

    .line 416
    .line 417
    const/16 v94, 0x0

    .line 418
    .line 419
    const/16 v95, 0x0

    .line 420
    .line 421
    const/16 v96, 0x0

    .line 422
    .line 423
    const/16 v97, 0x0

    .line 424
    .line 425
    const/16 v98, 0x0

    .line 426
    .line 427
    const/16 v99, 0x0

    .line 428
    .line 429
    const/16 v100, 0x0

    .line 430
    .line 431
    const/16 v101, 0x0

    .line 432
    .line 433
    const/16 v102, 0x0

    .line 434
    .line 435
    const-wide/16 v103, 0x0

    .line 436
    .line 437
    const/16 v105, 0x0

    .line 438
    .line 439
    const/16 v106, 0x0

    .line 440
    .line 441
    const/16 v107, 0x0

    .line 442
    .line 443
    const/16 v108, 0x0

    .line 444
    .line 445
    const/16 v109, 0x0

    .line 446
    .line 447
    const/16 v110, 0x0

    .line 448
    .line 449
    const/16 v111, 0x0

    .line 450
    .line 451
    const/16 v112, 0x0

    .line 452
    .line 453
    const/16 v113, 0x0

    .line 454
    .line 455
    const/16 v114, 0x0

    .line 456
    .line 457
    const/16 v115, -0x80

    .line 458
    .line 459
    const/16 v116, -0x1

    .line 460
    .line 461
    const/16 v117, -0x1

    .line 462
    move-object v6, v8

    .line 463
    move-object v7, v13

    .line 464
    move-wide v8, v11

    .line 465
    move-object v10, v4

    .line 466
    .line 467
    move-wide/from16 v11, v122

    .line 468
    .line 469
    move/from16 v13, v121

    .line 470
    .line 471
    move/from16 v14, v120

    .line 472
    .line 473
    .line 474
    invoke-static/range {v5 .. v119}, Lcom/lib/data/BillingParamsInfo;->copy$default(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILjava/lang/Object;)Lcom/lib/data/BillingParamsInfo;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    .line 483
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    const/4 v1, 0x2

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    goto :goto_c

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v3

    .line 497
    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSkuPrice()Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 512
    move-result v3

    .line 513
    .line 514
    if-nez v3, :cond_14

    .line 515
    .line 516
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 520
    move-result-object v0

    .line 521
    const/4 v3, 0x7

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3, v4, v1, v4}, Lcom/storymatrix/drama/log/SensorLog;->t0(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;ILjava/lang/Object;)V

    .line 525
    goto :goto_d

    .line 526
    .line 527
    :cond_15
    :goto_c
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    const/16 v3, 0x8

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v3, v4, v1, v4}, Lcom/storymatrix/drama/log/SensorLog;->t0(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;ILjava/lang/Object;)V

    .line 537
    :goto_d
    return-object v2

    .line 538
    :cond_16
    :goto_e
    return-object p1
.end method
