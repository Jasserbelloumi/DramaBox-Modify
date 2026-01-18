.class public final Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RechargeActivity;->handleShowDialog(Lcom/lib/data/RechargeInfo;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/RechargeActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->access$setSubRepurchaseDialog$p(Lcom/storymatrix/drama/activity/RechargeActivity;Lk8/z;)V

    .line 7
    return-void
.end method

.method public onRecharge(Lcom/lib/data/BillingParamsInfo;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    const-string v1, "info"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 16
    .line 17
    iget-object v11, v3, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySource:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v3, Lcom/storymatrix/drama/activity/RechargeActivity;->firstPlaySourceName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v3, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySource:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v3, Lcom/storymatrix/drama/activity/RechargeActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v3, Lcom/storymatrix/drama/activity/RechargeActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/storymatrix/drama/activity/RechargeActivity;->pushTaskId:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v3

    .line 30
    .line 31
    sget-object v3, Lcom/lib/data/PurchaseScene;->VIP_ONCE:Lcom/lib/data/PurchaseScene;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 35
    move-result-object v18

    .line 36
    .line 37
    .line 38
    const v24, 0x3e41fe

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v10, v16

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v25}, Lcom/storymatrix/drama/utils/RechargeUtils;->tyu(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;ILjava/lang/Object;)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RechargeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->tyu(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 80
    return-void
.end method
