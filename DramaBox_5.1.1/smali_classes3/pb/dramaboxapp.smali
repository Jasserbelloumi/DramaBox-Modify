.class public final Lpb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:LQd/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LQd/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LQd/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpb/dramaboxapp;->dramabox:LQd/O;

    .line 8
    return-void
.end method

.method public static dramabox()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpb/dramaboxapp;->dramabox:LQd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LQd/O;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpb/dramaboxapp;->dramabox:LQd/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LQd/O;->getTimeZoneId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
