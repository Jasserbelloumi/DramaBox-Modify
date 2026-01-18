.class public final Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/activity/RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 6
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
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

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
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yiu(Z)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/storymatrix/drama/activity/RechargeActivity;->access$getSubRepurchaseDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;)Lk8/z;

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
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/storymatrix/drama/activity/RechargeActivity;->access$getSubActivitiesDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;)Lk8/o;

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
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 67
    .line 68
    new-instance v1, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/recharge/bean/DramaPurchase;)V

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
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

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
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorDesc()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getDebugMessage()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v5, "OnPurchaseFailed errType="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, " desc="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, " message="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string v2, "rechargeActivity"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    const/16 p2, 0x18

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-ne p2, v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-ne p2, v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 170
    .line 171
    const/16 v1, 0x2745

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 178
    .line 179
    sget-object p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 180
    .line 181
    sget-object v0, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    const/16 p2, 0x24

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-ne p2, v0, :cond_8

    .line 198
    .line 199
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/storymatrix/drama/activity/RechargeActivity;->access$getSubActivitiesDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;)Lk8/o;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    iget-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    check-cast p2, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    .line 233
    :goto_0
    if-nez v0, :cond_6

    .line 234
    .line 235
    const-string v0, ""

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceAmountMicros()J

    .line 245
    move-result-wide v1

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_7
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->opn(Ljava/lang/String;J)V

    .line 252
    .line 253
    :cond_8
    :goto_2
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0, p1}, Lcom/storymatrix/drama/utils/RechargeUtils;->io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V

    .line 259
    .line 260
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 261
    return-object p1

    .line 262
    .line 263
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    throw p1
.end method
