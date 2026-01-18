.class public final Lcom/storymatrix/drama/activity/RechargeActivity;
.super Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "purchase_center"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_RechargeActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;",
        "Lcom/storymatrix/drama/viewmodel/RechargeVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public algorithmRecomDot:Ljava/lang/String;

.field public bookId:Ljava/lang/String;

.field public bookName:Ljava/lang/String;

.field public chapterId:Ljava/lang/String;

.field public chapterNum:Ljava/lang/String;

.field public currencyPlaySource:Ljava/lang/String;

.field public currencyPlaySourceName:Ljava/lang/String;

.field private currentData:Lcom/lib/data/BillingParamsInfo;

.field public firstPlaySource:Ljava/lang/String;

.field public firstPlaySourceName:Ljava/lang/String;

.field private imageWithCloseDialog:Lk8/case;

.field public isOnlySubscribe:I

.field private isReLoadList:Z

.field private isTpHandleLogin:Z

.field private mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

.field public needCheckChargeResult:Z

.field private operationHasShow:Z

.field public pushTaskId:Ljava/lang/String;

.field private requestScene:Ljava/lang/Integer;

.field public routeSource:Ljava/lang/String;

.field public skuLocalCurrency:LG8/dramaboxapp;

.field private subActivitiesDialog:Lk8/o;

.field private subCouponDialog:Lk8/r;

.field private subFailCouponDialog:Lk8/v;

.field private subRepurchaseDialog:Lk8/z;

.field public tpPaymentAdapter:LC8/O;

