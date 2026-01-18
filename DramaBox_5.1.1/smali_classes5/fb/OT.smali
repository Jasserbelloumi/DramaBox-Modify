.class public abstract Lfb/OT;
.super LDd/lO;
.source "SourceFile"


# instance fields
.field public final dramabox:Lfb/pos;

.field public dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;


# direct methods
.method public constructor <init>(Lfb/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/lO;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfb/OT;->dramabox:Lfb/pos;

    .line 6
    return-void
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
    iget-object p3, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p1, "Fullscreen object is null"

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
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->aew()Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string p1, "Fullscreen object is expired"

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
    iget-object p3, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->jkk()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string p1, "Fullscreen object not loaded"

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
    .line 67
    :cond_3
    invoke-virtual {p0}, Lfb/OT;->OT()Lfb/Jvf;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    const-string p1, "Fullscreen listener is null"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, Lio/bidmachine/ads/networks/gam_dynamic/dramabox;->Jui(Landroid/app/Activity;Lfb/Jvf;)V

    .line 86
    return-void
.end method

.method public abstract OT()Lfb/Jvf;
.end method

.method public dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getCustomParamsMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 11
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
    iget-object v0, p0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ysh()V

    .line 11
    :cond_0
    return-void
.end method
