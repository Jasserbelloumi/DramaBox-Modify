.class public final Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/membership/MembershipPrivilegesInfo;

.field public IO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public OT:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public RT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

.field public io:Ljava/lang/Integer;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lcom/lib/data/membership/CoinsExchangeSubVo;

.field public lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA8/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->dramaboxapp:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 13
    .line 14
    iput p3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->O:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lO:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->ll:Ljava/util/Map;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->IO:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public static final IO(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lo:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 38
    move-result v2

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->IO:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 78
    move-result-wide v8

    .line 79
    .line 80
    sub-double v10, v6, v8

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "\u9996\u671f\u6298\u6263"

    .line 84
    .line 85
    :goto_1
    move-object/from16 v35, v2

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v36, v6

    .line 88
    .line 89
    move-wide/from16 v26, v8

    .line 90
    .line 91
    move-wide/from16 v38, v10

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 96
    move-result v2

    .line 97
    const/4 v6, 0x4

    .line 98
    .line 99
    if-ne v2, v6, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 103
    move-result-wide v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    sub-double v10, v6, v8

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 117
    move-result v2

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    const-string v2, "\u666e\u901a\u8ba2\u9605"

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 136
    move-result-wide v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 140
    move-result-wide v8

    .line 141
    .line 142
    move-object/from16 v35, v5

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :goto_3
    const-class v2, LK6/O;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, LK6/O;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, LK6/O;->Jqq()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v14, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    move-object v14, v5

    .line 164
    .line 165
    :goto_5
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_9
    move-object/from16 v19, v2

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_a
    move-object/from16 v20, v2

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eq v2, v3, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-ne v2, v4, :cond_b

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_b
    const-string v2, "recharge"

    .line 207
    .line 208
    :goto_8
    move-object/from16 v21, v2

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_c
    :goto_9
    const-string v2, "sub"

    .line 212
    goto :goto_8

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 216
    move-result-object v22

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 220
    move-result-object v23

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 224
    move-result-object v24

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 228
    move-result-object v25

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 232
    move-result v28

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 236
    move-result v29

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 240
    move-result-object v30

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 244
    move-result-object v31

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 248
    move-result-object v32

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 252
    move-result v2

    .line 253
    .line 254
    if-ne v2, v4, :cond_e

    .line 255
    .line 256
    .line 257
    const-string/jumbo v5, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 258
    .line 259
    :cond_d
    :goto_b
    move-object/from16 v33, v5

    .line 260
    goto :goto_c

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 264
    move-result v2

    .line 265
    .line 266
    if-ne v2, v3, :cond_d

    .line 267
    .line 268
    const-string v5, "VIP\u8ba2\u9605"

    .line 269
    goto :goto_b

    .line 270
    .line 271
    :goto_c
    const/high16 v47, 0x7e000000

    .line 272
    .line 273
    const/16 v48, 0x0

    .line 274
    .line 275
    const-string v13, "my_membership"

    .line 276
    .line 277
    const-string v15, ""

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    const-string v17, ""

    .line 282
    .line 283
    const-string v18, ""

    .line 284
    .line 285
    const-string v34, "membership"

    .line 286
    .line 287
    const-string v40, ""

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const/16 v45, 0x0

    .line 298
    .line 299
    const/16 v46, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v12 .. v48}, Lcom/storymatrix/drama/log/SensorLog;->T(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 303
    .line 304
    iget-object v0, v0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->IO:Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    :cond_f
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 314
    return-object v0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->IO(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)Lyf/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->OT:Lyf/ppo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final OT(Lcom/lib/data/BillingParamsInfo;)V
    .locals 39

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    sub-double v9, v5, v7

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "\u9996\u671f\u6298\u6263"

    .line 40
    .line 41
    :goto_0
    move-object/from16 v34, v0

    .line 42
    .line 43
    :goto_1
    move-wide/from16 v35, v5

    .line 44
    .line 45
    move-wide/from16 v25, v7

    .line 46
    .line 47
    move-wide/from16 v37, v9

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x4

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    sub-double v9, v5, v7

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 73
    move-result v0

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    const-string v0, "\u666e\u901a\u8ba2\u9605"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 96
    move-result-wide v7

    .line 97
    .line 98
    move-object/from16 v34, v4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :goto_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    const-class v5, LK6/O;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, LK6/O;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, LK6/O;->Jqq()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v13, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    move-object v13, v4

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_6
    move-object/from16 v18, v5

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_7
    move-object/from16 v19, v5

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 151
    move-result v5

    .line 152
    .line 153
    const-string v6, "sub"

    .line 154
    .line 155
    const-string v7, "recharge"

    .line 156
    .line 157
    if-eq v5, v2, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 161
    move-result v5

    .line 162
    .line 163
    if-ne v5, v3, :cond_8

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_8
    move-object/from16 v20, v7

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_9
    :goto_7
    move-object/from16 v20, v6

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 173
    move-result-object v21

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 177
    move-result-object v22

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 181
    move-result-object v23

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 185
    move-result-object v24

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 189
    move-result v27

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 193
    move-result v28

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 197
    move-result-object v29

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 201
    move-result-object v30

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 205
    move-result-object v31

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-ne v5, v3, :cond_b

    .line 212
    .line 213
    .line 214
    const-string/jumbo v4, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 215
    .line 216
    :cond_a
    :goto_9
    move-object/from16 v32, v4

    .line 217
    goto :goto_a

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 221
    move-result v5

    .line 222
    .line 223
    if-ne v5, v2, :cond_a

    .line 224
    .line 225
    const-string v4, "VIP\u8ba2\u9605"

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :goto_a
    const-string v33, "membership"

    .line 229
    .line 230
    const-string v12, "my_membership"

    .line 231
    .line 232
    const-string v14, ""

    .line 233
    .line 234
    const-string v15, ""

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const-string v17, ""

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v11 .. v38}, Lcom/storymatrix/drama/log/SensorLog;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v4, Lx8/dramabox;

    .line 248
    move-object v8, v4

    .line 249
    .line 250
    .line 251
    const v30, 0x1fffff

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v8 .. v31}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v5, "\u8d27\u5e01\u672c\u5730\u5316\u5931\u8d25"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v5, "my_membership"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 303
    .line 304
    new-instance v5, Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 311
    move-result v8

    .line 312
    .line 313
    if-eq v8, v2, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 317
    move-result v2

    .line 318
    .line 319
    if-ne v2, v3, :cond_c

    .line 320
    goto :goto_b

    .line 321
    :cond_c
    move-object v6, v7

    .line 322
    .line 323
    :cond_d
    :goto_b
    const-string v2, "purchase_type"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    const-string v2, "operate_id"

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    const-string v2, "operate_name"

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string v2, "purchase_id"

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    const-string v2, "product_id"

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    const-string v2, "local_currency"

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v2, "local_sign"

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4, v1}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 392
    return-void
