.class public final Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

.field public final synthetic dramaboxapp:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public constructor <init>(JLcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lo(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->IO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;->onProductCountDownFinished()V

    .line 27
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

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
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lo(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Ljava/util/Map;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

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
    iget-object v6, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    .line 51
    :goto_0
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    .line 53
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, p2, v0

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aput-object v2, p2, v3

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string p2, "%02d:%02d:%02d"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string p2, "format(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result p1

    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    if-ne p1, p2, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_1
    return-void
.end method
