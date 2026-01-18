.class public Lmb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/dramabox;


# instance fields
.field public final O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field public final dramabox:LDd/ll;

.field public final dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;


# direct methods
.method public constructor <init>(LDd/ll;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmb/l;->dramabox:LDd/ll;

    .line 6
    .line 7
    iput-object p2, p0, Lmb/l;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 8
    .line 9
    iput-object p3, p0, Lmb/l;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 10
    return-void
.end method

.method public static synthetic io(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/l;->l1(Lvb/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l1(Lvb/l;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lvb/l;->dramabox()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmb/l;->O:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmb/l;->dramabox:LDd/ll;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LDd/ll;->onAdClosed()V

    .line 13
    return-void
.end method

.method public O(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmb/l;->dramabox:LDd/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LLd/I;->dramabox(Lsb/dramabox;)LLd/dramabox;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LDd/O;->onAdShowFailed(LLd/dramabox;)V

    .line 10
    return-void
.end method

.method public dramabox(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Lvb/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lmb/l;->dramabox:LDd/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LDd/O;->onAdClicked()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p2, Lmb/O;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lmb/O;-><init>(Lvb/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4, p2}, Lyd/IO;->O(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Lvb/l;->l()V

    .line 20
    :goto_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmb/l;->dramabox:LDd/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LDd/O;->onAdShown()V

    .line 6
    return-void
.end method

.method public l(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmb/l;->dramaboxapp:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmb/l;->dramabox:LDd/ll;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LDd/ll;->dramaboxapp()V

    .line 13
    return-void
.end method
