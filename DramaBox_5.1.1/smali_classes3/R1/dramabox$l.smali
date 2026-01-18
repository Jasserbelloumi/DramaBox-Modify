.class public LR1/dramabox$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic I:LR1/dramabox;

.field public O:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LR1/dramabox$O;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z


# direct methods
.method public constructor <init>(LR1/dramabox;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/dramabox$l;->I:LR1/dramabox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LR1/dramabox$l;->O:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(LR1/dramabox;LR1/dramabox$dramabox;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LR1/dramabox$l;-><init>(LR1/dramabox;)V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LR1/dramabox$l;->l:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public dramaboxapp(LR1/dramabox$O;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LR1/dramabox$l;->O:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LR1/dramabox$l;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, LR1/dramabox$l;->l:Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, LR1/dramabox$l;->O:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LR1/dramabox$O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LR1/dramabox$l;->I:LR1/dramabox;

    .line 13
    .line 14
    iget-wide v2, v0, LR1/dramabox$O;->dramabox:J

    .line 15
    .line 16
    iget v4, v0, LR1/dramabox$O;->dramaboxapp:I

    .line 17
    .line 18
    iget-object v5, v0, LR1/dramabox$O;->O:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LR1/dramabox$O;->l:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LR1/dramabox;->dramaboxapp(LR1/dramabox;JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :try_start_1
    iput-boolean v0, p0, LR1/dramabox$l;->l:Z

    .line 33
    monitor-exit p0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
