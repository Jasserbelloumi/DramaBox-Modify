.class public final Lh7/lO$dramaboxapp;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/lO;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lh7/lO;


# direct methods
.method public constructor <init>(Lh7/lO;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh7/lO$dramaboxapp;->dramabox:Lh7/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lh7/lO$dramaboxapp;->dramabox:Lh7/lO;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lh7/lO;->dramabox(Lh7/lO;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1}, Lh7/lO;->O(Lh7/lO;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lh7/lO;->I()V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lh7/lO;->io(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v6, v4

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lh7/lO;->dramaboxapp(Lh7/lO;)J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    cmp-long v4, v0, v4

    .line 58
    .line 59
    if-gez v4, :cond_3

    .line 60
    sub-long/2addr v0, v6

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v2, v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lh7/lO;->dramaboxapp(Lh7/lO;)J

    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v6

    .line 73
    .line 74
    :goto_0
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lh7/lO;->dramaboxapp(Lh7/lO;)J

    .line 80
    move-result-wide v4

    .line 81
    add-long/2addr v0, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit p1

    .line 94
    throw v0
.end method
