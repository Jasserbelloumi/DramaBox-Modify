.class public Lfb/RT;
.super Lfb/ll;
.source "SourceFile"

# interfaces
.implements Lfb/Jqq;
.implements Lfb/Jvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InternalAdType:",
        "Lio/bidmachine/ads/networks/gam_dynamic/dramabox;",
        ">",
        "Lfb/ll<",
        "TInternalAdType;",
        "LDd/ll;",
        ">;",
        "Lfb/Jqq<",
        "TInternalAdType;>;",
        "Lfb/Jvf;"
    }
.end annotation


# instance fields
.field public final dramaboxapp:Lfb/OT;


# direct methods
.method public constructor <init>(LDd/ll;Lfb/OT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfb/ll;-><init>(LDd/O;)V

    .line 4
    .line 5
    iput-object p2, p0, Lfb/RT;->dramaboxapp:Lfb/OT;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfb/RT;->l(Lio/bidmachine/ads/networks/gam_dynamic/dramabox;)V

    .line 6
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/ll;->O()LDd/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LDd/ll;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LDd/ll;->dramaboxapp()V

    .line 10
    return-void
.end method

.method public l(Lio/bidmachine/ads/networks/gam_dynamic/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInternalAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/RT;->dramaboxapp:Lfb/OT;

    .line 3
    .line 4
    iput-object p1, v0, Lfb/OT;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfb/ll;->O()LDd/O;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LDd/ll;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LDd/ll;->onAdLoaded()V

    .line 14
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/ll;->O()LDd/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LDd/ll;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LDd/ll;->onAdClosed()V

    .line 10
    return-void
.end method
