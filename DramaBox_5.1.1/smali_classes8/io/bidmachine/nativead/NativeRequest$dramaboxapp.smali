.class public Lio/bidmachine/nativead/NativeRequest$dramaboxapp;
.super Lio/bidmachine/UnifiedAdRequestParamsImpl;
.source "SourceFile"

# interfaces
.implements LDd/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/UnifiedAdRequestParamsImpl<",
        "LRc/I;",
        ">;",
        "LDd/ppo;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRc/I;Lio/bidmachine/TargetingParams;LQc/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LRc/I;Lio/bidmachine/TargetingParams;LQc/l;Lio/bidmachine/nativead/NativeRequest$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/NativeRequest$dramaboxapp;-><init>(LRc/I;Lio/bidmachine/TargetingParams;LQc/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdRequestParameters()LRc/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/UnifiedAdRequestParamsImpl;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LRc/I;

    .line 7
    return-object v0
.end method
