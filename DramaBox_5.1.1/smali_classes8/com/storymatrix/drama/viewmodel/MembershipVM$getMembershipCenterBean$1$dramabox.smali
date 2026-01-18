.class public final Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/MembershipVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MembershipVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/membership/MembershipCenterBean;",
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
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lO(Lcom/storymatrix/drama/viewmodel/MembershipVM;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    instance-of p2, p1, Le7/dramabox$O;

    .line 33
    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lO(Lcom/storymatrix/drama/viewmodel/MembershipVM;Z)V

    .line 40
    .line 41
    check-cast p1, Le7/dramabox$O;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/lib/data/membership/MembershipCenterBean;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/lib/data/RechargeInfo;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->O0l(Lcom/lib/data/RechargePopUp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l1(Lcom/storymatrix/drama/viewmodel/MembershipVM;)LG8/dramaboxapp;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v4}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/lib/data/RechargeInfo;->setPaymentList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/lib/data/RechargeInfo;->getOnceVipInfo()Lcom/lib/data/OnceVipInfo;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getOnceVipInfo()Lcom/lib/data/OnceVipInfo;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/lib/data/OnceVipInfo;->getPayList()Ljava/util/List;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l1(Lcom/storymatrix/drama/viewmodel/MembershipVM;)LG8/dramaboxapp;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v1}, Lcom/lib/data/OnceVipInfo;->setPayList(Ljava/util/List;)V

    .line 137
    .line 138
    :cond_5
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 159
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
