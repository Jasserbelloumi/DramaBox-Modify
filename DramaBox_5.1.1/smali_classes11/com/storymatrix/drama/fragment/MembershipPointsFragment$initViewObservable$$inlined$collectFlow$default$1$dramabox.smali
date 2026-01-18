.class public final Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnLoading;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMActivity$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->getPurchases()Lcom/lib/recharge/bean/DramaPurchase;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMActivity$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 48
    .line 49
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 50
    .line 51
    new-instance v1, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1, v1}, Lcom/storymatrix/drama/utils/RechargeUtils;->l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 64
    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMActivity$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 79
    .line 80
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 81
    move-object v1, p1

    .line 82
    .line 83
    check-cast v1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;->getFail()Lcom/lib/recharge/bean/BillingFail;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, v1}, Lcom/storymatrix/drama/utils/RechargeUtils;->io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V

    .line 91
    .line 92
    :cond_2
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;->getFail()Lcom/lib/recharge/bean/BillingFail;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 100
    move-result p2

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    if-ne v0, p2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    .line 117
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 124
    .line 125
    const/16 v0, 0x2745

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 132
    .line 133
    sget-object p1, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 134
    .line 135
    sget-object p2, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    const/16 p2, 0x24

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-ne p2, v0, :cond_7

    .line 152
    .line 153
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMViewModel$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    .line 173
    :goto_0
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceAmountMicros()J

    .line 185
    move-result-wide v1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_6
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->djd(Ljava/lang/String;J)V

    .line 192
    .line 193
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    .line 196
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    throw p1
.end method
