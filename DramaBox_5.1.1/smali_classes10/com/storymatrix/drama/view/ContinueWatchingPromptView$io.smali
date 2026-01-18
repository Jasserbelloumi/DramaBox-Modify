.class public final Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yyy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;->dramaboxapp(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    return-void
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->jkk()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->IO(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 11
    .line 12
    new-instance v1, La9/swr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, La9/swr;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->IO(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;->dramabox:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->RT(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;J)V

    .line 14
    :cond_0
    return-void
.end method
