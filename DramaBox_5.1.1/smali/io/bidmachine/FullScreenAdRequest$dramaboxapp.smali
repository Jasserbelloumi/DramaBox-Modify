.class public Lio/bidmachine/FullScreenAdRequest$dramaboxapp;
.super Lio/bidmachine/UnifiedAdRequestParamsImpl;
.source "SourceFile"

# interfaces
.implements LDd/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/UnifiedAdRequestParamsImpl<",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        ">;",
        "LDd/lo;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;Lio/bidmachine/FullScreenAdRequest$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/FullScreenAdRequest$dramaboxapp;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)V

    return-void
.end method
