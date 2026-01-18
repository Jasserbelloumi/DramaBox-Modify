.class final Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1;->success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.utils.RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1"
    f = "RechargeUtils.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindBookId:Ljava/lang/String;

.field final synthetic $bindBookName:Ljava/lang/String;

.field final synthetic $cover:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $loginStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/lib/recharge/bean/DramaPurchase;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $type:I

.field final synthetic $userName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/lib/recharge/bean/DramaPurchase;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lib/recharge/bean/DramaPurchase;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$token:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$userName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$cover:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$type:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$email:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$bindBookName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$bindBookId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$loginStatus:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$purchase:Lcom/lib/recharge/bean/DramaPurchase;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v11, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$token:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$userName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$cover:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$type:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$email:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$bindBookName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$bindBookId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$loginStatus:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$purchase:Lcom/lib/recharge/bean/DramaPurchase;

    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/lib/recharge/bean/DramaPurchase;Lof/O;)V

    .line 26
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 5
    move-result-object v14

    .line 6
    .line 7
    iget v0, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$token:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$userName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$cover:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$type:I

    .line 42
    .line 43
    iget-object v6, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$email:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$bindBookName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$bindBookId:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    iget-object v10, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$loginStatus:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v11, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->$purchase:Lcom/lib/recharge/bean/DramaPurchase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/lib/data/BillingParamsInfo;->isBillingSub()Z

    .line 65
    move-result v11

    .line 66
    .line 67
    if-ne v11, v1, :cond_2

    .line 68
    .line 69
    const-string v11, "membership_payment"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v11, "coin_payment"

    .line 73
    .line 74
    :goto_0
    iput v1, v13, Lcom/storymatrix/drama/utils/RechargeUtils$handlePurchaseSuccess$loginSDKSuccessListener$1$success$1;->label:I

    .line 75
    .line 76
    const-string v12, "\u5145\u503c\u767b\u5f55\u5f39\u7a97"

    .line 77
    move-object v1, v2

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move v4, v5

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object v10, v12

    .line 87
    move-object v12, p0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v12}, Ly8/lo;->lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-ne v0, v14, :cond_3

    .line 94
    return-object v14

    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 97
    return-object v0
.end method
