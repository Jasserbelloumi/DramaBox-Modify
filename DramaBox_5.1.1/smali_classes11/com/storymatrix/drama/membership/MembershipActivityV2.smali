.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2;
.super Lcom/storymatrix/drama/membership/Hilt_MembershipActivityV2;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;
.implements Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "my_membership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/membership/Hilt_MembershipActivityV2<",
        "Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;",
        "Lcom/storymatrix/drama/viewmodel/MembershipVM;",
        ">;",
        "Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;",
        "Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public bookId:Ljava/lang/String;

.field public bookName:Ljava/lang/String;

.field public channel:I

.field public chapterId:Ljava/lang/String;

.field public chapterNum:Ljava/lang/String;

.field private failCouponRechargePopUp:Lcom/lib/data/RechargePopUp;

.field private isFirstRequest:Z

.field private isTpHandleLogin:Z

.field private mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

.field private mComponentMemberChoice:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

.field private mComponentPointsRedemption:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

.field private mComponentTips:Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

.field private mMembershipCard:Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

.field private mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

.field private mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

.field private mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

.field private mPointsRedemptionDialog:Lk8/public;

.field private mSelectedProductMemberType:I

.field private mSelectedProductPos:I

.field private mShareDialog:Lcom/storymatrix/drama/share/lO;

.field private mShareInfo:LI8/l;

.field private mStyle:I

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field public pushTaskId:Ljava/lang/String;

