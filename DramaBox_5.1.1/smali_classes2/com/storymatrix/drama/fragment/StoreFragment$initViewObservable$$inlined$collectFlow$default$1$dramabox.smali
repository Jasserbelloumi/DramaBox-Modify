.class public final Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 2
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
    if-nez p2, :cond_7

    .line 11
    .line 12
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->getPurchases()Lcom/lib/recharge/bean/DramaPurchase;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogMgr()Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->else()V

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 47
    .line 48
    sget-object v0, Lcom/storymatrix/drama/fragment/StoreFragment$l;->O:Lcom/storymatrix/drama/fragment/StoreFragment$l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, p1, v0}, Lcom/storymatrix/drama/utils/RechargeUtils;->l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;->getFail()Lcom/lib/recharge/bean/BillingFail;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 67
    move-result p2

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    if-ne v1, p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 81
    move-result p2

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-ne p2, v1, :cond_2

    .line 85
    .line 86
    sget-object p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 87
    .line 88
    sget-object v1, Lcom/lib/data/retain/UninstallRetainScene;->MEMBER_SUBSCRIBE:Lcom/lib/data/retain/UninstallRetainScene;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/storymatrix/drama/fragment/StoreFragment;->getHomeDialogMgr()Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->else()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    const/16 p2, 0x24

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getErrorType()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getMViewModel$p$s1230306865(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingFail;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    .line 137
    :goto_0
    if-nez v1, :cond_4

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2, v1}, Lcom/storymatrix/drama/viewmodel/StoreVM;->lo(Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_5
    :goto_1
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, p1}, Lcom/storymatrix/drama/utils/RechargeUtils;->io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
