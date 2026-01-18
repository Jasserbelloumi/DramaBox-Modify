.class public final Lcom/tapjoy/internal/a2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/b2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/a2;->a:Lcom/tapjoy/internal/b2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tapjoy/internal/a2;->a:Lcom/tapjoy/internal/b2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tapjoy/internal/b2;->e:Lcom/tapjoy/internal/t1;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    :try_start_0
    iput-wide v0, p1, Lcom/tapjoy/internal/c2;->g:J

    .line 17
    .line 18
    iget-object p2, p1, Lcom/tapjoy/internal/c2;->b:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw p2
.end method
