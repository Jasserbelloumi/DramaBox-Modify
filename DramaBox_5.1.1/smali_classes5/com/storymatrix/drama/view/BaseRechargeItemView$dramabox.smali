.class public final Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/BaseRechargeItemView;->setCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;


# direct methods
.method public constructor <init>(JLcom/storymatrix/drama/view/BaseRechargeItemView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->lo()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->I(Lcom/storymatrix/drama/view/BaseRechargeItemView;)Landroid/os/CountDownTimer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->I(Lcom/storymatrix/drama/view/BaseRechargeItemView;)Landroid/os/CountDownTimer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->io(Lcom/storymatrix/drama/view/BaseRechargeItemView;Landroid/os/CountDownTimer;)V

    .line 39
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/BaseRechargeItemView$dramabox;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->l1(Lcom/storymatrix/drama/view/BaseRechargeItemView;J)V

    .line 6
    return-void
.end method
