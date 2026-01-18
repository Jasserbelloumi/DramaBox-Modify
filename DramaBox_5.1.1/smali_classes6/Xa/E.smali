.class public LXa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/InitializationParams;


# instance fields
.field public final dramabox:LQc/lO;

.field public final dramaboxapp:LQc/l;


# direct methods
.method public constructor <init>(Lio/bidmachine/TargetingParams;LQc/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LXa/q0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, LXa/q0;-><init>(LQc/l;Lio/bidmachine/TargetingParams;)V

    .line 9
    .line 10
    iput-object v0, p0, LXa/E;->dramabox:LQc/lO;

    .line 11
    .line 12
    iput-object p2, p0, LXa/E;->dramaboxapp:LQc/l;

    .line 13
    return-void
.end method


# virtual methods
.method public getDataRestrictions()LQc/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/E;->dramaboxapp:LQc/l;

    .line 3
    return-object v0
.end method

.method public getTargetingInfo()LQc/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/E;->dramabox:LQc/lO;

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
