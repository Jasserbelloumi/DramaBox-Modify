.class public final Lob/l;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/l$dramaboxapp;,
        Lob/l$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest<",
        "Lob/l;",
        "Lob/dramaboxapp;",
        "LDd/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method

.method public synthetic constructor <init>(Lob/dramaboxapp;Lob/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/l;-><init>(Lob/dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public IO()Lio/bidmachine/banner/BannerSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lob/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lob/dramaboxapp;->dramaboxapp()Lio/bidmachine/banner/BannerSize;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)LDd/l;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lob/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lob/l;->lo(Lob/dramaboxapp;Lio/bidmachine/TargetingParams;LQc/l;)LDd/l1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lo(Lob/dramaboxapp;Lio/bidmachine/TargetingParams;LQc/l;)LDd/l1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lob/l$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lob/l$dramaboxapp;-><init>(Lob/dramaboxapp;Lio/bidmachine/TargetingParams;LQc/l;Lob/l$dramabox;)V

    .line 7
    return-object v0
.end method
