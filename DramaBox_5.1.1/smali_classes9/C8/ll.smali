.class public final LC8/ll;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public final O(Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    const-string p1, "VIP\u8ba2\u9605"

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_4
    :goto_2
    const-string p1, ""

    .line 42
    :goto_3
    return-object p1
.end method

.method public final dramabox(Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "jumpUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4, p3}, LC8/ll;->dramaboxapp(Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LC8/ll;->l(Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, LC8/ll;->O(Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "language"

    .line 34
    .line 35
    .line 36
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "user_language"

    .line 44
    .line 45
    .line 46
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "sys_language"

    .line 54
    .line 55
    .line 56
    invoke-static {}, LR8/l;->pop()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v2, "uid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v2, p2

    .line 83
    .line 84
    :goto_0
    const-string v3, "product_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getPromotionCode()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v2, p2

    .line 97
    .line 98
    :goto_1
    const-string v3, "offer_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v2, "subscribe_type"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v0, "sub_type"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, "purchase_template"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getPurchaseSceneType()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object p4, p2

    .line 129
    .line 130
    :goto_2
    const-string v0, "purchase_scene_type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 140
    move-result-object p4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object p4, p2

    .line 143
    .line 144
    :goto_3
    const-string v0, "purchase_id"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 154
    move-result p4

    .line 155
    .line 156
    .line 157
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p4

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object p4, p2

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    const-string v0, "is_select_amount"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 176
    move-result-object p4

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object p4, p2

    .line 179
    .line 180
    :goto_5
    const-string v0, "book_id"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getBookName()Ljava/lang/String;

    .line 190
    move-result-object p4

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object p4, p2

    .line 193
    .line 194
    :goto_6
    const-string v0, "book_name"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getChapterId()Ljava/lang/String;

    .line 204
    move-result-object p4

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object p4, p2

    .line 207
    .line 208
    :goto_7
    const-string v0, "chapter_id"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getChapterName()Ljava/lang/String;

    .line 218
    move-result-object p4

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object p4, p2

    .line 221
    .line 222
    :goto_8
    const-string v0, "chapter_name"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/lib/data/BillingParamsInfo;->getChapterNumber()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    :cond_9
    const-string p3, "chapter_number"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    const-string p2, "pay_method"

    .line 241
    .line 242
    const-string p3, "Android_adyen"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    const-string p2, "toString(...)"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p2, "my_membership"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "membership"

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string p2, "purchase_center"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "top up center"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string p2, "member_points"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p1, "points"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "book_ablum"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isVipTheater()I

    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    const-string p1, "subscription"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string p1, "mixture"

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 72
    :goto_1
    return-object p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x63b7dc93 -> :sswitch_3
        -0x578071d8 -> :sswitch_2
        -0x5224aead -> :sswitch_1
        0x21bccc49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "\u9996\u671f\u6298\u6263"

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    const-string p1, "\u666e\u901a\u8ba2\u9605"

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_5
    const-string p1, ""

    .line 55
    :goto_3
    return-object p1
.end method