.end method

.method public final RT(Lcom/lib/data/membership/CoinsExchangeSubVo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l1:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 3
    return-void
.end method

.method public final aew(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->O:I

    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lO:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, LA8/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LA8/dramabox;->destroy()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lO:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->ll:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->IO:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-le v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    return-wide v0

    .line 35
    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0
.end method

.method public final jkk(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->io:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final lO(Lcom/lib/data/RechargePopUp;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/RechargePopUp;->getMemberType()Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lib/data/RechargePopUp;->getServicePeriod()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getServicePeriod()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v4, v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v3

    .line 63
    .line 64
    :goto_2
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->RT:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    return-void
.end method

.method public final ll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/I;->O(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lop(Lcom/lib/data/membership/MembershipPrivilegesInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->I:Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lo:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->O(ILcom/lib/data/BillingParamsInfo;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "updateSelect"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    instance-of p3, p1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;

    if-eqz p3, :cond_1

    .line 6
    check-cast p1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;

    iget-object p3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->l(Lcom/lib/data/BillingParamsInfo;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->dramaboxapp:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 14
    .line 15
    iget v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->O:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lO:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->ll:Ljava/util/Map;

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;ILjava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)V

    .line 27
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string p1, "itemView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v4, LA8/aew;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0}, LA8/aew;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->yhj(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 13
    return-void
.end method

.method public final pop(Lyf/ppo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->OT:Lyf/ppo;

    .line 8
    return-void
.end method

.method public final pos(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public final ppo(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->RT:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final tyu(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    const-string v0, "updateSelect"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 41
    return-void
.end method
