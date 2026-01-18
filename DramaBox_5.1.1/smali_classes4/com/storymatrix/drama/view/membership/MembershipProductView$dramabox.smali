.class public final Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/membership/MembershipProductView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

.field public final synthetic dramaboxapp:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public constructor <init>(JLcom/storymatrix/drama/view/membership/MembershipProductView;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 5
    .line 6
    const-wide/16 p3, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->io(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->destroy()V

    .line 43
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->io(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Ljava/util/Map;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr p1, v2

    .line 26
    .line 27
    const/16 v2, 0xe10

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    div-long v4, p1, v2

    .line 31
    .line 32
    rem-long v2, p1, v2

    .line 33
    .line 34
    const/16 v6, 0x3c

    .line 35
    int-to-long v6, v6

    .line 36
    div-long/2addr v2, v6

    .line 37
    rem-long/2addr p1, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->I(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const-string v8, "mBinding"

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object v6, v7

    .line 53
    .line 54
    :cond_0
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    .line 58
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, p2, v0

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    aput-object v2, p2, v3

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    aput-object p1, p2, v2

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "%02d:%02d:%02d"

    .line 87
    .line 88
    .line 89
    invoke-static {v9, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "format(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->I(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    move-object p1, v7

    .line 111
    .line 112
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    move-result p1

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    if-ne p1, p2, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipProductView;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->I(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v7, p1

    .line 134
    .line 135
    :goto_0
    iget-object p1, v7, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_3
    return-void
.end method
