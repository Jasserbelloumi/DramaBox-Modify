.class public final LV4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic O:LV4/io;


# direct methods
.method public synthetic constructor <init>(LV4/io;LV4/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV4/I;->O:LV4/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV4/I;->O:LV4/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LV4/io;->io(LV4/io;)LV4/ygn;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    new-instance p1, LV4/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LV4/dramaboxapp;-><init>(LV4/I;Landroid/os/IBinder;)V

    .line 23
    .line 24
    iget-object p2, p0, LV4/I;->O:LV4/io;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LV4/io;->O()Landroid/os/Handler;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV4/I;->O:LV4/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LV4/io;->io(LV4/io;)LV4/ygn;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    new-instance p1, LV4/O;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, LV4/O;-><init>(LV4/I;)V

    .line 23
    .line 24
    iget-object v0, p0, LV4/I;->O:LV4/io;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LV4/io;->O()Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
