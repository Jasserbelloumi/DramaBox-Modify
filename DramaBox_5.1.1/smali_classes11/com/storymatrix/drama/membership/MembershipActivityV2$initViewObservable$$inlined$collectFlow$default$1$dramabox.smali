.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

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
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialogCantCancel()V

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->getPurchases()Lcom/lib/recharge/bean/DramaPurchase;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->Jkl(Z)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getSubRepurchaseDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/z;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lk8/z;->dismiss()V

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getSubActivitiesDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/o;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lk8/o;->dismiss()V

    .line 63
    .line 64
    :cond_2
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 67
    .line 68
    new-instance v1, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;-><init>(Lcom/lib/recharge/bean/DramaPurchase;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, p1, v1}, Lcom/storymatrix/drama/utils/RechargeUtils;->l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 79
    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 86
    .line 87
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;->getFail()Lcom/lib/recharge/bean/BillingFail;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 95
    move-result p2

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    if-ne v1, p2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-ne p2, v0, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 118
    .line 119
    const/16 v1, 0x2745

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 126
    .line 127
    sget-object p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 128
    .line 129
    sget-object v0, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-ne p2, v0, :cond_8

    .line 150
    .line 151
    const/16 p2, 0x24

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-ne p2, v0, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getSubActivitiesDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/o;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    .line 193
    :goto_0
    if-nez v0, :cond_6

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceAmountMicros()J

    .line 205
    move-result-wide v1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->yiu(Ljava/lang/String;J)V

    .line 212
    .line 213
    :cond_8
    :goto_2
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0, p1}, Lcom/storymatrix/drama/utils/RechargeUtils;->io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V

    .line 219
    .line 220
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 221
    return-object p1

    .line 222
    .line 223
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    throw p1
.end method
