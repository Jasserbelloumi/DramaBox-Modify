.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 4
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
    sget-object p2, Lcom/lib/recharge/bean/BillingEvent$OnLoading;->INSTANCE:Lcom/lib/recharge/bean/BillingEvent$OnLoading;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->R(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->R(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->getPurchases()Lcom/lib/recharge/bean/DramaPurchase;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->q0(Z)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->T(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/o;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lk8/o;->dismiss()V

    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Z(Lcom/storymatrix/drama/fragment/AlbumFragment;Lk8/o;)V

    .line 88
    .line 89
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->L(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MultiAlbumActivity"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 103
    .line 104
    new-instance v1, Lcom/storymatrix/drama/fragment/AlbumFragment$l;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment$l;-><init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, p1, v1}, Lcom/storymatrix/drama/utils/RechargeUtils;->l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->J(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;->getFail()Lcom/lib/recharge/bean/BillingFail;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->R(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 162
    move-result p2

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    if-ne v2, p2, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-ne p2, v1, :cond_3

    .line 179
    .line 180
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->d0(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/BillingParamsInfo;)V

    .line 188
    .line 189
    sget-object p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 190
    .line 191
    sget-object v0, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    const/16 p2, 0x24

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 205
    move-result v1

    .line 206
    .line 207
    if-ne p2, v1, :cond_7

    .line 208
    .line 209
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->T(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/o;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 219
    move-result p2

    .line 220
    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    check-cast p2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    :cond_4
    if-nez v0, :cond_5

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceAmountMicros()J

    .line 253
    move-result-wide v1

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_6
    const-wide/16 v1, 0x0

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->z(Ljava/lang/String;J)V

    .line 260
    .line 261
    :cond_7
    :goto_1
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->L(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string v1, "access$getMActivity$p$s905188799(...)"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Lcom/storymatrix/drama/utils/RechargeUtils;->io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V

    .line 276
    .line 277
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 278
    return-object p1

    .line 279
    .line 280
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    throw p1
.end method
