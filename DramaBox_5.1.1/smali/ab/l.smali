.class public Lab/l;
.super LDd/lO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/l$dramaboxapp;
    }
.end annotation


# instance fields
.field public O:Lab/Jkl;

.field public final dramabox:Lab/pos;

.field public dramaboxapp:Lab/l$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lab/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/lO;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/l;->dramabox:Lab/pos;

    .line 6
    return-void
.end method

.method public static synthetic OT(Lab/l;Lab/Jkl;)Lab/Jkl;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lab/l;->O:Lab/Jkl;

    .line 3
    return-object p1
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
    .line 3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Activity is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lab/l;->O:Lab/Jkl;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p1, "InternalGAM interstitial object is null"

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
    .line 33
    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->jkk()Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string p1, "InternalGAM interstitial object is expired"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object p3, p0, Lab/l;->O:Lab/Jkl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->pop()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string p1, "InternalGAM interstitial object not loaded"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object p3, p0, Lab/l;->dramaboxapp:Lab/l$dramaboxapp;

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    const-string p1, "InternalGAM interstitial listener is null"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_4
    iget-object p2, p0, Lab/l;->O:Lab/Jkl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lio/bidmachine/ads/networks/gam/dramabox;->Jhg(Landroid/app/Activity;Lab/O0l;)V

    .line 84
    return-void
.end method

.method public RT(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lab/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p4}, Lab/aew;-><init>(LDd/IO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lab/aew;->dramabox(LDd/O;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lab/l$dramaboxapp;

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p0, p3}, Lab/l$dramaboxapp;-><init>(LDd/ll;Lab/l;Lab/l$dramabox;)V

    .line 19
    .line 20
    iput-object p1, p0, Lab/l;->dramaboxapp:Lab/l$dramaboxapp;

    .line 21
    .line 22
    iget-object p2, p0, Lab/l;->dramabox:Lab/pos;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p5, p1}, Lab/pos;->ppo(Lio/bidmachine/NetworkAdUnit;Lab/Jhg;)V

    .line 26
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
    invoke-virtual/range {p0 .. p5}, Lab/l;->RT(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lab/l;->dramaboxapp:Lab/l$dramaboxapp;

    .line 4
    .line 5
    iget-object v1, p0, Lab/l;->O:Lab/Jkl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lO()V

    .line 11
    .line 12
    iput-object v0, p0, Lab/l;->O:Lab/Jkl;

    .line 13
    :cond_0
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
    iget-object v0, p0, Lab/l;->O:Lab/Jkl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ysh()V

    .line 11
    :cond_0
    return-void
.end method
