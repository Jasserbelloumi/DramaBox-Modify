.class public final LH8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:Ljava/util/TimerTask;

.field public static final dramabox:LH8/dramaboxapp;

.field public static final dramaboxapp:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LH8/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LH8/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LH8/dramaboxapp;->dramabox:LH8/dramaboxapp;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    sput-object v0, LH8/dramaboxapp;->dramaboxapp:Ljava/util/Timer;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox(LH8/dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH8/dramaboxapp;->dramaboxapp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final O()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LH8/dramaboxapp;->O:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LH8/dramaboxapp$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LH8/dramaboxapp$dramabox;-><init>()V

    .line 10
    .line 11
    sput-object v0, LH8/dramaboxapp;->O:Ljava/util/TimerTask;

    .line 12
    .line 13
    :cond_0
    sget-object v1, LH8/dramaboxapp;->dramaboxapp:Ljava/util/Timer;

    .line 14
    .line 15
    sget-object v2, LH8/dramaboxapp;->O:Ljava/util/TimerTask;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    .line 20
    const-wide/32 v5, 0x493e0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HeartBeatBG"

    .line 3
    .line 4
    const-string v1, "do work"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog;->H0()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HeartBeatBG"

    .line 3
    .line 4
    const-string v1, "stop work"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object v0, LH8/dramaboxapp;->O:Ljava/util/TimerTask;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, LH8/dramaboxapp;->O:Ljava/util/TimerTask;

    .line 18
    return-void
.end method
