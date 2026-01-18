.class public final LC8/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LC8/ll;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

.field public l:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/payment/TpPaymentManager;LC8/ll;)V
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
    const-string v0, "tpPaymentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "urlBuilder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LC8/O;->dramabox:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 23
    .line 24
    iput-object p3, p0, LC8/O;->O:LC8/ll;

    .line 25
    return-void
.end method

.method public static final IO(LC8/O;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->lO(Le7/dramabox;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final synthetic O(LC8/O;)Lcom/lib/data/BillingParamsInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC8/O;->l:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LC8/O;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC8/O;->IO(LC8/O;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(LC8/O;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC8/O;->lo(LC8/O;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LC8/O;)LC8/ll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC8/O;->O:LC8/ll;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(LC8/O;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v24, v3

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v26, p23

    invoke-virtual/range {v3 .. v26}, LC8/O;->io(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final lo(LC8/O;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1(Le7/dramabox;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->I()V

    .line 6
    return-void
.end method

.method public final io(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/BillingParamsInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/lib/data/membership/CoinsExchangeSubVo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    move-object/from16 v0, p23

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    move-object/from16 v16, p15

    .line 37
    .line 38
    move-object/from16 v17, p16

    .line 39
    .line 40
    move-object/from16 v18, p17

    .line 41
    .line 42
    move-object/from16 v19, p18

    .line 43
    .line 44
    move-object/from16 v20, p19

    .line 45
    .line 46
    move-object/from16 v21, p20

    .line 47
    .line 48
    move/from16 v22, p21

    .line 49
    .line 50
    move-object/from16 v23, p22

    .line 51
    .line 52
    move-object/from16 v24, v2

    .line 53
    .line 54
    const-string v2, "item"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v2, "bookId"

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "bookName"

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, "chapterId"

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, "chapterName"

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v1, "chapterNumber"

    .line 88
    .line 89
    move-object/from16 v2, p6

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v1, "hintType"

    .line 95
    .line 96
    move-object/from16 v2, p8

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "hintName"

    .line 102
    .line 103
    move-object/from16 v2, p9

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v1, "firstPlaySource"

    .line 109
    .line 110
    move-object/from16 v2, p10

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v1, "firstPlaySourceName"

    .line 116
    .line 117
    move-object/from16 v2, p11

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v1, "currencyPlaySource"

    .line 123
    .line 124
    move-object/from16 v2, p12

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v1, "currencyPlaySourceName"

    .line 130
    .line 131
    move-object/from16 v2, p13

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v1, "algorithmRecomDot"

    .line 137
    .line 138
    move-object/from16 v2, p14

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v1, "queryKeyword"

    .line 144
    .line 145
    move-object/from16 v2, p15

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v1, "pushTaskId"

    .line 151
    .line 152
    move-object/from16 v2, p16

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v1, "fromScene"

    .line 158
    .line 159
    move-object/from16 v2, p17

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "onDirectPayment"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move-object/from16 v2, v24

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v1 .. v23}, Lcom/storymatrix/drama/utils/RechargeUtils;->lop(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;)V

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v2, p23

    .line 181
    .line 182
    iput-object v0, v1, LC8/O;->l:Lcom/lib/data/BillingParamsInfo;

    .line 183
    .line 184
    iget-object v3, v1, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/lib/data/TpAction;->getTpActionList()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_0
    iget-object v2, v1, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->pos(Lcom/lib/data/BillingParamsInfo;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_1
    return-void
.end method

.method public final lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->OT()V

    .line 6
    return-void
.end method

.method public final ll(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;LC8/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/PyPopup;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/PyQueryStatus;",
            ">;>;",
            "LC8/I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "popupLiveData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "queryLiveData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "config"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, LC8/O$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p4, p0}, LC8/O$dramabox;-><init>(LC8/I;LC8/O;)V

    .line 26
    .line 27
    iget-object p4, p0, LC8/O;->dramaboxapp:Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1, v0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->IO(Landroidx/lifecycle/LifecycleOwner;LC8/l;)V

    .line 31
    .line 32
    new-instance p4, LC8/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p0}, LC8/dramabox;-><init>(LC8/O;)V

    .line 36
    .line 37
    new-instance v0, LC8/O$dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p4}, LC8/O$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    new-instance p2, LC8/dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, LC8/dramaboxapp;-><init>(LC8/O;)V

    .line 49
    .line 50
    new-instance p4, LC8/O$dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p2}, LC8/O$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    return-void
.end method
