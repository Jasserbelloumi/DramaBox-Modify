.class public final LG8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p1, v3, p2, p3}, Lcom/storymatrix/drama/log/SensorLog;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 p3, 0x2

    .line 21
    .line 22
    if-eq p1, p3, :cond_2

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "pay_failed"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p3, v2}, Lcom/storymatrix/drama/log/SensorLog;->R0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "pay_make_order_failed"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, p3, v2}, Lcom/storymatrix/drama/log/SensorLog;->R0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 45
    .line 46
    :goto_1
    if-eqz p4, :cond_11

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    const-string v2, "product"

    .line 51
    .line 52
    if-eq p1, v0, :cond_c

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    const/4 p2, 0x5

    .line 56
    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    if-eqz p5, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/lib/recharge/bean/RecoverSubResponse;->getReportRecoverSub()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    sget-object p1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lcom/lib/recharge/bean/RecoverSubResponse;->getBookId()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p5}, Lcom/lib/recharge/bean/RecoverSubResponse;->getDiscountPrice()Ljava/lang/Double;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    if-eqz p5, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/storymatrix/drama/utils/FBEventUtils;->ygh(Ljava/lang/String;Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-ne p1, p3, :cond_11

    .line 100
    .line 101
    sget-object p1, Lcom/storymatrix/drama/push/dramabox;->l:Lcom/storymatrix/drama/push/dramabox$dramabox;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/push/dramabox;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/dramabox;->l()V

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eq p1, v1, :cond_9

    .line 117
    .line 118
    if-eq p1, p2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 122
    move-result-wide p1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 127
    move-result-wide p1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 132
    move-result-wide p1

    .line 133
    .line 134
    :goto_3
    sget-object p3, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    .line 141
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    sget-object p5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5}, LN6/dramabox;->I0()Ljava/lang/String;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p3, v2, p5, p1, p2}, Lcom/storymatrix/drama/utils/FBEventUtils;->yhj(Ljava/lang/String;Ljava/lang/String;D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 157
    move-result p5

    .line 158
    .line 159
    if-eqz p5, :cond_11

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    .line 166
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result p5

    .line 168
    .line 169
    if-nez p5, :cond_b

    .line 170
    .line 171
    sget-object p4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, LN6/dramabox;->I0()Ljava/lang/String;

    .line 175
    move-result-object p4

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p3, v2, p4, p1, p2}, Lcom/storymatrix/drama/utils/FBEventUtils;->JKi(Ljava/lang/String;Ljava/lang/String;D)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_c
    sget-object p1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 185
    move-result-object p5

    .line 186
    .line 187
    .line 188
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    sget-object p5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, LN6/dramabox;->I0()Ljava/lang/String;

    .line 197
    move-result-object p5

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p1, v2, p5}, Lcom/storymatrix/drama/utils/FBEventUtils;->lks(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 204
    move-result p5

    .line 205
    .line 206
    if-ne p5, p3, :cond_11

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 210
    move-result p3

    .line 211
    .line 212
    if-eq p3, v1, :cond_f

    .line 213
    .line 214
    if-eq p3, p2, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 218
    move-result-wide p2

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 223
    move-result-wide p2

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 228
    move-result-wide p2

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p4}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    .line 235
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 236
    move-result p5

    .line 237
    .line 238
    if-nez p5, :cond_10

    .line 239
    .line 240
    sget-object p4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, LN6/dramabox;->I0()Ljava/lang/String;

    .line 244
    move-result-object p4

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-virtual {p1, v2, p4, p2, p3}, Lcom/storymatrix/drama/utils/FBEventUtils;->yiu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 248
    :cond_11
    :goto_5
    return-void
.end method
