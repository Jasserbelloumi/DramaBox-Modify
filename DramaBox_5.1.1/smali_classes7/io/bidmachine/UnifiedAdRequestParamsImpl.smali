.class public Lio/bidmachine/UnifiedAdRequestParamsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "LDd/l;"
    }
.end annotation


# instance fields
.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field private final dataRestrictions:LQc/l;

.field private final deviceInfo:LQc/I;

.field private final targetingInfo:LQc/lO;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;LQc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lio/bidmachine/TargetingParams;",
            "LQc/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 6
    .line 7
    new-instance p1, LXa/q0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3, p2}, LXa/q0;-><init>(LQc/l;Lio/bidmachine/TargetingParams;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:LQc/lO;

    .line 13
    .line 14
    new-instance p1, LXa/implements;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3}, LXa/implements;-><init>(LQc/l;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->deviceInfo:LQc/I;

    .line 20
    .line 21
    iput-object p3, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:LQc/l;

    .line 22
    return-void
.end method


# virtual methods
.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 3
    return-object v0
.end method

.method public getDataRestrictions()LQc/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:LQc/l;

    .line 3
    return-object v0
.end method

.method public getDeviceInfo()LQc/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->deviceInfo:LQc/I;

    .line 3
    return-object v0
.end method

.method public getTargetingInfo()LQc/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:LQc/lO;

    .line 3
    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/I;->yiu()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
