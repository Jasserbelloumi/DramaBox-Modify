.class public final Lfb/lO$dramabox;
.super Lfb/ll;
.source "SourceFile"

# interfaces
.implements Lfb/Jhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb/ll<",
        "Lfb/Jkl;",
        "LDd/io;",
        ">;",
        "Lfb/Jhg;"
    }
.end annotation


# instance fields
.field public final dramaboxapp:Lfb/lO;


# direct methods
.method public constructor <init>(LDd/io;Lfb/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfb/ll;-><init>(LDd/O;)V

    .line 4
    .line 5
    iput-object p2, p0, Lfb/lO$dramabox;->dramaboxapp:Lfb/lO;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfb/Jkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfb/lO$dramabox;->l(Lfb/Jkl;)V

    .line 6
    return-void
.end method

.method public l(Lfb/Jkl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lO$dramabox;->dramaboxapp:Lfb/lO;

    .line 3
    .line 4
    iput-object p1, v0, Lfb/lO;->O:Lfb/Jkl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfb/ll;->O()LDd/O;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LDd/io;

    .line 21
    .line 22
    sget-object v1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LDd/O;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lfb/ll;->O()LDd/O;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, LDd/io;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lfb/Jkl;->Jbn()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, LDd/io;->onAdLoaded(Landroid/view/View;)V

    .line 39
    return-void
.end method
