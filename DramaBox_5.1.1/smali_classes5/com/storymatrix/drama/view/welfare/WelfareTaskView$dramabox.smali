.class public final Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->setCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/view/welfare/WelfareTaskView;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/storymatrix/drama/view/welfare/WelfareTaskView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/welfare/WelfareTaskView;

    .line 5
    .line 6
    const-wide/16 p3, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/welfare/WelfareTaskView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->getListener()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;->onTaskCountDownFinish()V

    .line 12
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/welfare/WelfareTaskView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l1(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    return-void
.end method
