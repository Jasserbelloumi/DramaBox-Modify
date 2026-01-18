.class public Lkb/l1;
.super LDd/lO;
.source "SourceFile"


# instance fields
.field public O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field public final dramabox:Lio/bidmachine/iab/mraid/MraidType;

.field public dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/lO;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkb/l1;->dramabox:Lio/bidmachine/iab/mraid/MraidType;

    .line 6
    return-void
.end method

.method public static synthetic OT(Lkb/l1;)Lio/bidmachine/iab/mraid/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic RT(Lkb/l1;Lio/bidmachine/iab/mraid/dramabox;)Lio/bidmachine/iab/mraid/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    return-object p1
.end method

.method public static synthetic pos(Lkb/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/l1;->aew()V

    .line 4
    return-void
.end method

.method public static synthetic ppo(Lkb/l1;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkb/l1;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO(Lio/bidmachine/ContextProvider;LDd/ll;Lio/bidmachine/RendererConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p1, "MRAID fullscreen object is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/dramabox;->jkk()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p1, "MRAID fullscreen object is not ready"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lio/bidmachine/iab/mraid/dramabox;->lop()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p1, "MRAID fullscreen object is already was shown"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p3, p0, Lkb/l1;->dramabox:Lio/bidmachine/iab/mraid/MraidType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lio/bidmachine/iab/mraid/dramabox;->opn(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;)V

    .line 60
    return-void
.end method

.method public final aew()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramabox;->ppo()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lkb/l1;->dramaboxapp:Lio/bidmachine/iab/mraid/dramabox;

    .line 11
    :cond_0
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
    check-cast p2, LDd/ll;

    .line 3
    .line 4
    check-cast p3, LDd/lo;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lkb/l1;->jkk(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public jkk(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
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
    .line 15
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-boolean p1, v2, Lkb/RT;->io:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lkb/l1;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 28
    .line 29
    iget-object p3, v2, Lkb/RT;->dramaboxapp:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, v2, Lkb/RT;->dramaboxapp:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    new-instance p1, Lkb/l1$dramabox;

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lkb/l1$dramabox;-><init>(Lkb/l1;Lkb/RT;Landroid/content/Context;LDd/ll;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkb/l1;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkb/l1$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkb/l1$dramaboxapp;-><init>(Lkb/l1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lkb/l1;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkb/l1;->aew()V

    .line 20
    :goto_0
    return-void
.end method
