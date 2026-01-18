.class public final Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/service/CountdownManager$requestPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;->O:Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/membership/CouponPushData;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/membership/CouponPushData;

    .line 21
    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getHitVisitCheckpointDiscount()Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-ne p2, v0, :cond_c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-eqz p2, :cond_c

    .line 50
    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    xor-int/2addr p2, v0

    .line 57
    .line 58
    if-ne p2, v0, :cond_c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/storymatrix/drama/service/CountdownManager;->O()LG8/dramaboxapp;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v2, v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v2}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2, v1}, Lcom/lib/data/RechargeInfo;->setPaymentList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getVisitCheckpointInfo()Lcom/lib/data/PyaListVisitCheckpointInfo;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/lib/data/PyaListVisitCheckpointInfo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p2, v0

    .line 111
    .line 112
    :goto_2
    if-eqz p2, :cond_c

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/storymatrix/drama/service/CountdownManager;->O()LG8/dramaboxapp;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getVisitCheckpointInfo()Lcom/lib/data/PyaListVisitCheckpointInfo;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/lib/data/PyaListVisitCheckpointInfo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v1, v0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, LG8/dramaboxapp;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    check-cast p2, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object p2, v0

    .line 163
    .line 164
    :goto_4
    sget-object v1, Lcom/storymatrix/drama/service/CountdownManager;->dramabox:Lcom/storymatrix/drama/service/CountdownManager;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/lib/data/RechargeInfo;->getVisitCheckpointInfo()Lcom/lib/data/PyaListVisitCheckpointInfo;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/lib/data/PyaListVisitCheckpointInfo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/lib/data/membership/CouponPushData;->getPayList()Lcom/lib/data/RechargeInfo;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/lib/data/RechargeInfo;->getVisitCheckpointInfo()Lcom/lib/data/PyaListVisitCheckpointInfo;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/lib/data/PyaListVisitCheckpointInfo;->getNeedReport()Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v2

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v1, p2, v0, v2}, Lcom/storymatrix/drama/service/CountdownManager;->dramaboxapp(Lcom/storymatrix/drama/service/CountdownManager;Ljava/util/List;Lcom/lib/data/BillingParamsInfo;I)Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1}, Lcom/storymatrix/drama/service/CountdownManager;->l(Lcom/storymatrix/drama/service/CountdownManager;Lcom/lib/data/membership/CouponPushData;)V

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_a
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    throw p1

    .line 226
    .line 227
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 228
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/service/CountdownManager$requestPush$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