.field private final tpVm$delegate:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/activity/RechargeActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/storymatrix/drama/activity/RechargeActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/storymatrix/drama/activity/RechargeActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->tpVm$delegate:Ljf/lO;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterNum:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->routeSource:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySource:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySource:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->pushTaskId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isOnlySubscribe:I

    .line 60
    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$9(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->initViewObservable$lambda$19(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->initListener$lambda$1(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->onBackPressed$lambda$38(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jkl(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$8(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jqq(Lcom/storymatrix/drama/activity/RechargeActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$11(Lcom/storymatrix/drama/activity/RechargeActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->initListener$lambda$0(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->bindSubActivitiesDialog$lambda$35(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0l(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/RechargeInfo;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/RechargeActivity;->handleShowDialog$lambda$31(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/RechargeInfo;Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/RechargeActivity;->onRecharge$lambda$7(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$chargedIsFinish(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->chargedIsFinish(Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getSubActivitiesDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;)Lk8/o;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubRepurchaseDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;)Lk8/z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSubRepurchaseDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;Lk8/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 3
    return-void
.end method

.method private final bindRechargeRetentionPop(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RECHARGE_RETENTION"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->bindSubActivitiesDialog(Lcom/lib/data/OperationActivity;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final bindSubActivitiesDialog(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lk8/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk8/o;-><init>(Landroid/content/Context;LG8/dramaboxapp;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 16
    .line 17
    new-instance v1, LY7/instanceof;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LY7/instanceof;-><init>(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk8/o;->O0l(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LY7/synchronized;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, LY7/synchronized;-><init>(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk8/o;->Jkl(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LY7/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, LY7/a;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getRechargeRetentionPopUpVo()Lcom/lib/data/RechargeRetentionPopUpVo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lib/data/RechargeRetentionPopUpVo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LG8/dramaboxapp;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lk8/o;->ygn(Lcom/lib/data/OperationActivity;)V

    .line 74
    :cond_3
    return-void
.end method

.method private static final bindSubActivitiesDialog$lambda$34(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v12, 0x1f0

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    const-string v4, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 24
    .line 25
    const-string v5, "\u5145\u503c\u633d\u7559\u51fa\u8ba2\u9605\u6863\u4f4d"

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "\u8ba2\u9605"

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yyy(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getRechargeRetentionPopUpVo()Lcom/lib/data/RechargeRetentionPopUpVo;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lib/data/RechargeRetentionPopUpVo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/lib/data/PurchaseScene;->RECHARGE_RETENTION_SUB:Lcom/lib/data/PurchaseScene;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/lib/data/BillingParamsInfo;->setFromScene(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 82
    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

.method private static final bindSubActivitiesDialog$lambda$35(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v12, 0x1f0

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    const-string v4, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 24
    .line 25
    const-string v5, "\u5145\u503c\u633d\u7559\u51fa\u8ba2\u9605\u6863\u4f4d"

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    const-string v11, "\u5173\u95ed"

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yyy(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->finish()V

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method private static final bindSubActivitiesDialog$lambda$36(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 4
    return-void
.end method

.method private final chargedIsFinish(Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "book_ablum"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->routeSource:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->finish()V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->isStyleSub()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/recharge/bean/DramaPurchase;->getChangeSubscriptionStatus()Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList(I)V

    .line 48
    :goto_1
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$14$lambda$13(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final extractLanguageText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "toString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr p2, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_1
    if-gt v2, p2, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, p2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    move v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v1

    .line 73
    .line 74
    :goto_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_4
    add-int/2addr p2, v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private final getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->tpVm$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 9
    return-object v0
.end method

.method private final handleShowDialog(Lcom/lib/data/RechargeInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/RechargeInfo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getOnceVipInfo()Lcom/lib/data/OnceVipInfo;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/lib/data/OnceVipInfo;->getShowOnceVip()Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lk8/z;

    .line 31
    .line 32
    new-instance p2, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lk8/z;-><init>(Landroid/content/Context;LF8/dramaboxapp;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterNum:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "purchase_center"

    .line 55
    move-object v6, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v7}, Lk8/z;->tyu(Lcom/lib/data/OnceVipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Le8/RT;->show()V

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->judgeSubFailDialogIsClosed()Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getCouponValidity()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long p3, v3, v5

    .line 94
    .line 95
    if-lez p3, :cond_7

    .line 96
    .line 97
    iget-object p3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    new-instance p3, Lk8/r;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p0, v1}, Lk8/r;-><init>(Landroid/app/Activity;LG8/dramaboxapp;)V

    .line 109
    .line 110
    iput-object p3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 111
    .line 112
    new-instance v1, LY7/transient;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, LY7/transient;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/RechargeInfo;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lk8/r;->ygn(Lcom/lib/data/RechargePopUp;)V

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-ne p1, v2, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Le8/RT;->dismiss()V

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lk8/r;->show()V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lk8/r;->dismiss()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pop()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isTpHandleLogin:Z

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 186
    const/4 v4, 0x6

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v1, p0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    :cond_9
    :goto_1
    return-void
.end method

.method private static final handleShowDialog$lambda$31(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/RechargeInfo;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_6

    .line 8
    .line 9
    iget-object p3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lk8/r;->lks()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_6

    .line 18
    .line 19
    iget-object p3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, p2}, Lcom/storymatrix/drama/activity/RechargeActivity;->judgeIsCouponStyle(Lcom/lib/data/RechargePopUp;Ljava/util/List;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, -0x1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    .line 83
    :goto_2
    if-eqz p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-ltz p2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    instance-of p2, p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    check-cast p1, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object p1, v0

    .line 114
    .line 115
    :goto_3
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object p1, v0

    .line 120
    .line 121
    :goto_4
    instance-of p2, p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object p1, v0

    .line 128
    .line 129
    :goto_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pop()V

    .line 133
    .line 134
    :cond_6
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 135
    return-void
.end method

.method private static final initListener$lambda$0(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->onBackPressed()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$1(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->netRequest(Z)V

    .line 5
    return-void
.end method

.method private static final initListener$lambda$2(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->restore()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rechargeMoneyInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final initViewObservable$lambda$19(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/lib/data/OperationActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "RECHARGE_RETENTION_POP_UP"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/RechargeActivity;->bindRechargeRetentionPop(Lcom/lib/data/OperationActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lm0/O;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lm0/dramaboxapp;->yyy()Lcom/bumptech/glide/request/target/Target;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const-string v2, "SUB_FAIL_POP_UP"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->showSubFailDialog(ILcom/lib/data/RechargePopUp;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

.method private static final initViewObservable$lambda$24(Lcom/storymatrix/drama/activity/RechargeActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    instance-of p1, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_7

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->OT()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    :cond_2
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v3, p1, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x2

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    move v2, v0

    .line 123
    .line 124
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySource:Ljava/lang/String;

    .line 141
    .line 142
    iget p0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isOnlySubscribe:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ll(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    :cond_7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 148
    return-object p0
.end method

.method private static final initViewObservable$lambda$29(Lcom/storymatrix/drama/activity/RechargeActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->showErrorView(I)V

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Le7/dramabox$O;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    check-cast p1, Le7/dramabox$O;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/lib/data/RechargeInfo;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->showErrorView(I)V

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->showContentView()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    .line 74
    check-cast v3, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    move-object v2, v4

    .line 82
    .line 83
    :cond_4
    iget-object v5, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySource:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    move-object v5, v4

    .line 87
    .line 88
    :cond_5
    iget v6, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isOnlySubscribe:I

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v4, v2

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lo(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->lks:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ppo()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    new-instance v3, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;

    .line 149
    .line 150
    .line 151
    const v4, 0x7f070498

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LR8/swr;->dramaboxapp(I)F

    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    .line 158
    .line 159
    const v5, 0x7f07049b

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LR8/swr;->dramaboxapp(I)F

    .line 163
    move-result v5

    .line 164
    float-to-int v5, v5

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4, v5}, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 175
    .line 176
    iget-object v4, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    iget-object v2, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lo(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->RT()Lcom/lib/data/BillingParamsInfo;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/activity/RechargeActivity;->setCurrentData(Lcom/lib/data/BillingParamsInfo;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->tyu:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v4

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_9
    iget-object v4, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->aew()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-ne v4, v1, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->tyu:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    move v1, v3

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_a
    :goto_1
    const/16 v1, 0x8

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->jkk()V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->opn:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->lks:Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->setGoogleSubText()V

    .line 285
    move-object v1, v0

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 295
    move-result v3

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_3

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, v0, v2}, Lcom/storymatrix/drama/activity/RechargeActivity;->handleShowDialog(Lcom/lib/data/RechargeInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 334
    .line 335
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    const-string v0, "purchase_center"

    .line 342
    .line 343
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->routeSource:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0, p0, v1}, Lcom/storymatrix/drama/log/SensorLog;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    :goto_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 349
    return-object p0

    .line 350
    :cond_e
    :goto_5
    const/4 p1, 0x2

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->showErrorView(I)V

    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 356
    return-object p0

    .line 357
    .line 358
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    throw p0
.end method

.method private final judgeSubFailDialogIsClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/RechargeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$10(Lcom/storymatrix/drama/activity/RechargeActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onBackPressed$lambda$38(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 4
    return-void
.end method

.method private final onRecharge(Lcom/lib/data/BillingParamsInfo;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpPaymentAdapter()LC8/O;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v11, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySource:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySource:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->pushTaskId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getFromScene()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lcom/lib/data/PurchaseScene;->INVAlId:Lcom/lib/data/PurchaseScene;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getFromScene()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    :goto_0
    move-object/from16 v18, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/lib/data/PurchaseScene;->PAY_LIST:Lcom/lib/data/PurchaseScene;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget-object v7, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    move-object v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    .line 59
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    move-object v5, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    .line 66
    :goto_3
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterId:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_3
    move-object/from16 v17, v2

    .line 74
    .line 75
    :goto_4
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterNum:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move-object/from16 v27, v3

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_4
    move-object/from16 v27, v2

    .line 83
    .line 84
    :goto_5
    new-instance v2, LY7/finally;

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, LY7/finally;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 92
    .line 93
    .line 94
    const v25, 0x3a41d0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-string v20, "top up center"

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    .line 118
    move-object/from16 v5, v17

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    move-object/from16 v7, v27

    .line 123
    .line 124
    move-object/from16 v27, v15

    .line 125
    .line 126
    move-object/from16 v15, v17

    .line 127
    .line 128
    move-object/from16 v17, v27

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v26}, LC8/O;->l1(LC8/O;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 132
    return-void
.end method

.method private static final onRecharge$lambda$7(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->tyu(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    if-ne v1, v5, :cond_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 39
    .line 40
    :goto_0
    move-object/from16 v19, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    const-string v1, "VIP\u8ba2\u9605"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    move-object/from16 v19, v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ne v1, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    sub-double v8, v6, v1

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "\u9996\u671f\u6298\u6263"

    .line 72
    .line 73
    :goto_2
    move-wide/from16 v25, v1

    .line 74
    .line 75
    move-wide/from16 v21, v6

    .line 76
    .line 77
    move-wide/from16 v23, v8

    .line 78
    .line 79
    :goto_3
    move-object/from16 v20, v10

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 84
    move-result v1

    .line 85
    const/4 v6, 0x4

    .line 86
    .line 87
    if-ne v1, v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    sub-double v8, v6, v1

    .line 98
    .line 99
    .line 100
    const-string/jumbo v10, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 105
    move-result v1

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 113
    move-result-wide v8

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    const-string v10, "\u666e\u901a\u8ba2\u9605"

    .line 120
    .line 121
    move-wide/from16 v25, v1

    .line 122
    .line 123
    move-wide/from16 v23, v6

    .line 124
    .line 125
    move-wide/from16 v21, v8

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 130
    move-result-wide v8

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    move-wide/from16 v25, v1

    .line 137
    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    move-wide/from16 v23, v6

    .line 141
    .line 142
    move-wide/from16 v21, v8

    .line 143
    .line 144
    :goto_4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    iget-object v8, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->routeSource:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v9, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_5
    move-object v9, v4

    .line 165
    .line 166
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v10, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    :goto_7
    move-object v10, v4

    .line 179
    .line 180
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 186
    move-result v1

    .line 187
    .line 188
    if-ne v1, v3, :cond_9

    .line 189
    goto :goto_9

    .line 190
    .line 191
    :cond_9
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 197
    move-result v1

    .line 198
    .line 199
    if-ne v1, v5, :cond_a

    .line 200
    .line 201
    :goto_9
    const-string v1, "sub"

    .line 202
    :goto_a
    move-object v11, v1

    .line 203
    goto :goto_b

    .line 204
    .line 205
    :cond_a
    const-string v1, "recharge"

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :goto_b
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    move-object v12, v1

    .line 219
    goto :goto_d

    .line 220
    :cond_c
    :goto_c
    move-object v12, v4

    .line 221
    .line 222
    :goto_d
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    goto :goto_e

    .line 232
    :cond_d
    move-object v13, v1

    .line 233
    goto :goto_f

    .line 234
    :cond_e
    :goto_e
    move-object v13, v4

    .line 235
    .line 236
    :goto_f
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 237
    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-nez v1, :cond_f

    .line 245
    goto :goto_10

    .line 246
    :cond_f
    move-object v14, v1

    .line 247
    goto :goto_11

    .line 248
    :cond_10
    :goto_10
    move-object v14, v4

    .line 249
    .line 250
    :goto_11
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-nez v1, :cond_11

    .line 259
    goto :goto_12

    .line 260
    :cond_11
    move-object v15, v1

    .line 261
    goto :goto_13

    .line 262
    :cond_12
    :goto_12
    move-object v15, v4

    .line 263
    .line 264
    :goto_13
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 265
    const/4 v2, 0x0

    .line 266
    .line 267
    if-eqz v1, :cond_13

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 271
    move-result v1

    .line 272
    .line 273
    move/from16 v16, v1

    .line 274
    goto :goto_14

    .line 275
    .line 276
    :cond_13
    move/from16 v16, v2

    .line 277
    .line 278
    :goto_14
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 279
    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 284
    move-result v1

    .line 285
    .line 286
    move/from16 v17, v1

    .line 287
    goto :goto_15

    .line 288
    .line 289
    :cond_14
    move/from16 v17, v2

    .line 290
    .line 291
    :goto_15
    iget-object v0, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x1

    .line 299
    .line 300
    if-ne v0, v1, :cond_15

    .line 301
    .line 302
    move/from16 v18, v1

    .line 303
    goto :goto_16

    .line 304
    .line 305
    :cond_15
    move/from16 v18, v2

    .line 306
    .line 307
    :goto_16
    const/high16 v30, 0xe0000

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const-string v7, "purchase_center"

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static/range {v6 .. v31}, Lcom/storymatrix/drama/log/SensorLog;->P(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 323
    return-object v0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/RechargeActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->initViewObservable$lambda$29(Lcom/storymatrix/drama/activity/RechargeActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final requestPayList(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isOnlySubscribe:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->requestScene:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lop(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 20
    return-void
.end method

.method public static synthetic requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList(I)V

    .line 9
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setGoogleSubText()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yyy:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f13045b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f13045c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v1, "[\\u0600-\\u06FF\\u0750-\\u077F]+"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->extractLanguageText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v1

    .line 68
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    if-le v6, v7, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/storymatrix/drama/activity/RechargeActivity$I;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$I;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    :cond_2
    const-string v1, "[A-Za-z]+"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->extractLanguageText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    move-result-object v0

    .line 109
    move v1, v5

    .line 110
    move v3, v1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 124
    move-result v1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    if-le v1, v3, :cond_5

    .line 128
    .line 129
    new-instance v0, Lcom/storymatrix/drama/activity/RechargeActivity$io;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$io;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lcom/storymatrix/drama/activity/RechargeActivity$l1;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/RechargeActivity$l1;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yyy:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yyy:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yyy:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    return-void
.end method

.method private final setupTpMethod()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, LC8/I;

    .line 3
    .line 4
    new-instance v1, LY7/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LY7/b;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 8
    .line 9
    new-instance v2, LY7/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, LY7/c;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 13
    .line 14
    new-instance v3, LY7/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, LY7/d;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 18
    .line 19
    new-instance v4, LY7/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, LY7/e;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 23
    .line 24
    new-instance v5, LY7/switch;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, LY7/switch;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 28
    .line 29
    new-instance v6, LY7/throws;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0}, LY7/throws;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 33
    .line 34
    new-instance v7, LY7/default;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, LY7/default;-><init>()V

    .line 38
    move-object v0, v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LC8/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpPaymentAdapter()LC8/O;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/TpVm;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/TpVm;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, v2, v8}, LC8/O;->ll(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;LC8/I;)V

    .line 65
    return-void
.end method

.method private static final setupTpMethod$lambda$10(Lcom/storymatrix/drama/activity/RechargeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LR8/l;->syu(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final setupTpMethod$lambda$11(Lcom/storymatrix/drama/activity/RechargeActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TpVm;->ll(Z)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final setupTpMethod$lambda$12(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TpVm;->io(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final setupTpMethod$lambda$14(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk8/o;->dismiss()V

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 15
    .line 16
    new-instance v3, LY7/strictfp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, LY7/strictfp;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final setupTpMethod$lambda$14$lambda$13(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isTpHandleLogin:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/RechargeActivity;->chargedIsFinish(Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final setupTpMethod$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchase_center"

    .line 3
    return-object v0
.end method

.method private static final setupTpMethod$lambda$8(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final setupTpMethod$lambda$9(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final shouldHandleBackPress()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/lib/data/OperationActivities;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/lib/data/OperationActivity;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v1, v3

    .line 54
    .line 55
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    :cond_5
    :goto_3
    move v2, v3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->operationHasShow:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pop()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_4
    return v2
.end method

.method private final showContentView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->aew:Landroidx/core/widget/NestedScrollView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 24
    return-void
.end method

.method private final showErrorView(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1304b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->aew:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method private final showSubFailDialog(ILcom/lib/data/RechargePopUp;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/lib/data/RechargePopUp;->getCouponValidity()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk8/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lk8/v;-><init>(Landroid/app/Activity;LG8/dramaboxapp;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 28
    .line 29
    new-instance v1, LY7/interface;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LY7/interface;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk8/v;->yhj(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, LY7/protected;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, LY7/protected;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lk8/r;->dismiss()V

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Le8/RT;->dismiss()V

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1, p2, v0}, Lk8/v;->lks(Lcom/lib/data/RechargePopUp;Ljava/util/List;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lk8/v;->dismiss()V

    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method private static final showSubFailDialog$lambda$39(Lcom/storymatrix/drama/activity/RechargeActivity;II)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->djd(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yu0(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final showSubFailDialog$lambda$40(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 9
    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$14(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->initListener$lambda$2(Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->bindSubActivitiesDialog$lambda$36(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ygh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->showSubFailDialog$lambda$40(Lcom/storymatrix/drama/activity/RechargeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod$lambda$12(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/RechargeActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->initViewObservable$lambda$24(Lcom/storymatrix/drama/activity/RechargeActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->initListener$lambda$3(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->bindSubActivitiesDialog$lambda$34(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/activity/RechargeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/RechargeActivity;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/RechargeActivity;->showSubFailDialog$lambda$39(Lcom/storymatrix/drama/activity/RechargeActivity;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindSubCouponLocation([I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lk8/r;->ysh(II)V

    .line 19
    :cond_0
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    const/16 v0, 0x273c

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v2, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x271c

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2745

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    :cond_2
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->requestScene:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "finish"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->RT(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pop()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->needCheckChargeResult:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 32
    .line 33
    const/16 v2, 0x2760

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method

.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    const v0, 0x7f0601c0

    return v0
.end method

.method public final getRequestScene()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->requestScene:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->skuLocalCurrency:LG8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTpPaymentAdapter()LC8/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->tpPaymentAdapter:LC8/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "tpPaymentAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d002f

    return v0
.end method

.method public initData()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->bookName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterNum:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->routeSource:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->needCheckChargeResult:Z

    .line 17
    .line 18
    iget-object v8, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySource:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySource:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->isOnlySubscribe:I

    .line 27
    .line 28
    iget-object v13, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->pushTaskId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "bookId:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", bookName:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", chapterId:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", chapterNum:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", routeSource:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", needCheckChargeResult:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", firstPlaySource:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", firstPlaySourceName:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", currencyPlaySource:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ", currencyPlaySourceName:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ", isOnlySubScribe:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ", pushTaskId:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, ", algorithmRecomDot:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v2, "RouteTest"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    const/16 v3, 0x2c

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 197
    move-result v3

    .line 198
    add-int/2addr v1, v3

    .line 199
    .line 200
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->pop:Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->lop:Landroid/widget/TextView;

    .line 231
    .line 232
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v4, "ID "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    iget v0, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->isOnlySubscribe:I

    .line 259
    const/4 v1, 0x2

    .line 260
    .line 261
    if-ne v0, v1, :cond_0

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->pop:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    const v3, 0x7f130588

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    :cond_0
    new-instance v4, Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v2, v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    iput-object v4, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 287
    .line 288
    iget-object v6, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->routeSource:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->bookId:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    if-nez v0, :cond_1

    .line 295
    move-object v7, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    move-object v7, v0

    .line 298
    .line 299
    :goto_0
    iget-object v0, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->bookName:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_2

    .line 302
    move-object v8, v1

    .line 303
    goto :goto_1

    .line 304
    :cond_2
    move-object v8, v0

    .line 305
    .line 306
    :goto_1
    iget-object v0, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterId:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    move-object v9, v1

    .line 310
    goto :goto_2

    .line 311
    :cond_3
    move-object v9, v0

    .line 312
    .line 313
    :goto_2
    iget-object v0, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterNum:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    move-object v10, v1

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    move-object v10, v0

    .line 319
    .line 320
    :goto_3
    const/16 v16, 0x780

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-string v5, "purchase_center"

    .line 325
    .line 326
    const-string v11, ""

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    .line 332
    .line 333
    invoke-static/range {v4 .. v17}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->yyy(Lcom/storymatrix/drama/adapter/RechargeAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 340
    .line 341
    iget-object v1, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->bookName:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterId:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v2, Lcom/storymatrix/drama/activity/RechargeActivity;->chapterNum:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v3, v4}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/activity/RechargeActivity;->netRequest(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->jkk()V

    .line 362
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "back"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/package;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/package;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 33
    .line 34
    new-instance v1, LY7/private;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, LY7/private;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yu0:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "tvRestore"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, LY7/abstract;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, LY7/abstract;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->mAdapter:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LY7/continue;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, LY7/continue;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lop(Lkotlin/jvm/functions/Function1;)V

    .line 74
    :cond_0
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/RechargeVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/RechargeVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->IO()Lkotlinx/coroutines/flow/SharedFlow;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v8, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/activity/RechargeActivity$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->setupTpMethod()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, LY7/static;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, LY7/static;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 52
    .line 53
    new-instance v2, Lcom/storymatrix/drama/activity/RechargeActivity$l;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/RechargeActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, LY7/volatile;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, LY7/volatile;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 75
    .line 76
    new-instance v2, Lcom/storymatrix/drama/activity/RechargeActivity$l;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/RechargeActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, LY7/implements;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, LY7/implements;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 98
    .line 99
    new-instance v2, Lcom/storymatrix/drama/activity/RechargeActivity$l;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/RechargeActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    return-void
.end method

.method public isNeedOnPauseDismissLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final judgeIsCouponStyle(Lcom/lib/data/RechargePopUp;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/RechargePopUp;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "paymentList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/data/RechargePopUp;->getMoneyId()Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    return v0
.end method

.method public final judgeListItemIsCouponStyle(Lcom/lib/data/BillingParamsInfo;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pos()Lcom/lib/data/RechargePopUp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pos()Lcom/lib/data/RechargePopUp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getMoneyId()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final jumpGoogleSub()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "https://play.google.com/store/account/subscriptions?package="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.VIEW"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public final netRequest(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/l;->Jui()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isReLoadList:Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ygn(Lcom/storymatrix/drama/viewmodel/RechargeVM;ZILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object p1, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->showErrorView(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, v1, v0, v2}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->finish()V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->shouldHandleBackPress()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lk8/o;->ysh()Lcom/lib/data/OperationActivity;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    .line 44
    check-cast v5, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yyy(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move-object v6, v1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_3
    const-string v1, ""

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :goto_4
    const/16 v16, 0x3f0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-string v8, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 108
    .line 109
    const-string v9, "\u5145\u503c\u633d\u7559\u51fa\u8ba2\u9605\u6863\u4f4d"

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v5 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lk8/o;->show()V

    .line 126
    .line 127
    :cond_6
    iput-boolean v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->operationHasShow:Z

    .line 128
    return-void

    .line 129
    .line 130
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    new-instance v1, Lk8/case;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Lk8/case;-><init>(Landroid/app/Activity;)V

    .line 138
    .line 139
    iput-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 140
    .line 141
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    new-instance v4, LY7/extends;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v0}, LY7/extends;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    .line 158
    check-cast v4, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcom/lib/data/OperationActivities;

    .line 175
    const/4 v10, 0x0

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcom/lib/data/OperationActivity;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move-object v1, v3

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    const/4 v8, 0x4

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yyy(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 213
    .line 214
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->imageWithCloseDialog:Lk8/case;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Lcom/lib/data/OperationActivities;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lcom/lib/data/OperationActivity;

    .line 247
    .line 248
    :cond_b
    new-instance v4, Lcom/storymatrix/drama/activity/RechargeActivity$O;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v0}, Lcom/storymatrix/drama/activity/RechargeActivity$O;-><init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 252
    .line 253
    const-string v5, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v5, v4}, Lk8/case;->yiu(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lm8/Jui;)V

    .line 257
    .line 258
    :cond_c
    iput-boolean v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity;->operationHasShow:Z

    .line 259
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpPaymentAdapter()LC8/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LC8/O;->I()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/r;->dismiss()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk8/v;->dismiss()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk8/z;->dismiss()V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk8/o;->dismiss()V

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subActivitiesDialog:Lk8/o;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subCouponDialog:Lk8/r;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subFailCouponDialog:Lk8/v;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->subRepurchaseDialog:Lk8/z;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yyy:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRechargeBinding;->yyy:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lcom/storymatrix/drama/activity/Hilt_RechargeActivity;->onDestroy()V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isReLoadList:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->isReLoadList:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity;->getTpPaymentAdapter()LC8/O;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LC8/O;->lO()V

    .line 23
    return-void
.end method

.method public final restore()V
    .locals 60

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v58, 0x7fffff

    .line 10
    .line 11
    const/16 v59, 0x0

    .line 12
    .line 13
    const-string v2, "purchase_center"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    const-string v5, "restore"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, -0xa

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 121
    const/4 v1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lks(Z)V

    .line 125
    return-void
.end method

.method public final setCurrentData(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->currentData:Lcom/lib/data/BillingParamsInfo;

    .line 8
    return-void
.end method

.method public final setRequestScene(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->requestScene:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSkuLocalCurrency(LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->skuLocalCurrency:LG8/dramaboxapp;

    .line 8
    return-void
.end method

.method public final setTpPaymentAdapter(LC8/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity;->tpPaymentAdapter:LC8/O;

    .line 8
    return-void
.end method

.method public final updateData()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->requestPayList$default(Lcom/storymatrix/drama/activity/RechargeActivity;IILjava/lang/Object;)V

    .line 7
    return-void
.end method
