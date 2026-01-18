.class public final Lcom/storymatrix/drama/activity/WebActivity$l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WebActivity;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/WebActivity;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$l;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 7
    .line 8
    const/16 v2, 0x2767

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$l;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$l;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->access$getH5ADBean$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/lib/data/WebADBean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    int-to-long v1, v1

    .line 22
    div-long/2addr p1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/lib/data/WebADBean;->setTimeLeft(J)V

    .line 26
    :cond_0
    return-void
.end method
