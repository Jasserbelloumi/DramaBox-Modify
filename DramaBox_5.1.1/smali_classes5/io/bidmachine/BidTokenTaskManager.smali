.class public Lio/bidmachine/BidTokenTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:LPd/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cancel(LPd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()LPd/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LPd/dramabox;->dramaboxapp(LPd/dramaboxapp;)V

    .line 8
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()LPd/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LPd/dramabox;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private static get()LPd/dramabox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:LPd/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, LPd/dramabox;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:LPd/dramabox;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LPd/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, LPd/dramabox;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:LPd/dramabox;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static schedule(LPd/dramaboxapp;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()LPd/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, LPd/dramabox;->l(LPd/dramaboxapp;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-void
.end method
