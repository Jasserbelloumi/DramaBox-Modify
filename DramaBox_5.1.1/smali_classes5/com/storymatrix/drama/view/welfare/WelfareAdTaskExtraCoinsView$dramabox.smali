.class public final Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView$dramabox;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->setCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;


# direct methods
.method public constructor <init>(JLcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView$dramabox;->dramabox:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

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
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView$dramabox;->dramabox:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->lO(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView$dramabox;->dramabox:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l1(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    return-void
.end method
