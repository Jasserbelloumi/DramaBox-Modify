.class public final Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;


# direct methods
.method public constructor <init>(JLcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.RechargeActivity"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->netRequest(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v0, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MultiAlbumActivity"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->getInfo()Lcom/lib/data/BillingParamsInfo;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getPurchaseSceneType()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v1, ""

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->reLoadRechargeList(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    instance-of v0, v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    check-cast v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->JKi()V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr p1, v2

    .line 7
    .line 8
    const/16 v2, 0xe10

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    div-long v4, p1, v2

    .line 12
    .line 13
    rem-long v2, p1, v2

    .line 14
    .line 15
    const/16 v6, 0x3c

    .line 16
    int-to-long v6, v6

    .line 17
    div-long/2addr v2, v6

    .line 18
    rem-long/2addr p1, v6

    .line 19
    .line 20
    iget-object v6, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v7, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    const v8, 0x7f130471

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    .line 47
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, p2, v0

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    aput-object v2, p2, v3

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    aput-object p1, p2, v2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "%02d:%02d:%02d"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string p2, "format(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v6, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result p1

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    if-ne p1, p2, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_1
    return-void
.end method
