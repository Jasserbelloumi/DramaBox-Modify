.class public final LX8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LX8/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LX8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LX8/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LX8/dramabox;->dramabox:LX8/dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic io(LX8/dramabox;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LX8/dramabox;->I(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(LX8/dramabox;Landroid/view/View;Landroid/widget/TextView;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x10

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    move-object v6, p6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, LX8/dramabox;->O(Landroid/view/View;Landroid/widget/TextView;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;ZLkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    .line 50
    :goto_3
    check-cast v0, Ljava/lang/Double;

    .line 51
    return-object v0
.end method

.method public final O(Landroid/view/View;Landroid/widget/TextView;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            "LG8/dramaboxapp;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "iconView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "badgeTextView"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "skuLocalCurrency"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getShowSpace()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    .line 33
    :goto_0
    const/16 v3, 0x8

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object p3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, LN6/dramabox;->d3(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LN6/dramabox;->d3(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getHasDiscount()Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    move p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move p1, v1

    .line 74
    .line 75
    :goto_2
    const-string v2, ""

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-array p3, v0, [Lcom/lib/data/BillingParamsInfo;

    .line 86
    .line 87
    aput-object p1, p3, v1

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :try_start_0
    sget-object p3, LX8/dramabox;->dramabox:LX8/dramabox;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, LX8/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4, v5, v4, v5}, LX8/dramabox;->io(LX8/dramabox;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v6

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 134
    move-result-wide v6

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, LX8/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p4, v5, v4, v5}, LX8/dramabox;->io(LX8/dramabox;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide p3

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 157
    move-result-wide p3

    .line 158
    .line 159
    :goto_4
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    cmpl-double p1, p3, v4

    .line 162
    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    sub-double v4, p3, v6

    .line 166
    div-double/2addr v4, p3

    .line 167
    .line 168
    const/16 p1, 0x64

    .line 169
    int-to-double p3, p1

    .line 170
    mul-double/2addr v4, p3

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, LAf/O;->dramaboxapp(D)I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-lez p1, :cond_6

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string p4, "-"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p1, "%"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :goto_5
    sget-object p3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result p1

    .line 209
    .line 210
    if-lez p1, :cond_7

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move v0, v1

    .line 213
    .line 214
    :goto_7
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    if-eqz p5, :cond_9

    .line 220
    .line 221
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LR8/super;->io()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    const/4 p1, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const/4 p1, 0x3

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    if-eqz p6, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    goto :goto_9

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_b
    :goto_9
    return-void
.end method

.method public final dramabox(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    .line 34
    :goto_1
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string p1, "substring(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_3
    return-object v1
.end method

.method public final dramaboxapp(Landroid/view/View;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            "LG8/dramaboxapp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "skuLocalCurrency"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "bindViewCallback"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getShowSpace()Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getHasDiscount()Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v3, v0, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getSpaceTextWithDiscount()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    new-array v5, v0, [Lcom/lib/data/BillingParamsInfo;

    .line 75
    .line 76
    aput-object p2, v5, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    :try_start_0
    sget-object p3, LX8/dramabox;->dramabox:LX8/dramabox;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v5}, LX8/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v5, v7, v6, v7}, LX8/dramabox;->io(LX8/dramabox;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v8

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p2

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v5}, LX8/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v5, v7, v6, v7}, LX8/dramabox;->io(LX8/dramabox;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 141
    move-result-wide p2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 146
    move-result-wide p2

    .line 147
    .line 148
    :goto_2
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmpl-double v5, p2, v5

    .line 151
    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    sub-double v5, p2, v8

    .line 155
    div-double/2addr v5, p2

    .line 156
    .line 157
    const/16 p2, 0x64

    .line 158
    int-to-double p2, p2

    .line 159
    mul-double/2addr v5, p2

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, LAf/O;->dramaboxapp(D)I

    .line 163
    move-result p2

    .line 164
    .line 165
    if-lez p2, :cond_8

    .line 166
    .line 167
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 168
    .line 169
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    new-array v5, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p2, v5, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    const-string p3, "format(...)"

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_6
    move-object v4, p2

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :goto_3
    sget-object p3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/lib/data/membership/MemberAdvertisingSpace;->getSpaceTextWithoutDiscount()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result p2

    .line 209
    .line 210
    if-lez p2, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz p5, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    goto :goto_6

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_a
    :goto_6
    return-void

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method
