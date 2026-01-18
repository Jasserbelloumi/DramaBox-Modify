.class public final Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;
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
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->O:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->I:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->io:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->lO:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->ll:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->ll(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->lo(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "info"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 13
    move-result-wide v18

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 17
    move-result-wide v22

    .line 18
    .line 19
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    move-object v7, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    move-object v9, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v9, v2

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    move-object v10, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v10, v2

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    move-object v11, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v11, v2

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    move-object v12, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v12, v2

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 85
    move-result v13

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 89
    move-result v14

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 93
    move-result v2

    .line 94
    const/4 v8, 0x1

    .line 95
    .line 96
    if-ne v2, v8, :cond_6

    .line 97
    move v15, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    move v15, v2

    .line 101
    .line 102
    :goto_6
    sget-object v2, Lcom/lib/data/PurchaseScene;->VIP_ONCE:Lcom/lib/data/PurchaseScene;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 106
    move-result-object v24

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isOnceSub()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v25

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const-string v2, "\u4e00\u6b21\u6027\u5ef6\u671f\u5468\u5361"

    .line 123
    .line 124
    :goto_7
    move-object/from16 v26, v2

    .line 125
    goto :goto_8

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const-string v2, "\u4e00\u6b21\u6027\u5ef6\u671f\u6708\u5361"

    .line 134
    goto :goto_7

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isYear()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v2, "\u4e00\u6b21\u6027\u5ef6\u671f\u5e74\u5361"

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_9
    move-object/from16 v26, v4

    .line 146
    .line 147
    :goto_8
    const-string v4, "purchase_center"

    .line 148
    .line 149
    const-string v8, "sub"

    .line 150
    .line 151
    const-string v16, "VIP\u8ba2\u9605"

    .line 152
    .line 153
    const-string v17, "\u666e\u901a\u8ba2\u9605"

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    :cond_a
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 168
    return-object v0
.end method

.method public static final lo(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->ppo(I)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final IO()V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_8

    .line 26
    .line 27
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 37
    move-result v4

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 47
    move-result-wide v30

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 51
    move-result-wide v20

    .line 52
    .line 53
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->io:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l1:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->lO:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->ll:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/lib/data/BillingParamsInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    move-object v13, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v13, v4

    .line 87
    .line 88
    :goto_1
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcom/lib/data/BillingParamsInfo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    move-object v14, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v14, v4

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 115
    move-result-object v18

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 119
    move-result-object v19

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 123
    move-result v22

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 127
    move-result v23

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 131
    move-result-object v24

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 135
    move-result-object v25

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 139
    move-result-object v26

    .line 140
    .line 141
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->O:Ljava/lang/String;

    .line 142
    .line 143
    const-string v7, "purchase_center"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const-string v4, "top up center"

    .line 152
    .line 153
    :goto_3
    move-object/from16 v28, v4

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_4
    const-string v4, "membership"

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :goto_4
    sget-object v4, Lcom/lib/data/PurchaseScene;->VIP_ONCE:Lcom/lib/data/PurchaseScene;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 163
    move-result-object v34

    .line 164
    .line 165
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    const-string v3, "\u4e00\u6b21\u6027\u5ef6\u671f\u5468\u5361"

    .line 174
    .line 175
    :goto_5
    move-object/from16 v36, v3

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const-string v3, "\u4e00\u6b21\u6027\u5ef6\u671f\u6708\u5361"

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->isYear()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const-string v3, "\u4e00\u6b21\u6027\u5ef6\u671f\u5e74\u5361"

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_7
    move-object/from16 v36, v5

    .line 197
    .line 198
    :goto_6
    const/high16 v41, 0x78000000

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const-string v7, "purchase_center"

    .line 203
    .line 204
    const-string v15, "sub"

    .line 205
    .line 206
    const-string v27, "VIP\u8ba2\u9605"

    .line 207
    .line 208
    const-string v29, "\u666e\u901a\u8ba2\u9605"

    .line 209
    .line 210
    const-wide/16 v32, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/16 v40, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v6 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->T(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    :cond_8
    :goto_8
    return-void
.end method

.method public final OT(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "routeSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bookId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "bookName"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "chapterId"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "chapterNumber"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "purchaseSceneType"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->O:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->io:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->l1:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->lO:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->ll:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->I:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->O(ILcom/lib/data/BillingParamsInfo;)V

    :cond_0
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

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "updateSelect"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    instance-of p3, p1, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;

    iget-object p3, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->l(Lcom/lib/data/BillingParamsInfo;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance p1, LZ7/lO;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, LZ7/lO;-><init>(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;)V

    .line 27
    .line 28
    new-instance v1, LZ7/ll;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, LZ7/ll;-><init>(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, p1, v1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-object p2
.end method

.method public final ppo(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

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
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

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
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->dramabox:Ljava/util/List;

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
