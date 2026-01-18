.class public Lkb/dramabox;
.super LDd/I;
.source "SourceFile"


# instance fields
.field public O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field public final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dramaboxapp:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/I;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lkb/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static synthetic IO(Lkb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/dramabox;->OT()V

    .line 4
    return-void
.end method

.method public static synthetic lo(Lkb/dramabox;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb/dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->sqs()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lkb/dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidView;

    .line 11
    :cond_0
    return-void
.end method

.method public RT(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Lkb/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p4}, Lkb/RT;-><init>(LDd/IO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p2}, Lkb/RT;->dramabox(LDd/O;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p3, v2, Lkb/RT;->l1:Lio/bidmachine/iab/CacheControl;

    .line 15
    .line 16
    sget-object p4, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 17
    .line 18
    if-ne p3, p4, :cond_1

    .line 19
    .line 20
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, p3}, LDd/O;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-boolean p1, v2, Lkb/RT;->io:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>(Z)V

    .line 41
    .line 42
    iput-object p1, p0, Lkb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 43
    .line 44
    iget-object p3, v2, Lkb/RT;->dramaboxapp:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_1
    move-object v5, p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object p1, v2, Lkb/RT;->dramaboxapp:Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_2
    new-instance p1, Lkb/dramabox$dramabox;

    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lkb/dramabox$dramabox;-><init>(Lkb/dramabox;Lkb/RT;LDd/io;Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public bridge synthetic dramaboxapp(Lio/bidmachine/ContextProvider;LDd/O;LDd/l;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, LDd/io;

    .line 3
    .line 4
    check-cast p3, LDd/l1;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lkb/dramabox;->RT(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkb/dramabox$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkb/dramabox$dramaboxapp;-><init>(Lkb/dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lkb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkb/dramabox;->OT()V

    .line 20
    :goto_0
    return-void
.end method

.method public lO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LDd/dramaboxapp;->lO()V

    .line 4
    .line 5
    iget-object v0, p0, Lkb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->trackShown()V

    .line 11
    :cond_0
    return-void
.end method

.method public ll(Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LDd/aew;->ll(Lio/bidmachine/RendererConfiguration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lkb/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lkb/dramabox;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidView;->catch(Landroid/app/Activity;)V

    .line 23
    :cond_1
    return-void
.end method
