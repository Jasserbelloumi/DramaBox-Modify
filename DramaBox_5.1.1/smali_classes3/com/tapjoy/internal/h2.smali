.class public abstract Lcom/tapjoy/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile b:J

.field public static volatile c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-class v4, Lcom/tapjoy/internal/h2;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    :try_start_0
    sput-wide v2, Lcom/tapjoy/internal/h2;->a:J

    .line 14
    .line 15
    sput-wide v0, Lcom/tapjoy/internal/h2;->b:J

    .line 16
    .line 17
    sget-wide v0, Lcom/tapjoy/internal/h2;->a:J

    .line 18
    .line 19
    sget-wide v2, Lcom/tapjoy/internal/h2;->b:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    sput-wide v0, Lcom/tapjoy/internal/h2;->c:J

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0
.end method