.field private requestScene:Ljava/lang/Integer;

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
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/Hilt_MembershipActivityV2;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

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
    new-instance v3, Lcom/storymatrix/drama/membership/MembershipActivityV2$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/storymatrix/drama/membership/MembershipActivityV2$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->tpVm$delegate:Ljf/lO;

    .line 33
    .line 34
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->InValid:Lcom/lib/data/membership/MembershipChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushTaskId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterNum:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductPos:I

    .line 56
    .line 57
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductMemberType:I

    .line 58
    .line 59
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isFirstRequest:Z

    .line 63
    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$60(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$55(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initListener$lambda$41(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initListener$lambda$42(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jkl(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ZLcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge$lambda$47(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ZLcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jqq(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$33(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/membership/PointsExchangeResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$23(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/membership/PointsExchangeResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/membership/MembershipCenterBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$22(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/membership/MembershipCenterBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0l(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initListener$lambda$43(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargePopUp;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showSubCouponDialog$lambda$50(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargePopUp;Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$checkPushNotification(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->checkPushNotification(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMCenterBean$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lcom/lib/data/membership/MembershipCenterBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMembershipCenterBean(Lcom/storymatrix/drama/membership/MembershipActivityV2;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getSubActivitiesDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/o;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubCouponDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubRepurchaseDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleBack(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleBack()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRequestScene$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->requestScene:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSubRepurchaseDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lk8/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

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
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bindSubActivitiesDialog(Lcom/lib/data/OperationActivity;)V

    .line 16
    :cond_0
    return-void
.end method

.method private final bindSubActivitiesDialog(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lk8/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk8/o;-><init>(Landroid/content/Context;LG8/dramaboxapp;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 16
    .line 17
    new-instance v1, Lz8/yu0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lz8/yu0;-><init>(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk8/o;->O0l(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lz8/yyy;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lz8/yyy;-><init>(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk8/o;->Jkl(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lz8/opn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lz8/opn;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LG8/dramaboxapp;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

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

.method private static final bindSubActivitiesDialog$lambda$35(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
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
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

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
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->yhj(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

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
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 82
    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

.method private static final bindSubActivitiesDialog$lambda$36(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
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
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

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
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->yhj(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method private static final bindSubActivitiesDialog$lambda$37(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 4
    return-void
.end method

.method private final checkPushNotification(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic checkPushNotification$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LR8/Jhg;->ll()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->checkPushNotification(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final createMembershipCard(Lcom/lib/data/membership/MembershipCardInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipCard:Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipCard:Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipCard:Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipCard:Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->setData(Lcom/lib/data/membership/MembershipCardInfo;)V

    .line 32
    :cond_1
    return-void
.end method

.method private final createMembershipChoice(Lcom/lib/data/membership/MembershipChoiceInfo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipChoiceInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentMemberChoice:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentMemberChoice:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentMemberChoice:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentMemberChoice:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v0, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    new-instance v7, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, p1, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramabox;-><init>(Lcom/lib/data/membership/MembershipChoiceInfo;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 64
    .line 65
    const-string v3, "my_membership"

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v4, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->I(Ljava/lang/String;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/lang/Integer;ZLcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final createMembershipPrivileges(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesInfo;->getPrivilegesInMembershipHomeList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 22
    .line 23
    new-instance v1, Lz8/io;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lz8/io;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductMemberType:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v5, v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberType()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_1
    const/16 v0, 0x8

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move v7, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->RT(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method private static final createMembershipPrivileges$lambda$39(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->dealShareClick()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final createMembershipProduct(Lcom/lib/data/RechargeInfo;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    iget-object v10, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->failCouponRechargePopUp:Lcom/lib/data/RechargePopUp;

    .line 50
    .line 51
    const/16 v11, 0x3a

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v12}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->jkk(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Lcom/lib/data/RechargeInfo;Ljava/lang/Integer;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/Integer;ZLcom/lib/data/RechargePopUp;Lcom/lib/data/RechargePopUp;ILjava/lang/Object;)V

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->refreshMembershipProductButton$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargeInfo;ZILjava/lang/Object;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private final createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentPointsRedemption:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentPointsRedemption:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentPointsRedemption:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentPointsRedemption:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const/16 v10, 0x40

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    const-string v3, "my_membership"

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v11}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->io(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Ljava/lang/Integer;ZZLcom/lib/data/membership/MembershipCardInfo;ILjava/lang/Object;)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private final createReserveView(Lcom/lib/data/membership/MembershipReserveInfo;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipReserveInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    new-instance v6, Lcom/storymatrix/drama/membership/MembershipActivityV2$createReserveView$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$createReserveView$1;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v7, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramaboxapp;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$dramaboxapp;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    const-string v3, "my_membership"

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v10}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->lO(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Ljava/lang/String;Lcom/lib/data/membership/MembershipReserveInfo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;ZILjava/lang/Object;)V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private final createTips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentTips:Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentTips:Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentTips:Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentTips:Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->OT()Z

    .line 52
    move-result v0

    .line 53
    :goto_0
    move v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v7, 0x1

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 63
    :cond_2
    return-void
.end method

.method private final dealShareClick()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/storymatrix/drama/share/lO;

    .line 7
    .line 8
    const-string v1, "my_membership"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/share/lO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LI8/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1304a5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipCardShareLink()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v10

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipCardShareDescription()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v10

    .line 62
    :goto_1
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, LI8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareInfo:LI8/l;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCardInfo;->getShareApps()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramabox()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareInfo:LI8/l;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/storymatrix/drama/share/lO;->iut(LI8/l;Ljava/util/List;)V

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v1, Lcom/storymatrix/drama/membership/MembershipActivityV2$O;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$O;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/share/lO;->Ikl(LI8/lO;)V

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v1, Lz8/pop;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lz8/pop;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCardInfo;->getShareMembershipCardInfo()Lcom/lib/data/ShareDrama;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0, v10}, Lcom/storymatrix/drama/share/lO;->LkL(Lcom/lib/data/ShareDrama;)V

    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/lO;->show()V

    .line 155
    :cond_a
    return-void
.end method

.method private static final dealShareClick$lambda$40(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->lks()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->JOp()V

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mShareInfo:LI8/l;

    .line 18
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$32(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getMembershipCenterBean(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 7
    .line 8
    iget v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->requestScene:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ppo(Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 18
    return-void
.end method

.method public static synthetic getMembershipCenterBean$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;IILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean(I)V

    .line 9
    return-void
.end method

.method private final getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->tpVm$delegate:Ljf/lO;

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

.method private final handleBack()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->opn()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lk8/o;->ysh()Lcom/lib/data/OperationActivity;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    .line 44
    check-cast v4, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->yhj(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 68
    .line 69
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-object v5, v1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_4
    :goto_3
    const-string v1, ""

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :goto_4
    const/16 v15, 0x3f0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v7, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 108
    .line 109
    const-string v8, "\u5145\u503c\u633d\u7559\u51fa\u8ba2\u9605\u6863\u4f4d"

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v4 .. v16}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lk8/o;->show()V

    .line 126
    :cond_5
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 130
    return-void
.end method

.method private final handleShowDialog(Lcom/lib/data/RechargeInfo;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getOnceVipInfo()Lcom/lib/data/OnceVipInfo;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/OnceVipInfo;->getShowOnceVip()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lk8/z;

    .line 27
    .line 28
    new-instance v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lk8/z;-><init>(Landroid/content/Context;LF8/dramaboxapp;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "my_membership"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lk8/z;->tyu(Lcom/lib/data/OnceVipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Le8/RT;->show()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    :goto_0
    if-nez p2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    move-object v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showSubCouponDialog(Lcom/lib/data/RechargePopUp;Ljava/util/List;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lk8/r;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->opn()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isTpHandleLogin:Z

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 129
    const/4 v4, 0x6

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v1, p0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic handleShowDialog$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargeInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleShowDialog(Lcom/lib/data/RechargeInfo;Z)V

    .line 9
    return-void
.end method

.method private static final initListener$lambda$41(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method private static final initListener$lambda$42(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleBack()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$43(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipStatus()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    sget-object v3, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eq v5, v3, :cond_e

    .line 30
    .line 31
    :goto_1
    sget-object v3, Lcom/lib/data/membership/MembershipStatus;->Expired:Lcom/lib/data/membership/MembershipStatus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-ne v5, v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v3, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eq v5, v3, :cond_7

    .line 62
    .line 63
    :goto_3
    sget-object v3, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_4
    invoke-static {v1, v2, v4, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ILjava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/lib/data/RechargeInfo;->isCanSwitchGearDuringMem()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v0, v2

    .line 103
    .line 104
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget v0, v1, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 113
    .line 114
    sget-object v3, Lcom/lib/data/membership/MembershipChannel;->DuringMemSwitchGear:Lcom/lib/data/membership/MembershipChannel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eq v0, v5, :cond_c

    .line 121
    .line 122
    iget-object v0, v1, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/lib/data/RechargeInfo;->getButtonShowType()Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    :cond_9
    if-nez v2, :cond_a

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne v0, v4, :cond_b

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "\u9009\u62e9\u5176\u4ed6\u8ba2\u9605"

    .line 147
    :goto_7
    move-object v8, v0

    .line 148
    goto :goto_9

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_8
    const-string/jumbo v0, "\u7eed\u8d39\u4f1a\u5458\uff08\u4f1a\u5458\u4e3b\u9875\uff09"

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :goto_9
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    const v61, 0x7fffff

    .line 162
    .line 163
    const/16 v62, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const/16 v35, 0x0

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/16 v37, 0x0

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const/16 v40, 0x0

    .line 224
    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    const/16 v45, 0x0

    .line 234
    .line 235
    const/16 v46, 0x0

    .line 236
    .line 237
    const/16 v47, 0x0

    .line 238
    .line 239
    const/16 v48, 0x0

    .line 240
    .line 241
    const/16 v49, 0x0

    .line 242
    .line 243
    const/16 v50, 0x0

    .line 244
    .line 245
    const/16 v51, 0x0

    .line 246
    .line 247
    const/16 v52, 0x0

    .line 248
    .line 249
    const/16 v53, 0x0

    .line 250
    .line 251
    const/16 v54, 0x0

    .line 252
    .line 253
    const/16 v55, 0x0

    .line 254
    .line 255
    const/16 v56, 0x0

    .line 256
    .line 257
    const/16 v57, 0x0

    .line 258
    .line 259
    const/16 v58, 0x0

    .line 260
    .line 261
    const/16 v59, 0x0

    .line 262
    .line 263
    const/16 v60, -0x9

    .line 264
    .line 265
    .line 266
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 267
    .line 268
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v2

    .line 273
    .line 274
    const/16 v8, 0x7c

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    .line 281
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 282
    goto :goto_b

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v1, v2, v4, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ILjava/lang/Object;)V

    .line 286
    goto :goto_b

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v1, v2, v4, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ILjava/lang/Object;)V

    .line 290
    goto :goto_b

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_a
    invoke-static {v1, v2, v4, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ILjava/lang/Object;)V

    .line 294
    .line 295
    :goto_b
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 296
    return-object v0
.end method

.method private static final initViewObservable$lambda$22(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/membership/MembershipCenterBean;)Lkotlin/Unit;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isFirstRequest:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showErrorView(I)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->aew:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    new-instance v2, Lz8/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lz8/dramabox;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showContentView()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-class v2, LK6/O;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, LK6/O;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, LK6/O;->ll(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipCard(Lcom/lib/data/membership/MembershipCardInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lo(Lcom/storymatrix/drama/viewmodel/MembershipVM;ZILjava/lang/Object;)V

    .line 73
    .line 74
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipStatus()Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eq v4, v6, :cond_6

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipStatus()Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    sget-object v6, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-ne v4, v6, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move v4, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    move v4, v2

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v4}, LN6/dramabox;->E5(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipStatus()Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v6, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    const v7, 0x7f1304a7

    .line 133
    .line 134
    .line 135
    const v8, 0x7f1303ea

    .line 136
    .line 137
    const-string v9, "\u65e0\u4f18\u60e0\u5238\u62a5\u9519"

    .line 138
    .line 139
    const/16 v10, 0x277c

    .line 140
    .line 141
    const-string v11, "getString(...)"

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v12

    .line 149
    .line 150
    if-eq v12, v6, :cond_1d

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eq v6, v5, :cond_1d

    .line 164
    .line 165
    :goto_5
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->Expired:Lcom/lib/data/membership/MembershipStatus;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    goto :goto_6

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v6

    .line 177
    .line 178
    if-ne v6, v5, :cond_a

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_a
    :goto_6
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v5

    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v4

    .line 195
    .line 196
    if-ne v4, v5, :cond_14

    .line 197
    .line 198
    iget v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 199
    .line 200
    sget-object v5, Lcom/lib/data/membership/MembershipChannel;->DuringMemSwitchGear:Lcom/lib/data/membership/MembershipChannel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    const v6, 0x7f1304a6

    .line 208
    .line 209
    if-ne v4, v5, :cond_f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipProduct(Lcom/lib/data/RechargeInfo;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegesInfo()Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    sget-object v5, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v5

    .line 231
    .line 232
    iput v5, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    iget v6, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v4, v5, v6}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipPrivileges(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    check-cast v4, Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    xor-int/2addr v4, v2

    .line 264
    .line 265
    if-ne v4, v2, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v5, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_e
    move v4, v2

    .line 284
    goto :goto_7

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegesInfo()Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    sget-object v5, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v5

    .line 306
    .line 307
    iput v5, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    iget v6, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v4, v5, v6}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipPrivileges(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipReservedInfo()Lcom/lib/data/membership/MembershipReserveInfo;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createReserveView(Lcom/lib/data/membership/MembershipReserveInfo;)V

    .line 329
    :cond_12
    move v4, v0

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    if-eqz p1, :cond_13

    .line 336
    const/4 v5, 0x2

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1, v0, v5, v3}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleShowDialog$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargeInfo;ZILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->refreshMembershipProductButton(Lcom/lib/data/RechargeInfo;Z)V

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-virtual {v1}, LN6/dramabox;->pop()I

    .line 346
    move-result p1

    .line 347
    .line 348
    if-ne p1, v2, :cond_25

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v10, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    .line 369
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    iget v3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 375
    .line 376
    sget-object v4, Lcom/lib/data/membership/MembershipChannel;->CheckPointCoupon:Lcom/lib/data/membership/MembershipChannel;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v4

    .line 381
    .line 382
    if-ne v3, v4, :cond_17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    if-eqz v3, :cond_17

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v4, v3, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v4, :cond_15

    .line 395
    move-object v4, v3

    .line 396
    .line 397
    check-cast v4, Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    move-result v4

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    goto :goto_a

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Lcom/lib/data/BillingParamsInfo;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 424
    move-result v4

    .line 425
    .line 426
    if-nez v4, :cond_17

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_16
    :goto_a
    iget-boolean v3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isFirstRequest:Z

    .line 430
    .line 431
    if-eqz v3, :cond_17

    .line 432
    .line 433
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v9}, Lcom/storymatrix/drama/log/SensorLog;->interface(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, LM6/I;->l1(I)V

    .line 444
    .line 445
    .line 446
    :cond_17
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipProduct(Lcom/lib/data/RechargeInfo;)V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    if-eqz v1, :cond_19

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-eqz v1, :cond_19

    .line 459
    .line 460
    check-cast v1, Ljava/util/Collection;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    move-result v1

    .line 465
    xor-int/2addr v1, v2

    .line 466
    .line 467
    if-ne v1, v2, :cond_19

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegesInfo()Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    sget-object v4, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result v4

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v1, v3, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipPrivileges(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    :cond_19
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    check-cast v1, Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    move-result v1

    .line 517
    xor-int/2addr v1, v2

    .line 518
    .line 519
    if-ne v1, v2, :cond_1b

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    if-eqz p1, :cond_1c

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleShowDialog(Lcom/lib/data/RechargeInfo;Z)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 552
    .line 553
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    .line 561
    :cond_1d
    :goto_b
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    if-eqz v1, :cond_21

    .line 565
    .line 566
    iget v3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 567
    .line 568
    sget-object v4, Lcom/lib/data/membership/MembershipChannel;->CheckPointCoupon:Lcom/lib/data/membership/MembershipChannel;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v4

    .line 573
    .line 574
    if-ne v3, v4, :cond_20

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    if-eqz v3, :cond_20

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Iterable;

    .line 583
    .line 584
    instance-of v4, v3, Ljava/util/Collection;

    .line 585
    .line 586
    if-eqz v4, :cond_1e

    .line 587
    move-object v4, v3

    .line 588
    .line 589
    check-cast v4, Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    move-result v4

    .line 594
    .line 595
    if-eqz v4, :cond_1e

    .line 596
    goto :goto_d

    .line 597
    .line 598
    .line 599
    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v4

    .line 605
    .line 606
    if-eqz v4, :cond_1f

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    check-cast v4, Lcom/lib/data/BillingParamsInfo;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 616
    move-result v4

    .line 617
    .line 618
    if-nez v4, :cond_20

    .line 619
    goto :goto_c

    .line 620
    .line 621
    :cond_1f
    :goto_d
    iget-boolean v3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isFirstRequest:Z

    .line 622
    .line 623
    if-eqz v3, :cond_20

    .line 624
    .line 625
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v9}, Lcom/storymatrix/drama/log/SensorLog;->interface(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v8}, LM6/I;->l1(I)V

    .line 636
    .line 637
    .line 638
    :cond_20
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipProduct(Lcom/lib/data/RechargeInfo;)V

    .line 639
    .line 640
    .line 641
    :cond_21
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    if-eqz v1, :cond_22

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    if-eqz v1, :cond_22

    .line 651
    .line 652
    check-cast v1, Ljava/util/Collection;

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    move-result v1

    .line 657
    xor-int/2addr v1, v2

    .line 658
    .line 659
    if-ne v1, v2, :cond_22

    .line 660
    .line 661
    sget-object v1, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 665
    move-result v1

    .line 666
    .line 667
    iput v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegesInfo()Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    if-eqz v1, :cond_22

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    iget v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, v1, v3, v4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipPrivileges(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    :cond_22
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    if-eqz v1, :cond_23

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    if-eqz v1, :cond_23

    .line 709
    .line 710
    check-cast v1, Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    move-result v1

    .line 715
    xor-int/2addr v1, v2

    .line 716
    .line 717
    if-ne v1, v2, :cond_23

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    if-eqz v1, :cond_23

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getLocalFailTip()Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/lib/data/RechargeInfo;->getTips()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-direct {p0, v3, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_23
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 738
    move-result-object p1

    .line 739
    .line 740
    if-eqz p1, :cond_24

    .line 741
    .line 742
    .line 743
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleShowDialog(Lcom/lib/data/RechargeInfo;Z)V

    .line 744
    .line 745
    :cond_24
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, LN6/dramabox;->pop()I

    .line 749
    move-result p1

    .line 750
    .line 751
    if-ne p1, v2, :cond_25

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 755
    move-result-object p1

    .line 756
    .line 757
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    .line 764
    invoke-direct {v1, v10, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 768
    .line 769
    :cond_25
    :goto_e
    iput-boolean v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isFirstRequest:Z

    .line 770
    .line 771
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 772
    return-object p0
.end method

.method private static final initViewObservable$lambda$22$lambda$2(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p1, "v"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewObservable$lambda$23(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/membership/PointsExchangeResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1305a1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsExchangeResult;->getExchangeResult()Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    const p1, 0x7f1304ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 45
    .line 46
    const/16 v0, 0x2712

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1304aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    .line 89
    const p1, 0x7f1304ab

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 105
    .line 106
    :goto_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method private static final initViewObservable$lambda$28(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    instance-of p1, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->getList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_6

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
    check-cast v3, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->RT()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->getList()Ljava/util/List;

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
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ll(Z)V

    .line 136
    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method private static final initViewObservable$lambda$31(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

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
    const-string v2, "SUB_FAIL_POP_UP"

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
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showSubFailDialog(ILcom/lib/data/RechargePopUp;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->failCouponRechargePopUp:Lcom/lib/data/RechargePopUp;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v2, "RECHARGE_RETENTION_POP_UP"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bindRechargeRetentionPop(Lcom/lib/data/OperationActivity;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method private static final initViewObservable$lambda$32(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/AddReserve;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->ppo(Lcom/lib/data/AddReserve;)V

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final initViewObservable$lambda$33(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$7$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$7$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->ll(Le7/dramabox;Lcom/storymatrix/drama/base/BaseActivity;Lyf/ppo;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/membership/MembershipActivityV2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$57(Lcom/storymatrix/drama/membership/MembershipActivityV2;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final onRecharge(Lcom/lib/data/BillingParamsInfo;)V
    .locals 64

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    iget v3, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductPos:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 30
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    move-object/from16 v4, p1

    .line 34
    .line 35
    :goto_1
    if-nez v4, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget v2, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 39
    .line 40
    sget-object v3, Lcom/lib/data/membership/MembershipChannel;->DuringMemSwitchGear:Lcom/lib/data/membership/MembershipChannel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    const v62, 0x7fffff

    .line 56
    .line 57
    const/16 v63, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const/16 v47, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const/16 v54, 0x0

    .line 145
    .line 146
    const/16 v55, 0x0

    .line 147
    .line 148
    const/16 v56, 0x0

    .line 149
    .line 150
    const/16 v57, 0x0

    .line 151
    .line 152
    const/16 v58, 0x0

    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    const/16 v60, 0x0

    .line 157
    .line 158
    const/16 v61, -0x9

    .line 159
    .line 160
    .line 161
    const-string/jumbo v9, "\u7eed\u8d39\u4f1a\u5458\uff08\u8d2d\u4e70\u9875\uff09"

    .line 162
    .line 163
    .line 164
    invoke-static/range {v5 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_3
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 175
    move-result-object v21

    .line 176
    .line 177
    .line 178
    const v62, 0x7fffff

    .line 179
    .line 180
    const/16 v63, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    const/16 v44, 0x0

    .line 245
    .line 246
    const/16 v45, 0x0

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const/16 v47, 0x0

    .line 251
    .line 252
    const/16 v48, 0x0

    .line 253
    .line 254
    const/16 v49, 0x0

    .line 255
    .line 256
    const/16 v50, 0x0

    .line 257
    .line 258
    const/16 v51, 0x0

    .line 259
    .line 260
    const/16 v52, 0x0

    .line 261
    .line 262
    const/16 v53, 0x0

    .line 263
    .line 264
    const/16 v54, 0x0

    .line 265
    .line 266
    const/16 v55, 0x0

    .line 267
    .line 268
    const/16 v56, 0x0

    .line 269
    .line 270
    const/16 v57, 0x0

    .line 271
    .line 272
    const/16 v58, 0x0

    .line 273
    .line 274
    const/16 v59, 0x0

    .line 275
    .line 276
    const/16 v60, 0x0

    .line 277
    .line 278
    .line 279
    const v61, -0x800a

    .line 280
    .line 281
    const-string v6, "my_membership"

    .line 282
    .line 283
    const-string v9, "\u4f1a\u5458\u4e2d\u5fc3\u6fc0\u6d3b\u4f1a\u5458"

    .line 284
    .line 285
    .line 286
    invoke-static/range {v5 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 287
    .line 288
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->RT()Z

    .line 294
    move-result v2

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const/4 v2, 0x0

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpPaymentAdapter()LC8/O;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iget-object v5, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookId:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookName:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v7, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterId:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterNum:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushTaskId:Ljava/lang/String;

    .line 311
    .line 312
    iget v8, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 313
    .line 314
    iget-object v10, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 315
    .line 316
    if-eqz v10, :cond_5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    if-eqz v10, :cond_5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/lib/data/RechargeInfo;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    :cond_5
    move-object/from16 v25, v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getFromScene()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    sget-object v10, Lcom/lib/data/PurchaseScene;->INVAlId:Lcom/lib/data/PurchaseScene;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getFromScene()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    :goto_4
    move-object/from16 v20, v1

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_6
    sget-object v1, Lcom/lib/data/PurchaseScene;->MEMBERSHIP_CENTER:Lcom/lib/data/PurchaseScene;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v23

    .line 363
    .line 364
    new-instance v1, Lz8/OT;

    .line 365
    .line 366
    move-object/from16 v26, v1

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v0, v4, v2}, Lz8/OT;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;Z)V

    .line 370
    .line 371
    .line 372
    const v27, 0x27fd0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v1, 0x0

    .line 382
    .line 383
    move-object/from16 v19, v15

    .line 384
    move-object v15, v1

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const-string v22, "membership"

    .line 395
    .line 396
    move/from16 v24, v2

    .line 397
    .line 398
    .line 399
    invoke-static/range {v3 .. v28}, LC8/O;->l1(LC8/O;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 400
    return-void
.end method

.method public static synthetic onRecharge$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 9
    return-void
.end method

.method private static final onRecharge$lambda$47(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ZLcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    move-object/from16 v2, p3

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
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

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
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ygn(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v3, "\u4f1a\u5458\u4e2d\u5fc3"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/storymatrix/drama/log/SensorLog;->protected(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 53
    .line 54
    :goto_0
    move-object/from16 v19, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    const-string v1, "VIP\u8ba2\u9605"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    move-object/from16 v19, v5

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    sub-double v10, v6, v8

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "\u9996\u671f\u6298\u6263"

    .line 86
    .line 87
    :goto_2
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-wide/from16 v21, v6

    .line 90
    .line 91
    move-wide/from16 v25, v8

    .line 92
    .line 93
    move-wide/from16 v23, v10

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 98
    move-result v1

    .line 99
    const/4 v6, 0x4

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    sub-double v10, v6, v8

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 119
    move-result v1

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 127
    move-result-wide v8

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 131
    move-result-wide v10

    .line 132
    .line 133
    const-string v1, "\u666e\u901a\u8ba2\u9605"

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    :goto_3
    move-wide/from16 v23, v6

    .line 138
    .line 139
    move-wide/from16 v21, v8

    .line 140
    .line 141
    move-wide/from16 v25, v10

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 146
    move-result-wide v8

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 150
    move-result-wide v10

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :goto_4
    const-class v1, LK6/O;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, LK6/O;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, LK6/O;->Jqq()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v8, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_5
    move-object v8, v5

    .line 174
    .line 175
    :goto_6
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    move-object v9, v5

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move-object v9, v1

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    move-object v10, v5

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move-object v10, v1

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eq v1, v3, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 207
    move-result v1

    .line 208
    .line 209
    if-ne v1, v4, :cond_a

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_a
    const-string v1, "recharge"

    .line 213
    :goto_9
    move-object v11, v1

    .line 214
    goto :goto_b

    .line 215
    .line 216
    :cond_b
    :goto_a
    const-string v1, "sub"

    .line 217
    goto :goto_9

    .line 218
    .line 219
    .line 220
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    move-object v12, v5

    .line 225
    goto :goto_c

    .line 226
    :cond_c
    move-object v12, v1

    .line 227
    .line 228
    .line 229
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    move-object v13, v5

    .line 234
    goto :goto_d

    .line 235
    :cond_d
    move-object v13, v1

    .line 236
    .line 237
    .line 238
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    move-object v14, v5

    .line 243
    goto :goto_e

    .line 244
    :cond_e
    move-object v14, v1

    .line 245
    .line 246
    .line 247
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    move-object v15, v5

    .line 252
    goto :goto_f

    .line 253
    :cond_f
    move-object v15, v1

    .line 254
    .line 255
    .line 256
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 257
    move-result v16

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 261
    move-result v17

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x1

    .line 267
    .line 268
    if-ne v1, v2, :cond_10

    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    goto :goto_10

    .line 272
    .line 273
    :cond_10
    move/from16 v18, v0

    .line 274
    .line 275
    :goto_10
    const/high16 v30, 0xe0000

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const-string v7, "my_membership"

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static/range {v6 .. v31}, Lcom/storymatrix/drama/log/SensorLog;->P(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 291
    return-object v0
.end method

.method public static synthetic opn(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$22$lambda$2(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private final refreshMembershipProductButton(Lcom/lib/data/RechargeInfo;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getButtonShowType()Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipStatus()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1304a3

    .line 25
    .line 26
    const-string v4, "getString(...)"

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-ne v6, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->I(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reportPageShow(Z)V

    .line 58
    goto :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object v1, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    .line 72
    .line 73
    if-ne v7, v6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setDuringMemUI(Ljava/lang/Integer;ZI)V

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_4
    :goto_2
    sget-object v1, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ne v7, v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setDuringMemUI(Ljava/lang/Integer;ZI)V

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lcom/lib/data/membership/MembershipStatus;->Expired:Lcom/lib/data/membership/MembershipStatus;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p2

    .line 118
    .line 119
    if-ne p2, p1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reportPageShow(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 131
    .line 132
    .line 133
    const p2, 0x7f1304a1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->I(ZLjava/lang/String;)V

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->I(ZLjava/lang/String;)V

    .line 163
    :goto_5
    return-void
.end method

.method public static synthetic refreshMembershipProductButton$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargeInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->refreshMembershipProductButton(Lcom/lib/data/RechargeInfo;Z)V

    .line 9
    return-void
.end method

.method private final reportPageShow(Z)V
    .locals 26

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v24, 0x3f7ffe

    .line 12
    .line 13
    const/16 v25, 0x0

    .line 14
    .line 15
    const-string v2, "my_membership"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v17, "\u975e\u5728\u671f\u4f1a\u5458\u4f1a\u5458\u4e3b\u9875"

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    iget v2, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 62
    .line 63
    sget-object v3, Lcom/lib/data/membership/MembershipChannel;->DuringMemSwitchGear:Lcom/lib/data/membership/MembershipChannel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    const-string v2, "\u5728\u671f\u4f1a\u5458\u8d2d\u4e70\u9875"

    .line 72
    .line 73
    :goto_0
    move-object/from16 v17, v2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    const-string v2, "\u5728\u671f\u4f1a\u5458\u4f1a\u5458\u4e3b\u9875"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :goto_1
    const v24, 0x3f7ffe

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const-string v2, "my_membership"

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    :goto_2
    return-void
.end method

.method private final reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductPos:I

    .line 15
    .line 16
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductMemberType:I

    .line 17
    .line 18
    iput v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipCard:Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->destroy()V

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentPointsRedemption:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentMemberChoice:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipReserveView:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mComponentTips:Lcom/storymatrix/drama/view/membership/MemberTipsComponent;

    .line 41
    return-void
.end method

.method private final setDuringMemBtnUI(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->I(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->setTipsText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reportPageShow(Z)V

    .line 29
    return-void
.end method

.method private final setDuringMemUI(Ljava/lang/Integer;ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304a2

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->I(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reportPageShow(Z)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1303b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setDuringMemBtnUI(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setDuringMemBtnUI(Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ne p3, p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 91
    const/4 p3, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, v0, p2, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->io(Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reportPageShow(Z)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-ne p3, p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->I(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->reportPageShow(Z)V

    .line 129
    :cond_6
    :goto_2
    return-void
.end method

.method private final setupTpMethod()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, LC8/I;

    .line 3
    .line 4
    new-instance v1, Lz8/lo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lz8/lo;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 8
    .line 9
    new-instance v2, Lz8/IO;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lz8/IO;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 13
    .line 14
    new-instance v3, Lz8/RT;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lz8/RT;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 18
    .line 19
    new-instance v4, Lz8/ppo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lz8/ppo;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 23
    .line 24
    new-instance v5, Lz8/pos;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lz8/pos;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 28
    .line 29
    new-instance v6, Lz8/aew;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0}, Lz8/aew;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 33
    .line 34
    new-instance v7, Lz8/jkk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lz8/jkk;-><init>()V

    .line 38
    move-object v0, v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LC8/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpPaymentAdapter()LC8/O;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

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
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

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

.method private static final setupTpMethod$lambda$54(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
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

.method private static final setupTpMethod$lambda$55(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
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

.method private static final setupTpMethod$lambda$56(Lcom/storymatrix/drama/membership/MembershipActivityV2;Ljava/lang/String;)Lkotlin/Unit;
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

.method private static final setupTpMethod$lambda$57(Lcom/storymatrix/drama/membership/MembershipActivityV2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

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

.method private static final setupTpMethod$lambda$58(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

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

.method private static final setupTpMethod$lambda$60(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk8/o;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->Jkl(Z)V

    .line 23
    .line 24
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 25
    .line 26
    new-instance v4, Lz8/tyu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0}, Lz8/tyu;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/utils/RechargeUtils;->aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method private static final setupTpMethod$lambda$60$lambda$59(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lk8/z;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->requestScene:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isTpHandleLogin:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean(I)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lk8/r;->dismiss()V

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method private static final setupTpMethod$lambda$61()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "my_membership"

    .line 3
    return-object v0
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->l1:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->aew:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 57
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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1305a3

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->jkk:Lcom/storymatrix/drama/view/StatusView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->jkk:Lcom/storymatrix/drama/view/StatusView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->l1:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->aew:Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method

.method private final showSubCouponDialog(Lcom/lib/data/RechargePopUp;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/RechargePopUp;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk8/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk8/r;-><init>(Landroid/app/Activity;LG8/dramaboxapp;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 16
    .line 17
    new-instance v1, Lz8/lop;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lz8/lop;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargePopUp;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lk8/r;->ygn(Lcom/lib/data/RechargePopUp;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lk8/r;->show()V

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "\u9996\u5145\u590d\u8ba2\u4f18\u60e0\u5238"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/log/SensorLog;->interface(Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void
.end method

.method private static final showSubCouponDialog$lambda$50(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/RechargePopUp;Ljava/util/List;Landroid/content/DialogInterface;)V
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
    if-nez p3, :cond_7

    .line 8
    .line 9
    iget-object p3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lk8/r;->lks()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_7

    .line 18
    .line 19
    iget-object p3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->getList()Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->judgeIsCouponStyle(Lcom/lib/data/RechargePopUp;Ljava/util/List;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p1, v0

    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p2

    .line 84
    .line 85
    if-ltz p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p1, v0

    .line 106
    .line 107
    :goto_3
    instance-of p2, p1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    check-cast p1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object p1, v0

    .line 114
    .line 115
    :goto_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object p1, v0

    .line 120
    .line 121
    :goto_5
    instance-of p2, p1, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object p1, v0

    .line 128
    .line 129
    :goto_6
    if-eqz p1, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop()V

    .line 133
    .line 134
    :cond_7
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 135
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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk8/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lk8/v;-><init>(Landroid/app/Activity;LG8/dramaboxapp;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 28
    .line 29
    new-instance v1, Lz8/lks;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lz8/lks;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk8/v;->yhj(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lz8/ygn;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lz8/ygn;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

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
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

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
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->getList()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1, p2, v0}, Lk8/v;->lks(Lcom/lib/data/RechargePopUp;Ljava/util/List;)V

    .line 93
    .line 94
    :cond_3
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "\u8ba2\u9605\u5931\u8d25\u4f18\u60e0\u5238"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/log/SensorLog;->interface(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lk8/v;->dismiss()V

    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method private static final showSubFailDialog$lambda$52(Lcom/storymatrix/drama/membership/MembershipActivityV2;II)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->JOp(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

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
    invoke-virtual {p0, p1, v0, p2}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->djd(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final showSubFailDialog$lambda$53(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->pos(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 19
    return-void
.end method

.method public static synthetic skn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/membership/MembershipActivityV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$56(Lcom/storymatrix/drama/membership/MembershipActivityV2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$60$lambda$59(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$31(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$58(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod$lambda$54(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->dealShareClick$lambda$40(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->createMembershipPrivileges$lambda$39(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bindSubActivitiesDialog$lambda$35(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showSubFailDialog$lambda$53(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yiu(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bindSubActivitiesDialog$lambda$36(Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable$lambda$28(Lcom/storymatrix/drama/membership/MembershipActivityV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/membership/MembershipActivityV2;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->showSubFailDialog$lambda$52(Lcom/storymatrix/drama/membership/MembershipActivityV2;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bindSubActivitiesDialog$lambda$37(Lcom/storymatrix/drama/membership/MembershipActivityV2;Landroid/content/DialogInterface;)V

    return-void
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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v4, 0x2745

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->requestScene:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v1, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;IILjava/lang/Object;)V

    .line 38
    goto :goto_6

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const/16 v4, 0x2712

    .line 48
    .line 49
    if-eq v3, v4, :cond_8

    .line 50
    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0x276a

    .line 59
    .line 60
    if-eq v3, v4, :cond_8

    .line 61
    .line 62
    :goto_3
    if-nez p1, :cond_5

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    .line 69
    const/16 v4, 0x2777

    .line 70
    .line 71
    if-eq v3, v4, :cond_8

    .line 72
    .line 73
    :goto_4
    if-nez p1, :cond_6

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v3

    .line 79
    .line 80
    const/16 v4, 0x277a

    .line 81
    .line 82
    if-eq v3, v4, :cond_8

    .line 83
    .line 84
    :goto_5
    if-nez p1, :cond_7

    .line 85
    goto :goto_6

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    const/16 v3, 0x2772

    .line 92
    .line 93
    if-ne p1, v3, :cond_9

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-static {p0, v2, v1, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;IILjava/lang/Object;)V

    .line 97
    :cond_9
    :goto_6
    return-void
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->skuLocalCurrency:LG8/dramaboxapp;

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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->tpPaymentAdapter:LC8/O;

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

    const v0, 0x7f0d002c

    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/O;->return(Landroid/app/Activity;)Lcom/gyf/immersionbar/O;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/O;->sqs(Z)Lcom/gyf/immersionbar/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/O;->final(Z)Lcom/gyf/immersionbar/O;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/O;->OT(Z)Lcom/gyf/immersionbar/O;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->while()Lcom/gyf/immersionbar/O;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "#FF0A0A09"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/gyf/immersionbar/O;->lml(Ljava/lang/String;)Lcom/gyf/immersionbar/O;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/O;->LLL(Z)Lcom/gyf/immersionbar/O;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->Jvf()V

    .line 35
    .line 36
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 50
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/drama/membership/MembershipActivityV2$initListener$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$initListener$1;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 21
    .line 22
    new-instance v1, Lz8/l1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lz8/l1;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->I:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v1, "ivBack"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Lz8/lO;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lz8/lO;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 61
    .line 62
    const-string v1, "btnSubscribe"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v1, Lz8/ll;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lz8/ll;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewModel()Lcom/storymatrix/drama/viewmodel/MembershipVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/MembershipVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->OT()Lkotlinx/coroutines/flow/SharedFlow;

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
    new-instance v8, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1;

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
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/membership/MembershipActivityV2$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

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
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->setupTpMethod()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lz8/djd;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lz8/djd;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 52
    .line 53
    new-instance v2, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->pop()Landroidx/lifecycle/MutableLiveData;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lz8/yhj;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lz8/yhj;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 75
    .line 76
    new-instance v2, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->tyu()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lz8/dramaboxapp;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lz8/dramaboxapp;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 98
    .line 99
    new-instance v2, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lz8/O;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lz8/O;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 121
    .line 122
    new-instance v2, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Lz8/l;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lz8/l;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 144
    .line 145
    new-instance v2, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->yyy()Landroidx/lifecycle/MutableLiveData;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v1, Lz8/I;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lz8/I;-><init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 167
    .line 168
    new-instance v2, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lop()Lcom/lib/data/RechargePopUp;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lop()Lcom/lib/data/RechargePopUp;

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

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpPaymentAdapter()LC8/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LC8/O;->I()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipProduct:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->destroy()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk8/r;->dismiss()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk8/v;->dismiss()V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk8/z;->dismiss()V

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subRepurchaseDialog:Lk8/z;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lk8/o;->dismiss()V

    .line 46
    .line 47
    :cond_4
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subActivitiesDialog:Lk8/o;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subCouponDialog:Lk8/r;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->subFailCouponDialog:Lk8/v;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    .line 64
    :cond_5
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramaboxapp()Lcom/storymatrix/drama/share/l1;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1;->O()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lcom/storymatrix/drama/membership/Hilt_MembershipActivityV2;->onDestroy()V

    .line 75
    return-void
.end method

.method public onProductCountDownFinished()V
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
    invoke-static {p0, v2, v0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public onProductMemberTypeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductPos:I

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mSelectedProductMemberType:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mMembershipPrivileges:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mStyle:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->aew(Ljava/lang/Integer;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public onProductTipsChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tips"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityMembershipV2Binding;->O:Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductBtnView;->setTipsText(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onRechargeClicked(Lcom/lib/data/BillingParamsInfo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox$dramabox;->dramabox(Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;Lcom/lib/data/BillingParamsInfo;Z)V

    .line 4
    return-void
.end method

.method public onRedemptionConfirmClick(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v4, v2

    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getExchangeId()Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    :cond_2
    move-wide v6, v2

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/lib/data/membership/UserLayerInfo;->getGroupId()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v8, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move-object v8, v0

    .line 79
    .line 80
    :goto_3
    if-eqz p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/lib/data/membership/UserLayerInfo;->getLayerId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    :cond_5
    move-object p1, v0

    .line 94
    :cond_6
    move-wide v2, v4

    .line 95
    move-wide v4, v6

    .line 96
    move-object v6, v8

    .line 97
    move-object v7, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lks(JJLjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onRedemptionItemClick(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mCenterBean:Lcom/lib/data/membership/MembershipCenterBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipCenterBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    .line 24
    check-cast v4, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lib/data/membership/UserLayerInfo;->getLayerId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lib/data/membership/UserLayerInfo;->getGroupId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    move-object v8, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const-string v6, "my_membership"

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    .line 85
    const p1, 0x7f1304aa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, LN6/dramabox;->d1()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    .line 111
    :goto_2
    if-ge v0, v1, :cond_6

    .line 112
    .line 113
    .line 114
    const p1, 0x7f1304ab

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mPointsRedemptionDialog:Lk8/public;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Lk8/public;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Lk8/public;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    iput-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mPointsRedemptionDialog:Lk8/public;

    .line 134
    .line 135
    :cond_7
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->mPointsRedemptionDialog:Lk8/public;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const-string v3, "my_membership"

    .line 140
    const/4 v7, 0x1

    .line 141
    move v5, p1

    .line 142
    move-object v6, p0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lk8/public;->tyu(Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfo;ILcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Z)V

    .line 146
    :cond_8
    :goto_3
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
    iget-boolean v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->isFirstRequest:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getMembershipCenterBean$default(Lcom/storymatrix/drama/membership/MembershipActivityV2;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->getTpPaymentAdapter()LC8/O;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LC8/O;->lO()V

    .line 21
    return-void
.end method

.method public final reserve(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ysh(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
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
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->skuLocalCurrency:LG8/dramaboxapp;

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
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->tpPaymentAdapter:LC8/O;

    .line 8
    return-void
.end method
