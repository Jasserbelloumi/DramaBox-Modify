.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/MembershipActivityV2;->handleShowDialog(Lcom/lib/data/RechargeInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$setSubRepurchaseDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lk8/z;)V

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
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 14
    .line 15
    iget-object v15, v3, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushTaskId:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v3, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getMCenterBean$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lcom/lib/data/membership/MembershipCenterBean;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCenterBean;->getProductInfo()Lcom/lib/data/RechargeInfo;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/lib/data/RechargeInfo;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    :goto_0
    move-object/from16 v23, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    sget-object v3, Lcom/lib/data/PurchaseScene;->VIP_ONCE:Lcom/lib/data/PurchaseScene;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 44
    move-result-object v18

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v21

    .line 49
    .line 50
    .line 51
    const v24, 0x27ffe

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

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
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-string v20, "membership"

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, Lcom/storymatrix/drama/utils/RechargeUtils;->tyu(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;ILjava/lang/Object;)V

    .line 83
    .line 84
    iget-object v1, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2$l;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ygn(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 98
    return-void
.end method
