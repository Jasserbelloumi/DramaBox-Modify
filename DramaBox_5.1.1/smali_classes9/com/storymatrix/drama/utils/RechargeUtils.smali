.class public final Lcom/storymatrix/drama/utils/RechargeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

.field public static dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/utils/RechargeUtils;

    invoke-direct {v0}, Lcom/storymatrix/drama/utils/RechargeUtils;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

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

.method public static final IO(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ly8/lo;->ppo(Ly8/lO;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic O(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/RechargeUtils;->IO(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/RechargeUtils;->pos(Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static synthetic dramabox(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/RechargeUtils;->jkk(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/RechargeUtils;->lo(Lcom/lib/recharge/bean/DramaPurchase;)V

    return-void
.end method

.method public static final jkk(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ly8/lo;->ppo(Ly8/lO;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/RechargeUtils;->ll()V

    return-void
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/RechargeUtils;->l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final ll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f13052f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LM6/I;->l1(I)V

    .line 7
    return-void
.end method

.method public static final lo(Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LN6/dramabox;->r0()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lw9/l;->dramabox:Lw9/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1305a9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0d011b

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LM6/I;->lo(Ljava/lang/String;I)V

    .line 41
    .line 42
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "\u8d2d\u4e70\u6210\u529f\u4f1a\u5458\u611f\u77e5\u63d0\u793a"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/log/SensorLog;->Y0(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    const p0, 0x7f1304ff

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;ILjava/lang/Object;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_d

    move-object v8, v2

    goto :goto_d

    :cond_d
    move-object/from16 v8, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    :goto_10
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_11

    move-object/from16 v18, v19

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v19

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v19, p22

    :goto_14
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v8

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v2

    move-object/from16 p21, v18

    move-object/from16 p22, v20

    move/from16 p23, v21

    move-object/from16 p24, v19

    invoke-virtual/range {p2 .. p24}, Lcom/storymatrix/drama/utils/RechargeUtils;->lop(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/BillingParamsInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "bookId"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "bookName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getBookName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "layerId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "layerName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLayerName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "groupId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "groupName"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGroupName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "chapterId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getChapterId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "chapterNumber"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getChapterNumber()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "tacticsScence"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTacticsScence()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "tacticsId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTacticsId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "purchaseTemplate"

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isVipTheater()I

    .line 119
    move-result p3

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    if-ne p3, v2, :cond_2

    .line 123
    .line 124
    const-string p3, "subscription"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    const-string p3, "mixture"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 137
    move-result p3

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    const-string v1, "subType"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    sget-object p3, Lo7/nVQi/cWmIpsDvGXPR;->AWidCC:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionCode()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-string p3, "payChapterNum"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getChapterType()Ljava/lang/Integer;

    .line 164
    move-result-object p2

    .line 165
    const/4 p3, -0x1

    .line 166
    .line 167
    if-nez p2, :cond_3

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eq p2, p3, :cond_4

    .line 175
    .line 176
    :goto_2
    const-string p2, "chapterType"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getChapterType()Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSectionId()Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    const-string p2, "sectionId"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSectionId()Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getParentSectionId()Ljava/lang/Integer;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    const-string p2, "parentSectionId"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getParentSectionId()Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getButtonTitle()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    const-string p2, "buttonTitle"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getButtonTitle()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getButtonPos()Ljava/lang/Integer;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-nez p2, :cond_8

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p2

    .line 240
    .line 241
    if-eq p2, p3, :cond_9

    .line 242
    .line 243
    :goto_3
    const-string p2, "buttonPos"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getButtonPos()Ljava/lang/Integer;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    :cond_9
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 260
    return-object v0
.end method

.method public final OT()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->import()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LN6/dramabox;->i()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/dramabox;->k()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->c()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LN6/dramabox;->t()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LR8/ppo;->dramaboxapp()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final RT(Lcom/lib/recharge/bean/BillingFail;)V
    .locals 31

    .line 1
    .line 2
    const-string v0, "fail"

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
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->isRestore()Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_16

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->isClickRestore()Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    const-string v3, "sub"

    .line 47
    :goto_0
    move-object v15, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v3, "recharge"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_1
    sget-object v3, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "book_ablum"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v14, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->isVipTheater()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    const-string v3, "subscription"

    .line 73
    .line 74
    :goto_2
    move-object/from16 v25, v3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    const-string v3, "mixture"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v3, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "purchase_center"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-string v3, "top up center"

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    sget-object v3, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "member_points"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v3, "points"

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    sget-object v3, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "my_membership"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const-string v3, "membership"

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    move-object/from16 v25, v14

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorDesc()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 127
    move-result v13

    .line 128
    .line 129
    sget-object v27, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v27 .. v27}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getOrderId()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    sget-object v8, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    move-object v9, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v9, v14

    .line 149
    .line 150
    :goto_4
    if-eqz v0, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBookName()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    move-object v10, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v10, v14

    .line 158
    .line 159
    :goto_5
    if-eqz v0, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getChapterId()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    move-object v11, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v11, v14

    .line 167
    .line 168
    :goto_6
    if-eqz v0, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getChapterNumber()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    move-object v12, v5

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move-object v12, v14

    .line 176
    .line 177
    :goto_7
    if-eqz v0, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    move-object/from16 v16, v5

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_b
    move-object/from16 v16, v14

    .line 187
    .line 188
    :goto_8
    if-eqz v0, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_c
    move-object/from16 v17, v14

    .line 198
    .line 199
    :goto_9
    if-eqz v0, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :cond_d
    move-object/from16 v18, v14

    .line 209
    .line 210
    :goto_a
    if-eqz v0, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    move-object/from16 v19, v5

    .line 217
    goto :goto_b

    .line 218
    .line 219
    :cond_e
    move-object/from16 v19, v14

    .line 220
    .line 221
    :goto_b
    if-eqz v0, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 225
    move-result-wide v20

    .line 226
    goto :goto_c

    .line 227
    .line 228
    :cond_f
    const-wide/16 v20, 0x0

    .line 229
    :goto_c
    const/4 v7, 0x0

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 235
    move-result v5

    .line 236
    .line 237
    move/from16 v22, v5

    .line 238
    goto :goto_d

    .line 239
    .line 240
    :cond_10
    move/from16 v22, v7

    .line 241
    .line 242
    :goto_d
    if-eqz v0, :cond_11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 246
    move-result v5

    .line 247
    .line 248
    move/from16 v26, v5

    .line 249
    goto :goto_e

    .line 250
    .line 251
    :cond_11
    move/from16 v26, v7

    .line 252
    .line 253
    :goto_e
    if-eqz v0, :cond_12

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    move-object/from16 v28, v5

    .line 260
    goto :goto_f

    .line 261
    .line 262
    :cond_12
    move-object/from16 v28, v14

    .line 263
    .line 264
    .line 265
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getGoogleECode()Ljava/lang/Integer;

    .line 266
    move-result-object v23

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getDebugMessage()Ljava/lang/String;

    .line 270
    move-result-object v24

    .line 271
    const/4 v5, 0x2

    .line 272
    move-object v7, v3

    .line 273
    .line 274
    move/from16 v29, v13

    .line 275
    .line 276
    move-object/from16 v13, v16

    .line 277
    .line 278
    move-object/from16 v14, v17

    .line 279
    .line 280
    move-object/from16 v16, v18

    .line 281
    .line 282
    move-object/from16 v17, v19

    .line 283
    .line 284
    move-wide/from16 v18, v20

    .line 285
    .line 286
    move/from16 v20, v22

    .line 287
    .line 288
    move/from16 v21, v26

    .line 289
    .line 290
    move/from16 v22, v29

    .line 291
    .line 292
    move-object/from16 v26, v28

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    const/16 v4, 0x15

    .line 298
    .line 299
    move/from16 v5, v29

    .line 300
    .line 301
    if-eq v4, v5, :cond_16

    .line 302
    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    if-eq v4, v5, :cond_16

    .line 306
    .line 307
    const/16 v4, 0x24

    .line 308
    .line 309
    if-eq v4, v5, :cond_16

    .line 310
    .line 311
    if-eq v2, v5, :cond_16

    .line 312
    .line 313
    const/16 v2, 0x2b

    .line 314
    .line 315
    if-eq v2, v5, :cond_16

    .line 316
    .line 317
    if-eqz v5, :cond_16

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v27 .. v27}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    new-instance v15, Lx8/dramabox;

    .line 324
    move-object v4, v15

    .line 325
    .line 326
    .line 327
    const v26, 0x1fffff

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v30, v15

    .line 344
    .line 345
    move-object/from16 v15, v16

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v4 .. v27}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    const-string v4, "Google\u5185\u8d2d\u9519\u8bef"

    .line 369
    .line 370
    move-object/from16 v5, v30

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getGoogleECode()Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 393
    .line 394
    const-string v4, ""

    .line 395
    .line 396
    if-nez v3, :cond_13

    .line 397
    move-object v3, v4

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {v5, v3}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 401
    .line 402
    sget-object v3, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v3}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    goto :goto_10

    .line 415
    :cond_14
    move-object v4, v0

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_10
    invoke-virtual {v5, v4}, Lx8/dramabox;->Jhg(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/BillingFail;->getOrderId()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Lx8/dramabox;->ysh(Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x2

    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5, v3, v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 432
    :cond_16
    :goto_11
    return-void
.end method

.method public final io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billingFail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/lib/recharge/bean/BillingFail;->getErrorDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/lib/recharge/bean/BillingFail;->isClickRestore()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x2b

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1304ae

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LM6/I;->I(Landroid/content/Context;I)V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f130544

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LM6/I;->I(Landroid/content/Context;I)V

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/lib/recharge/bean/BillingFail;->isRestore()Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x23

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lk8/Jvf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lk8/Jvf;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    new-instance v1, Lcom/storymatrix/drama/utils/RechargeUtils$dramabox;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/storymatrix/drama/utils/RechargeUtils$dramabox;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lk8/Jvf;->pop(Lk8/Jvf$dramabox;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1305ce

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "getString(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    const v4, 0x7f1303ac

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    const v5, 0x7f130577

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3, v4}, Lk8/Jvf;->lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    const/16 v1, 0x14

    .line 136
    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    .line 140
    const v0, 0x7f130517

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    const/16 v1, 0x2f

    .line 151
    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    .line 155
    const v0, 0x7f130516

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_5
    const/16 v1, 0x18

    .line 166
    .line 167
    if-ne v1, v0, :cond_6

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1305db

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_6
    const/16 v1, 0x2e

    .line 181
    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    .line 185
    const v0, 0x7f130461

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :cond_7
    const v0, 0x7f130515

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_8
    :goto_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/log/SensorLog;->swq(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sput-object p1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/RechargeUtils;->RT(Lcom/lib/recharge/bean/BillingFail;)V

    .line 227
    return-void
.end method

.method public final l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/lib/recharge/bean/DramaPurchase;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    sget-object v0, LR8/for;->dramabox:LR8/for;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, LR8/for;->l1(Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 30
    .line 31
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->swq(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/RechargeUtils;->ppo(Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 68
    .line 69
    sget-object v3, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->isRestore()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    instance-of p3, p1, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->updateData()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    instance-of p3, p1, Lcom/storymatrix/drama/activity/WalletActivity;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    check-cast p1, Lcom/storymatrix/drama/activity/WalletActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/WalletActivity;->updateData()V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    instance-of p3, p1, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->updateData()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    instance-of p3, p1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p2, 0x0

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->updateUnlockChapter(Ljava/lang/Boolean;)V

    .line 138
    :cond_6
    :goto_1
    return-void

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->getChangeSubscriptionStatus()Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-wide/16 v3, 0x3e8

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    sget-object v1, LR8/l;->dramabox:LR8/l;

    .line 156
    .line 157
    new-instance v5, LR8/Ok1;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, LR8/Ok1;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v3, v4}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_9
    :goto_2
    sget-object v1, LR8/l;->dramabox:LR8/l;

    .line 167
    .line 168
    new-instance v5, LR8/syp;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, p2}, LR8/syp;-><init>(Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v3, v4}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    .line 175
    .line 176
    :goto_3
    instance-of v1, p1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->isBillingInApp()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-ne v3, v2, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    new-instance v4, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 197
    .line 198
    const/16 v5, 0x271c

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-ne v3, v2, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    new-instance v4, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 224
    .line 225
    const/16 v5, 0x2745

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 232
    .line 233
    :cond_b
    :goto_4
    instance-of v3, p1, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    instance-of v4, p1, Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {p2}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->isStyleSub()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-ne v4, v2, :cond_e

    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    :cond_d
    return-void

    .line 258
    .line 259
    :cond_e
    if-nez v1, :cond_f

    .line 260
    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    instance-of v1, p1, Lcom/storymatrix/drama/activity/WebActivity;

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    instance-of v1, p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    instance-of v1, p1, Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    return-void

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 281
    .line 282
    const/16 v3, 0x274d

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/RechargeUtils;->OT()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    new-instance v1, Ly8/l1;

    .line 297
    .line 298
    .line 299
    const v2, 0x7f13047d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    const-string v3, "getString(...)"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f13047c

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2, v4, p1}, Ly8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Le8/RT;->show()V

    .line 325
    .line 326
    instance-of v2, p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 327
    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    const-string v2, "member_points"

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_10
    sget-object v2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    const-string v2, ""

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    const-string v3, "\u4ed8\u8d39"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v2}, Lcom/storymatrix/drama/log/SensorLog;->this(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    new-instance v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, p1, p2, v1}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Ly8/l1;)V

    .line 352
    .line 353
    sget-object p1, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ly8/lo;->aew(Ly8/lO;)V

    .line 361
    .line 362
    new-instance p1, LR8/slo;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v0, p3}, LR8/slo;-><init>(Ly8/lO;Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_12
    if-eqz p3, :cond_13

    .line 372
    .line 373
    .line 374
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    :cond_13
    :goto_6
    return-void
.end method

.method public final lop(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "item"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bookId"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bookName"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chapterId"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chapterName"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chapterNumber"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hintType"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hintName"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "firstPlaySource"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "firstPlaySourceName"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currencyPlaySource"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currencyPlaySourceName"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "algorithmRecomDot"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "queryKeyword"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pushTaskId"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fromScene"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p2}, Lcom/lib/data/BillingParamsInfo;->setBookId(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setBookName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/lib/data/BillingParamsInfo;->setChapterId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/lib/data/BillingParamsInfo;->setChapterName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/lib/data/BillingParamsInfo;->setChapterNumber(Ljava/lang/String;)V

    move/from16 v1, p7

    .line 6
    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setVipTheater(I)V

    .line 7
    invoke-virtual {v0, v7}, Lcom/lib/data/BillingParamsInfo;->setFirstPlaySource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v8}, Lcom/lib/data/BillingParamsInfo;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v9}, Lcom/lib/data/BillingParamsInfo;->setCurrencyPlaySource(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v10}, Lcom/lib/data/BillingParamsInfo;->setCurrencyPlaySourceName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v14}, Lcom/lib/data/BillingParamsInfo;->setFromScene(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v11}, Lcom/lib/data/BillingParamsInfo;->setAlgorithmRecomDot(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/lib/data/BillingParamsInfo;->setHinType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v6}, Lcom/lib/data/BillingParamsInfo;->setHintName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v12}, Lcom/lib/data/BillingParamsInfo;->setQueryKeyword(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v13}, Lcom/lib/data/BillingParamsInfo;->setPushTaskId(Ljava/lang/String;)V

    move-object/from16 v1, p20

    .line 17
    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setMembershipCenterFrom(Ljava/lang/Integer;)V

    if-eqz p21, :cond_0

    if-eqz p22, :cond_0

    .line 18
    invoke-virtual/range {p22 .. p22}, Lcom/lib/data/membership/CoinsExchangeSubVo;->getCoinsDeductionNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setCoinsDeductionNum(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual/range {p22 .. p22}, Lcom/lib/data/membership/CoinsExchangeSubVo;->getCoinsExchangeDays()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setCoinsExchangeDays(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual/range {p22 .. p22}, Lcom/lib/data/membership/CoinsExchangeSubVo;->getCoinsExchangeVipConfId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setCoinsExchangeVipConfId(Ljava/lang/Integer;)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/storymatrix/drama/utils/RechargeUtils;->I(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 22
    invoke-static {v2}, LR8/ygh;->dramaboxapp(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lib/data/BillingParamsInfo;->setSource(Ljava/lang/String;)V

    return-void
.end method

.method public final pop(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final pos(Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/RechargeUtils;->OT()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ly8/l1;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13047d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "getString(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f13047c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3, p1}, Ly8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Le8/RT;->show()V

    .line 55
    .line 56
    instance-of v1, p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "member_points"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "\u4ed8\u8d39"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/storymatrix/drama/log/SensorLog;->this(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v1, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v0, p2}, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Ly8/l1;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    sget-object p1, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ly8/lo;->aew(Ly8/lO;)V

    .line 93
    .line 94
    new-instance p1, LR8/Jui;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1, p3}, LR8/Jui;-><init>(Ly8/lO;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    if-eqz p3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final ppo(Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 30

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->isRestore()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v24

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getDiscountPrice()Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getOrderId()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getCoins()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getBonus()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    :cond_2
    move-object v14, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getGpaJson()Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    const-string v12, "Success"

    .line 82
    move-object v5, v1

    .line 83
    .line 84
    move-object/from16 v13, v24

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v15}, Lcom/storymatrix/drama/log/SensorLog;->ysh(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ne v6, v1, :cond_4

    .line 98
    .line 99
    const-string v6, "sub"

    .line 100
    .line 101
    :goto_1
    move-object/from16 v16, v6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    const-string v6, "recharge"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_2
    sget-object v6, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "book_ablum"

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->isVipTheater()I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-ne v6, v1, :cond_5

    .line 124
    .line 125
    const-string v1, "subscription"

    .line 126
    .line 127
    :goto_3
    move-object/from16 v26, v1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    const-string v1, "mixture"

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "purchase_center"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v1, "top up center"

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_7
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "member_points"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string v1, "points"

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_8
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "my_membership"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const-string v1, "membership"

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_9
    move-object/from16 v26, v5

    .line 173
    .line 174
    :goto_4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/lib/recharge/bean/DramaPurchase;->getOrderId()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sget-object v9, Lcom/storymatrix/drama/utils/RechargeUtils;->dramaboxapp:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    move-object v10, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object v10, v5

    .line 194
    .line 195
    :goto_5
    if-eqz v0, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBookName()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    move-object v11, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v11, v5

    .line 203
    .line 204
    :goto_6
    if-eqz v0, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getChapterId()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    move-object v12, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move-object v12, v5

    .line 212
    .line 213
    :goto_7
    if-eqz v0, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getChapterNumber()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    move-object v13, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move-object v13, v5

    .line 221
    .line 222
    :goto_8
    if-eqz v0, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    move-object v14, v6

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    move-object v14, v5

    .line 230
    .line 231
    :goto_9
    if-eqz v0, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    move-object v15, v6

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    move-object v15, v5

    .line 239
    .line 240
    :goto_a
    if-eqz v0, :cond_10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_10
    move-object/from16 v17, v5

    .line 250
    .line 251
    :goto_b
    if-eqz v0, :cond_11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    goto :goto_c

    .line 259
    .line 260
    :cond_11
    move-object/from16 v18, v5

    .line 261
    .line 262
    :goto_c
    if-eqz v0, :cond_12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 266
    move-result-wide v2

    .line 267
    .line 268
    :cond_12
    move-wide/from16 v19, v2

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 274
    move-result v2

    .line 275
    .line 276
    move/from16 v21, v2

    .line 277
    goto :goto_d

    .line 278
    .line 279
    :cond_13
    move/from16 v21, v4

    .line 280
    .line 281
    :goto_d
    if-eqz v0, :cond_14

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 285
    move-result v2

    .line 286
    .line 287
    move/from16 v22, v2

    .line 288
    goto :goto_e

    .line 289
    .line 290
    :cond_14
    move/from16 v22, v4

    .line 291
    .line 292
    :goto_e
    if-eqz v0, :cond_15

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    move-object/from16 v27, v0

    .line 299
    goto :goto_f

    .line 300
    .line 301
    :cond_15
    move-object/from16 v27, v5

    .line 302
    .line 303
    :goto_f
    const/high16 v28, 0x40000

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    const/4 v6, 0x1

    .line 307
    .line 308
    const-string v8, "Success"

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    move-object v5, v1

    .line 314
    .line 315
    .line 316
    invoke-static/range {v5 .. v29}, Lcom/storymatrix/drama/log/SensorLog;->Z(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 317
    .line 318
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, LN6/dramabox;->R2(Z)V

    .line 322
    return-void
.end method
