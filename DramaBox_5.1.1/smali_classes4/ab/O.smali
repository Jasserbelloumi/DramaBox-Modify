.class public Lab/O;
.super Lab/dramaboxapp;
.source "SourceFile"

# interfaces
.implements Lab/yiu;
.implements Lab/O0l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/dramabox;",
        ">",
        "Lab/dramaboxapp<",
        "TGAMAdType;",
        "LDd/ll;",
        ">;",
        "Lab/yiu<",
        "TGAMAdType;>;",
        "Lab/O0l;"
    }
.end annotation


# direct methods
.method public constructor <init>(LDd/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lab/dramaboxapp;-><init>(LDd/O;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lab/dramaboxapp;->O()LDd/O;

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

.method public l(Lio/bidmachine/ads/networks/gam/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGAMAdType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lab/dramaboxapp;->O()LDd/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LDd/ll;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LDd/ll;->onAdLoaded()V

    .line 10
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lab/dramaboxapp;->O()LDd/O;

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
