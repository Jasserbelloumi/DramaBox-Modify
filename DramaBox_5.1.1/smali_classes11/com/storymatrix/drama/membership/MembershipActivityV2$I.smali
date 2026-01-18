.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/MembershipActivityV2;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/lib/recharge/bean/DramaPurchase;

.field public final synthetic l:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/bean/DramaPurchase;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->O:Lcom/lib/recharge/bean/DramaPurchase;

    iput-object p2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->O:Lcom/lib/recharge/bean/DramaPurchase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/recharge/bean/DramaPurchase;->getBillingParams()Lcom/lib/data/BillingParamsInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->isStyleSub()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->O:Lcom/lib/recharge/bean/DramaPurchase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/recharge/bean/DramaPurchase;->getChangeSubscriptionStatus()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    :goto_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$setRequestScene$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;Ljava/lang/Integer;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getMembershipCenterBean(Lcom/storymatrix/drama/membership/MembershipActivityV2;I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getSubCouponDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/r;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->l:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$getSubCouponDialog$p(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lk8/r;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lk8/r;->dismiss()V

    .line 74
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2$I;->dramabox()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
