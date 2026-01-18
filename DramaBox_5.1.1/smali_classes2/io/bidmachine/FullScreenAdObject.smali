.class public final Lio/bidmachine/FullScreenAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/FullScreenAdObject$dramaboxapp;,
        Lio/bidmachine/FullScreenAdObject$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;>",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "LQc/dramaboxapp;",
        "LDd/lO;",
        "LDd/ll;",
        "LDd/lo;",
        ">;"
    }
.end annotation


# instance fields
.field private final isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thresholdTask:Lio/bidmachine/FullScreenAdObject$dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;LQc/dramaboxapp;LDd/lO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "LQc/dramaboxapp;",
            "LDd/lO;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;LQc/dramaboxapp;LDd/dramaboxapp;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Lio/bidmachine/FullScreenAdObject$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/bidmachine/FullScreenAdObject$dramabox;-><init>(Lio/bidmachine/FullScreenAdObject;)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/FullScreenAdObject$dramaboxapp;

    .line 19
    return-void
.end method

.method private cancelImpressionThresholdTask()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/FullScreenAdObject$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/FullScreenAdObject$dramaboxapp;->dramaboxapp()V

    .line 6
    return-void
.end method

.method private startImpressionThresholdTask()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/FullScreenAdObject$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()LQc/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LQc/dramaboxapp;->I()Lpb/ll;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lpb/ll;->dramaboxapp()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/FullScreenAdObject$dramaboxapp;->l(J)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/ll;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/ll;
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/FullScreenAdObject$O;

    invoke-direct {v0, p1}, Lio/bidmachine/FullScreenAdObject$O;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public onClosed(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/bidmachine/AdObjectImpl;->onClosed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    .line 13
    return-void
.end method

.method public onFinished()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onFinished()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    .line 7
    return-void
.end method

.method public onImpression()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    .line 7
    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShowFailed()V

    .line 10
    return-void
.end method

.method public onShown()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShown()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->startImpressionThresholdTask()V

    .line 7
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Fullscreen ad already showing, please wait until the ad closes"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()LDd/dramaboxapp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LDd/lO;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()LDd/O;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, LDd/ll;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p2}, LDd/lO;->IO(Lio/bidmachine/ContextProvider;LDd/ll;Lio/bidmachine/RendererConfiguration;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 43
    return-void
.end method
