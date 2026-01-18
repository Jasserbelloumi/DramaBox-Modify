.class Lcom/mbridge/msdk/timer/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/timer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/timer/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/timer/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/timer/a;->c(Lcom/mbridge/msdk/timer/a;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/timer/a;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/timer/a;->b(Lcom/mbridge/msdk/timer/a;)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/timer/a;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a$a;->a:Lcom/mbridge/msdk/timer/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/timer/a;->b(Lcom/mbridge/msdk/timer/a;)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
