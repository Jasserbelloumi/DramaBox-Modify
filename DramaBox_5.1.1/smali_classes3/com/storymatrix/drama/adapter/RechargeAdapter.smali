.class public final Lcom/storymatrix/drama/adapter/RechargeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/RechargeAdapter$TitleViewHolder;,
        Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;
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
.field public final I:I

.field public IO:Ljava/lang/String;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public OT:Ljava/lang/String;

.field public RT:Ljava/lang/String;

.field public aew:Ljava/lang/String;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:I

.field public final io:I

.field public jkk:Ljava/lang/Integer;

.field public l:Z

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;

.field public lo:Ljava/lang/String;

.field public pop:Lkotlin/jvm/functions/Function1;
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

.field public pos:Ljava/lang/Integer;

.field public ppo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramaboxapp:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->I:I

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    iput p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->io:I

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lO:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ll:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->IO:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->OT:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static final IO(Lcom/lib/data/BillingParamsInfo;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final OT(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pop(Lcom/lib/data/BillingParamsInfo;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic io(Lcom/lib/data/BillingParamsInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->IO(Lcom/lib/data/BillingParamsInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->OT(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/adapter/RechargeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pop:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/adapter/RechargeAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ll:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/adapter/RechargeAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v11, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v12, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v13, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-object/from16 v13, p10

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    move-object v14, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v14, p11

    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    move-object/from16 v10, p7

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v14}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final RT()Lcom/lib/data/BillingParamsInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final aew()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/I;->O(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final jkk()V
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_e

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
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

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
    if-ge v2, v1, :cond_e

    .line 26
    .line 27
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

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
    goto/16 :goto_d

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    const/4 v7, 0x2

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 61
    move-result-wide v10

    .line 62
    .line 63
    sub-double v12, v8, v10

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "\u9996\u671f\u6298\u6263"

    .line 67
    .line 68
    :goto_1
    move-object/from16 v37, v4

    .line 69
    .line 70
    :goto_2
    move-wide/from16 v38, v8

    .line 71
    .line 72
    move-wide/from16 v28, v10

    .line 73
    .line 74
    move-wide/from16 v40, v12

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 79
    move-result v4

    .line 80
    const/4 v8, 0x4

    .line 81
    .line 82
    if-ne v4, v8, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 90
    move-result-wide v10

    .line 91
    .line 92
    sub-double v12, v8, v10

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    if-ne v4, v7, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 112
    move-result-wide v10

    .line 113
    .line 114
    const-string v4, "\u666e\u901a\u8ba2\u9605"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 123
    move-result-wide v10

    .line 124
    .line 125
    move-object/from16 v37, v6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_3
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    iget-object v15, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lO:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->IO:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->OT:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Lcom/lib/data/BillingParamsInfo;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    move-object/from16 v21, v12

    .line 164
    .line 165
    :goto_4
    iget-object v12, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Lcom/lib/data/BillingParamsInfo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    move-object/from16 v22, v6

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_6
    move-object/from16 v22, v12

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 186
    move-result v12

    .line 187
    .line 188
    if-eq v12, v7, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 192
    move-result v12

    .line 193
    .line 194
    if-ne v12, v5, :cond_7

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_7
    const-string v12, "recharge"

    .line 198
    .line 199
    :goto_6
    move-object/from16 v23, v12

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_8
    :goto_7
    const-string v12, "sub"

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 207
    move-result-object v24

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 211
    move-result-object v25

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 215
    move-result-object v26

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 219
    move-result-object v27

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 223
    move-result v30

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 227
    move-result v31

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 231
    move-result-object v32

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 235
    move-result-object v33

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 239
    move-result-object v34

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 243
    move-result v12

    .line 244
    .line 245
    if-ne v12, v5, :cond_a

    .line 246
    .line 247
    .line 248
    const-string/jumbo v6, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 249
    .line 250
    :cond_9
    :goto_9
    move-object/from16 v35, v6

    .line 251
    goto :goto_a

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 255
    move-result v3

    .line 256
    .line 257
    if-ne v3, v7, :cond_9

    .line 258
    .line 259
    const-string v6, "VIP\u8ba2\u9605"

    .line 260
    goto :goto_9

    .line 261
    .line 262
    :goto_a
    iget v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramaboxapp:I

    .line 263
    .line 264
    if-ne v3, v7, :cond_b

    .line 265
    .line 266
    const-string v3, "top up center"

    .line 267
    .line 268
    :goto_b
    move-object/from16 v36, v3

    .line 269
    goto :goto_c

    .line 270
    .line 271
    :cond_b
    iget-boolean v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l:Z

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    const-string v3, "subscription"

    .line 276
    goto :goto_b

    .line 277
    .line 278
    :cond_c
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "member_points"

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    const-string v3, "points"

    .line 289
    goto :goto_b

    .line 290
    .line 291
    :cond_d
    const-string v3, "mixture"

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :goto_c
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ll:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v42, v3

    .line 297
    .line 298
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ppo:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v45, v3

    .line 301
    .line 302
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v46, v3

    .line 305
    .line 306
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->aew:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v47, v3

    .line 309
    .line 310
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->jkk:Ljava/lang/Integer;

    .line 311
    .line 312
    move-object/from16 v48, v3

    .line 313
    .line 314
    const/high16 v49, 0x6000000

    .line 315
    .line 316
    const/16 v50, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v17, v8

    .line 325
    .line 326
    move-object/from16 v18, v9

    .line 327
    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    move-object/from16 v20, v11

    .line 331
    .line 332
    .line 333
    invoke-static/range {v14 .. v50}, Lcom/storymatrix/drama/log/SensorLog;->T(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 334
    .line 335
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    :cond_e
    :goto_e
    return-void
.end method

.method public final lo(Ljava/util/List;Z)V
    .locals 127
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramaboxapp:I

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    move-result v2

    .line 35
    move v6, v4

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    .line 39
    :goto_0
    if-ge v6, v2, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    check-cast v9, Lcom/lib/data/BillingParamsInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 49
    move-result v9

    .line 50
    .line 51
    const-string v10, "toUpperCase(...)"

    .line 52
    .line 53
    const-string v11, "getString(...)"

    .line 54
    .line 55
    if-eq v9, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    check-cast v9, Lcom/lib/data/BillingParamsInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 65
    move-result v9

    .line 66
    const/4 v12, 0x3

    .line 67
    .line 68
    if-ne v9, v12, :cond_2

    .line 69
    .line 70
    :cond_1
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 73
    .line 74
    iget v9, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->io:I

    .line 75
    .line 76
    move/from16 v99, v9

    .line 77
    .line 78
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    const v12, 0x7f130587

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    move-object/from16 v89, v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v9, Lcom/lib/data/BillingParamsInfo;

    .line 102
    move-object v12, v9

    .line 103
    .line 104
    const/16 v125, 0x3f

    .line 105
    .line 106
    const/16 v126, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    const/16 v43, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    const/16 v53, 0x0

    .line 183
    .line 184
    const/16 v54, 0x0

    .line 185
    .line 186
    const-wide/16 v55, 0x0

    .line 187
    .line 188
    const-wide/16 v57, 0x0

    .line 189
    .line 190
    const/16 v59, 0x0

    .line 191
    .line 192
    const/16 v60, 0x0

    .line 193
    .line 194
    const/16 v61, 0x0

    .line 195
    .line 196
    const/16 v62, 0x0

    .line 197
    .line 198
    const/16 v63, 0x0

    .line 199
    .line 200
    const/16 v64, 0x0

    .line 201
    .line 202
    const/16 v65, 0x0

    .line 203
    .line 204
    const/16 v66, 0x0

    .line 205
    .line 206
    const-wide/16 v67, 0x0

    .line 207
    .line 208
    const-wide/16 v69, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v74, 0x0

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/16 v76, 0x0

    .line 221
    .line 222
    const/16 v77, 0x0

    .line 223
    .line 224
    const/16 v78, 0x0

    .line 225
    .line 226
    const/16 v79, 0x0

    .line 227
    .line 228
    const/16 v80, 0x0

    .line 229
    .line 230
    const/16 v81, 0x0

    .line 231
    .line 232
    const/16 v82, 0x0

    .line 233
    .line 234
    const/16 v83, 0x0

    .line 235
    .line 236
    const/16 v84, 0x0

    .line 237
    .line 238
    const/16 v85, 0x0

    .line 239
    .line 240
    const/16 v86, 0x0

    .line 241
    .line 242
    const/16 v87, 0x0

    .line 243
    .line 244
    const/16 v88, 0x0

    .line 245
    .line 246
    const/16 v90, 0x0

    .line 247
    .line 248
    const/16 v91, 0x0

    .line 249
    .line 250
    const/16 v92, 0x0

    .line 251
    .line 252
    const/16 v93, 0x0

    .line 253
    .line 254
    const/16 v94, 0x0

    .line 255
    .line 256
    const/16 v95, 0x0

    .line 257
    .line 258
    const/16 v96, 0x0

    .line 259
    .line 260
    const/16 v97, 0x0

    .line 261
    .line 262
    const/16 v98, 0x0

    .line 263
    .line 264
    const/16 v100, 0x0

    .line 265
    .line 266
    const/16 v101, 0x0

    .line 267
    .line 268
    const/16 v102, 0x0

    .line 269
    .line 270
    const/16 v103, 0x0

    .line 271
    .line 272
    const/16 v104, 0x0

    .line 273
    .line 274
    const/16 v105, 0x0

    .line 275
    .line 276
    const/16 v106, 0x0

    .line 277
    .line 278
    const/16 v107, 0x0

    .line 279
    .line 280
    const/16 v108, 0x1

    .line 281
    .line 282
    const/16 v109, 0x0

    .line 283
    .line 284
    const-wide/16 v110, 0x0

    .line 285
    .line 286
    const/16 v112, 0x0

    .line 287
    .line 288
    const/16 v113, 0x0

    .line 289
    .line 290
    const/16 v114, 0x0

    .line 291
    .line 292
    const/16 v115, 0x0

    .line 293
    .line 294
    const/16 v116, 0x0

    .line 295
    .line 296
    const/16 v117, 0x0

    .line 297
    .line 298
    const/16 v118, 0x0

    .line 299
    .line 300
    const/16 v119, 0x0

    .line 301
    .line 302
    const/16 v120, 0x0

    .line 303
    .line 304
    const/16 v121, 0x0

    .line 305
    .line 306
    const/16 v122, -0x1

    .line 307
    .line 308
    const/16 v123, -0x1

    .line 309
    .line 310
    .line 311
    const v124, -0x2010041

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v12 .. v126}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    move v7, v5

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    .line 323
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Lcom/lib/data/BillingParamsInfo;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 330
    move-result v9

    .line 331
    .line 332
    if-eqz v9, :cond_3

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    check-cast v9, Lcom/lib/data/BillingParamsInfo;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 342
    move-result v9

    .line 343
    .line 344
    if-ne v9, v5, :cond_4

    .line 345
    .line 346
    :cond_3
    if-nez v8, :cond_4

    .line 347
    .line 348
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 349
    .line 350
    iget v9, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->io:I

    .line 351
    .line 352
    move/from16 v99, v9

    .line 353
    .line 354
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    const v12, 0x7f13051b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    move-object/from16 v89, v9

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    new-instance v9, Lcom/lib/data/BillingParamsInfo;

    .line 378
    move-object v12, v9

    .line 379
    .line 380
    const/16 v125, 0x3f

    .line 381
    .line 382
    const/16 v126, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    const/16 v38, 0x0

    .line 429
    .line 430
    const/16 v39, 0x0

    .line 431
    .line 432
    const/16 v40, 0x0

    .line 433
    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    const/16 v43, 0x0

    .line 439
    .line 440
    const/16 v44, 0x0

    .line 441
    .line 442
    const/16 v45, 0x0

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/16 v47, 0x0

    .line 447
    .line 448
    const/16 v48, 0x0

    .line 449
    .line 450
    const/16 v49, 0x0

    .line 451
    .line 452
    const/16 v50, 0x0

    .line 453
    .line 454
    const/16 v51, 0x0

    .line 455
    .line 456
    const/16 v52, 0x0

    .line 457
    .line 458
    const/16 v53, 0x0

    .line 459
    .line 460
    const/16 v54, 0x0

    .line 461
    .line 462
    const-wide/16 v55, 0x0

    .line 463
    .line 464
    const-wide/16 v57, 0x0

    .line 465
    .line 466
    const/16 v59, 0x0

    .line 467
    .line 468
    const/16 v60, 0x0

    .line 469
    .line 470
    const/16 v61, 0x0

    .line 471
    .line 472
    const/16 v62, 0x0

    .line 473
    .line 474
    const/16 v63, 0x0

    .line 475
    .line 476
    const/16 v64, 0x0

    .line 477
    .line 478
    const/16 v65, 0x0

    .line 479
    .line 480
    const/16 v66, 0x0

    .line 481
    .line 482
    const-wide/16 v67, 0x0

    .line 483
    .line 484
    const-wide/16 v69, 0x0

    .line 485
    .line 486
    const/16 v71, 0x0

    .line 487
    .line 488
    const/16 v72, 0x0

    .line 489
    .line 490
    const/16 v73, 0x0

    .line 491
    .line 492
    const/16 v74, 0x0

    .line 493
    .line 494
    const/16 v75, 0x0

    .line 495
    .line 496
    const/16 v76, 0x0

    .line 497
    .line 498
    const/16 v77, 0x0

    .line 499
    .line 500
    const/16 v78, 0x0

    .line 501
    .line 502
    const/16 v79, 0x0

    .line 503
    .line 504
    const/16 v80, 0x0

    .line 505
    .line 506
    const/16 v81, 0x0

    .line 507
    .line 508
    const/16 v82, 0x0

    .line 509
    .line 510
    const/16 v83, 0x0

    .line 511
    .line 512
    const/16 v84, 0x0

    .line 513
    .line 514
    const/16 v85, 0x0

    .line 515
    .line 516
    const/16 v86, 0x0

    .line 517
    .line 518
    const/16 v87, 0x0

    .line 519
    .line 520
    const/16 v88, 0x0

    .line 521
    .line 522
    const/16 v90, 0x0

    .line 523
    .line 524
    const/16 v91, 0x0

    .line 525
    .line 526
    const/16 v92, 0x0

    .line 527
    .line 528
    const/16 v93, 0x0

    .line 529
    .line 530
    const/16 v94, 0x0

    .line 531
    .line 532
    const/16 v95, 0x0

    .line 533
    .line 534
    const/16 v96, 0x0

    .line 535
    .line 536
    const/16 v97, 0x0

    .line 537
    .line 538
    const/16 v98, 0x0

    .line 539
    .line 540
    const/16 v100, 0x0

    .line 541
    .line 542
    const/16 v101, 0x0

    .line 543
    .line 544
    const/16 v102, 0x0

    .line 545
    .line 546
    const/16 v103, 0x0

    .line 547
    .line 548
    const/16 v104, 0x0

    .line 549
    .line 550
    const/16 v105, 0x0

    .line 551
    .line 552
    const/16 v106, 0x0

    .line 553
    .line 554
    const/16 v107, 0x0

    .line 555
    .line 556
    const/16 v108, 0x0

    .line 557
    .line 558
    const/16 v109, 0x0

    .line 559
    .line 560
    const-wide/16 v110, 0x0

    .line 561
    .line 562
    const/16 v112, 0x0

    .line 563
    .line 564
    const/16 v113, 0x0

    .line 565
    .line 566
    const/16 v114, 0x0

    .line 567
    .line 568
    const/16 v115, 0x0

    .line 569
    .line 570
    const/16 v116, 0x0

    .line 571
    .line 572
    const/16 v117, 0x0

    .line 573
    .line 574
    const/16 v118, 0x0

    .line 575
    .line 576
    const/16 v119, 0x0

    .line 577
    .line 578
    const/16 v120, 0x0

    .line 579
    .line 580
    const/16 v121, 0x0

    .line 581
    .line 582
    const/16 v122, -0x1

    .line 583
    .line 584
    const/16 v123, -0x1

    .line 585
    .line 586
    .line 587
    const v124, -0x2010041

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v12 .. v126}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    move v8, v5

    .line 595
    .line 596
    :cond_4
    :goto_1
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_5
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 610
    .line 611
    check-cast v1, Ljava/util/Collection;

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    :cond_6
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 617
    .line 618
    new-instance v2, LZ7/I;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2}, LZ7/I;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2}, Lkf/ygh;->Ok1(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 625
    .line 626
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 627
    .line 628
    iget v2, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->io:I

    .line 629
    .line 630
    new-instance v3, LZ7/io;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v0}, LZ7/io;-><init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2, v3}, LR8/I;->dramabox(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 642
    move-result v1

    .line 643
    move v2, v4

    .line 644
    .line 645
    :goto_2
    if-ge v2, v1, :cond_8

    .line 646
    .line 647
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 648
    .line 649
    .line 650
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 657
    move-result v3

    .line 658
    .line 659
    if-ne v3, v5, :cond_7

    .line 660
    .line 661
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 671
    goto :goto_3

    .line 672
    .line 673
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 674
    goto :goto_2

    .line 675
    .line 676
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 686
    move-result v1

    .line 687
    .line 688
    iget v2, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->io:I

    .line 689
    .line 690
    if-eq v1, v2, :cond_9

    .line 691
    .line 692
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 702
    goto :goto_3

    .line 703
    .line 704
    :cond_9
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v5}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 714
    .line 715
    .line 716
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 717
    return-void
.end method

.method public final lop(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pop:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->O(Ljava/util/List;I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$TitleViewHolder;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$TitleViewHolder;

    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getSpecialGearTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getTitleTypeIsSub()Z

    move-result p2

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lcom/storymatrix/drama/adapter/RechargeAdapter$TitleViewHolder;->dramabox(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
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

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "updateSelect"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    instance-of p3, p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    iget-object p3, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->l(Lcom/lib/data/BillingParamsInfo;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->io:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$TitleViewHolder;

    .line 12
    .line 13
    new-instance p2, Lcom/storymatrix/drama/view/RechargeTitleView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/view/RechargeTitleView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/RechargeAdapter$TitleViewHolder;-><init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/storymatrix/drama/view/RechargeTitleView;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->I:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    .line 33
    .line 34
    new-instance p2, Lcom/storymatrix/drama/view/recharge/RechargeOneTimeItemView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/view/recharge/RechargeOneTimeItemView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/storymatrix/drama/view/BaseRechargeItemView;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    .line 46
    .line 47
    new-instance p2, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/storymatrix/drama/view/BaseRechargeItemView;)V

    .line 56
    :goto_1
    return-object p1
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
    instance-of v0, p1, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.recharge.RechargeMixedSubItemView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->destroy()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.recharge.RechargeOnlySubItemView"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->destroy()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.recharge.RechargeMixedSubItemView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->destroy()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.recharge.RechargeOnlySubItemView"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->destroy()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final opn(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

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
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

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
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

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

.method public final pop(Lcom/lib/data/BillingParamsInfo;)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "info"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    sub-double v10, v6, v8

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\u9996\u671f\u6298\u6263"

    .line 42
    .line 43
    :goto_0
    move-object/from16 v35, v1

    .line 44
    .line 45
    :goto_1
    move-wide/from16 v36, v6

    .line 46
    .line 47
    move-wide/from16 v26, v8

    .line 48
    .line 49
    move-wide/from16 v38, v10

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x4

    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 65
    move-result-wide v8

    .line 66
    .line 67
    sub-double v10, v6, v8

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 75
    move-result v1

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    const-string v1, "\u666e\u901a\u8ba2\u9605"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 98
    move-result-wide v8

    .line 99
    .line 100
    move-object/from16 v35, v3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    iget-object v13, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lO:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->IO:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->OT:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    move-object/from16 v19, v9

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    move-object/from16 v20, v3

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    move-object/from16 v20, v9

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 145
    move-result v9

    .line 146
    .line 147
    const-string v10, "sub"

    .line 148
    .line 149
    const-string v11, "recharge"

    .line 150
    .line 151
    if-eq v9, v5, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 155
    move-result v9

    .line 156
    .line 157
    if-ne v9, v4, :cond_6

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_6
    move-object/from16 v21, v11

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_7
    :goto_5
    move-object/from16 v21, v10

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 167
    move-result-object v22

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 171
    move-result-object v23

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 175
    move-result-object v24

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 179
    move-result-object v25

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 183
    move-result v28

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 187
    move-result v29

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 191
    move-result-object v30

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 195
    move-result-object v31

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 199
    move-result-object v32

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 203
    move-result v9

    .line 204
    .line 205
    if-ne v9, v4, :cond_9

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 209
    .line 210
    :cond_8
    :goto_7
    move-object/from16 v33, v3

    .line 211
    goto :goto_8

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 215
    move-result v9

    .line 216
    .line 217
    if-ne v9, v5, :cond_8

    .line 218
    .line 219
    const-string v3, "VIP\u8ba2\u9605"

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :goto_8
    iget v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramaboxapp:I

    .line 223
    .line 224
    if-ne v3, v5, :cond_a

    .line 225
    .line 226
    const-string v3, "top up center"

    .line 227
    .line 228
    :goto_9
    move-object/from16 v34, v3

    .line 229
    goto :goto_a

    .line 230
    .line 231
    :cond_a
    iget-boolean v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l:Z

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    const-string v3, "subscription"

    .line 236
    goto :goto_9

    .line 237
    .line 238
    :cond_b
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "member_points"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    const-string v3, "points"

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_c
    const-string v3, "mixture"

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :goto_a
    move-object/from16 v16, v6

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    move-object/from16 v18, v8

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v12 .. v39}, Lcom/storymatrix/drama/log/SensorLog;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    new-instance v3, Lx8/dramabox;

    .line 268
    move-object v12, v3

    .line 269
    .line 270
    .line 271
    const v34, 0x1fffff

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v12 .. v35}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v6, "\u8d27\u5e01\u672c\u5730\u5316\u5931\u8d25"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 322
    .line 323
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v6, Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 335
    move-result v7

    .line 336
    .line 337
    if-eq v7, v5, :cond_e

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 341
    move-result v5

    .line 342
    .line 343
    if-ne v5, v4, :cond_d

    .line 344
    goto :goto_b

    .line 345
    :cond_d
    move-object v10, v11

    .line 346
    .line 347
    :cond_e
    :goto_b
    const-string v4, "purchase_type"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    const-string v4, "operate_id"

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    const-string v4, "operate_name"

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    const-string v4, "purchase_id"

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v4, "product_id"

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    const-string v4, "local_currency"

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    const-string v4, "local_sign"

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 412
    const/4 v2, 0x0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 416
    return-void
.end method

.method public final pos()Ljava/util/List;
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ppo()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->dramabox:Landroid/content/Context;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/drama/adapter/RechargeAdapter$getGridLayoutManager$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/adapter/RechargeAdapter$getGridLayoutManager$1;-><init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17
    return-object v0
.end method

.method public final tyu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l:Z

    .line 3
    return-void
.end method

.method public final yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->l1:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lO:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->IO:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->OT:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ll:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ppo:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->aew:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter;->jkk:Ljava/lang/Integer;

    .line 58
    return-void
.end method
