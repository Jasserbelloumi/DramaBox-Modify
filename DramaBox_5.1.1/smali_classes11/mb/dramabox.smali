.class public Lmb/dramabox;
.super LDd/lO;
.source "SourceFile"


# instance fields
.field public I:Lmb/dramaboxapp;

.field public O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field public final dramabox:Lio/bidmachine/iab/vast/VideoType;

.field public dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

.field public io:Lmb/l;

.field public l:Lio/bidmachine/iab/vast/dramabox;

.field public l1:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/vast/VideoType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/lO;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmb/dramabox;->dramabox:Lio/bidmachine/iab/vast/VideoType;

    .line 6
    return-void
.end method

.method public static synthetic OT(Lmb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmb/dramabox;->RT()V

    .line 4
    return-void
.end method


# virtual methods
.method public IO(Lio/bidmachine/ContextProvider;LDd/ll;Lio/bidmachine/RendererConfiguration;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lmb/dramabox;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lio/bidmachine/iab/vast/dramabox;->yu0()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lmb/l;

    .line 13
    .line 14
    iget-object v0, p0, Lmb/dramabox;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 15
    .line 16
    iget-object v1, p0, Lmb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p2, v0, v1}, Lmb/l;-><init>(LDd/ll;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V

    .line 20
    .line 21
    iput-object p3, p0, Lmb/dramabox;->io:Lmb/l;

    .line 22
    .line 23
    iget-object v2, p0, Lmb/dramabox;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Lmb/dramabox;->dramabox:Lio/bidmachine/iab/vast/VideoType;

    .line 30
    .line 31
    iget-object v5, p0, Lmb/dramabox;->io:Lmb/l;

    .line 32
    .line 33
    iget-object v6, p0, Lmb/dramabox;->l1:Lio/bidmachine/iab/vast/activity/VastView;

    .line 34
    .line 35
    iget-object v7, p0, Lmb/dramabox;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 36
    .line 37
    iget-object v8, p0, Lmb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/iab/vast/dramabox;->lks(Landroid/content/Context;Lio/bidmachine/iab/vast/VideoType;Lwb/dramabox;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastPlaybackListener;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string p1, "VAST fullscreen object is null or can not find video file"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmb/dramabox;->l1:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->iut()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lmb/dramabox;->l1:Lio/bidmachine/iab/vast/activity/VastView;

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
    invoke-virtual/range {p0 .. p5}, Lmb/dramabox;->ppo(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lmb/dramabox;->I:Lmb/dramaboxapp;

    .line 4
    .line 5
    iput-object v0, p0, Lmb/dramabox;->io:Lmb/l;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/dramabox;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 13
    .line 14
    iput-object v0, p0, Lmb/dramabox;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lmb/dramabox$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lmb/dramabox$dramabox;-><init>(Lmb/dramabox;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iput-object v0, p0, Lmb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lmb/dramabox;->RT()V

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lmb/dramabox;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lmb/dramabox;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 39
    :cond_2
    return-void
.end method

.method public ppo(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p3, Lmb/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p4}, Lmb/I;-><init>(LDd/IO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lmb/I;->dramabox(LDd/O;)Z

    .line 9
    move-result p4

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean p4, p3, Lmb/I;->lO:Z

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p4, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;-><init>()V

    .line 22
    .line 23
    iput-object p4, p0, Lmb/dramabox;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 24
    .line 25
    new-instance p4, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>()V

    .line 29
    .line 30
    iput-object p4, p0, Lmb/dramabox;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p4, Lmb/dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p2}, Lmb/dramaboxapp;-><init>(LDd/ll;)V

    .line 40
    .line 41
    iput-object p4, p0, Lmb/dramabox;->I:Lmb/dramaboxapp;

    .line 42
    .line 43
    new-instance p2, Lio/bidmachine/iab/vast/activity/VastView;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    iput-object p2, p0, Lmb/dramabox;->l1:Lio/bidmachine/iab/vast/activity/VastView;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/iab/vast/dramabox;->swq()Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p4, p3, Lmb/I;->O:Lio/bidmachine/iab/CacheControl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/dramabox$dramabox;->l(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iget p4, p3, Lmb/I;->l:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/dramabox$dramabox;->io(F)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget p4, p3, Lmb/I;->I:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/dramabox$dramabox;->l1(I)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget p4, p3, Lmb/I;->io:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/dramabox$dramabox;->I(I)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-boolean p4, p3, Lmb/I;->l1:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramaboxapp(Z)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iget-object p4, p0, Lmb/dramabox;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/dramabox$dramabox;->O(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox()Lio/bidmachine/iab/vast/dramabox;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Lmb/dramabox;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 95
    .line 96
    iget-object p3, p3, Lmb/I;->dramaboxapp:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p4, p0, Lmb/dramabox;->I:Lmb/dramaboxapp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, p3, p4}, Lio/bidmachine/iab/vast/dramabox;->syu(Landroid/content/Context;Ljava/lang/String;Lwb/I;)V

    .line 102
    return-void
.end method
