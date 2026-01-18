.class public abstract Ld1/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/dramabox;


# instance fields
.field public final O:Ld1/dramabox;

.field public l:Lh1/dramabox;


# direct methods
.method public constructor <init>(Ld1/dramabox;Lh1/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld1/io;->O:Ld1/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Ld1/io;->l:Lh1/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ld1/dramabox;->dramaboxapp(Ld1/dramabox;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ld1/dramabox;->O(Ld1/dramabox;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final O(Ld1/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld1/dramabox;->O(Ld1/dramabox;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1/io;->l:Lh1/dramabox;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh1/dramabox;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    invoke-interface {v0}, Ld1/dramabox;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    invoke-interface {v0}, Ld1/dramabox;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1/io;->l:Lh1/dramabox;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh1/dramabox;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1/io;->l:Lh1/dramabox;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh1/dramabox;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    invoke-interface {v0}, Ld1/dramabox;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ld1/io;->l:Lh1/dramabox;

    .line 4
    .line 5
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ld1/dramabox;->destroy()V

    .line 9
    return-void
.end method

.method public dramabox(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->l:Lh1/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lh1/dramabox;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final dramaboxapp(Ld1/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld1/dramabox;->dramaboxapp(Ld1/dramabox;)V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->g()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->l()V

    .line 6
    return-void
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh1/dramaboxapp;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lh1/dramaboxapp;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/io;->O:Ld1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method
