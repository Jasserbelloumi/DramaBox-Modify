.class public final Lio/bidmachine/nativead/NativeRequest;
.super Lio/bidmachine/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/NativeRequest$dramaboxapp;,
        Lio/bidmachine/nativead/NativeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest<",
        "Lio/bidmachine/nativead/NativeRequest;",
        "LRc/I;",
        "LDd/ppo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRc/I;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;-><init>(Lio/bidmachine/AdRequestParameters;)V

    return-void
.end method

.method public synthetic constructor <init>(LRc/I;Lio/bidmachine/nativead/NativeRequest$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeRequest;-><init>(LRc/I;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)LDd/l;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LRc/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/nativead/NativeRequest;->lo(LRc/I;Lio/bidmachine/TargetingParams;LQc/l;)LDd/ppo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lo(LRc/I;Lio/bidmachine/TargetingParams;LQc/l;)LDd/ppo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/nativead/NativeRequest$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lio/bidmachine/nativead/NativeRequest$dramaboxapp;-><init>(LRc/I;Lio/bidmachine/TargetingParams;LQc/l;Lio/bidmachine/nativead/NativeRequest$dramabox;)V

    .line 7
    return-object v0
.end method

.method public processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LRc/I;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LRc/I;->l(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    .line 14
    return-void
.end method
