.class public final Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RechargeActivity;->initViewObservable()V
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
.field public final synthetic O:Lcom/storymatrix/drama/activity/RechargeActivity;

.field public final synthetic l:Lcom/lib/recharge/bean/DramaPurchase;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    iput-object p2, p0, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;->l:Lcom/lib/recharge/bean/DramaPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;->l:Lcom/lib/recharge/bean/DramaPurchase;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->access$chargedIsFinish(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/recharge/bean/DramaPurchase;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RechargeActivity$dramaboxapp;->dramabox()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
