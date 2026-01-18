.class public final Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/RechargeUtils;->l1(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ly8/l1;

.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/lib/recharge/bean/DramaPurchase;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Ly8/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/lib/recharge/bean/DramaPurchase;",
            "Ly8/l1;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->l:Lcom/lib/recharge/bean/DramaPurchase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->I:Ly8/l1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic dramabox(Ly8/l1;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->dramaboxapp(Ly8/l1;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Ly8/l1;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 14
    .line 15
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LN6/dramabox;->F3(Z)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    if-ne p0, p2, :cond_3

    .line 30
    .line 31
    .line 32
    const p0, 0x7f1303e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LM6/I;->io(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
    return-object p0
.end method


# virtual methods
.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v1, "userName"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "cover"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "email"

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    iget-object v2, v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 57
    move-result-object v13

    .line 58
    .line 59
    new-instance v14, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->l:Lcom/lib/recharge/bean/DramaPurchase;

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v2, v14

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v8, p6

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    move-object v10, v1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v12}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/lib/recharge/bean/DramaPurchase;Lof/O;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v14}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->I:Ly8/l1;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 89
    .line 90
    new-instance v4, LR8/skn;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, LR8/skn;-><init>(Ly8/l1;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 94
    .line 95
    new-instance v2, Lcom/storymatrix/drama/utils/RechargeUtils$dramaboxapp;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4}, Lcom/storymatrix/drama/utils/RechargeUtils$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method
