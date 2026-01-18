.class public Lb1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/dramaboxapp;


# instance fields
.field public a:Ld1/io;

.field public b:Lb1/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/dramabox;ZLh1/dramabox;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lb1/dramabox;-><init>(Lj1/dramabox;Lf1/dramabox;)V

    .line 5
    new-instance v2, Ld1/I;

    invoke-direct {v2, p1}, Ld1/I;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ld1/lO;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ld1/lO;-><init>(Ld1/dramabox;ZZLh1/dramabox;Lb1/dramabox;)V

    iput-object p1, p0, Lb1/dramabox;->a:Ld1/io;

    return-void
.end method

.method public constructor <init>(Lj1/dramabox;Lf1/dramabox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj1/dramaboxapp;->dramaboxapp:Lj1/dramaboxapp;

    iput-object p1, v0, Lj1/dramaboxapp;->dramabox:Lj1/dramabox;

    .line 3
    sget-object p1, Lf1/dramaboxapp;->dramaboxapp:Lf1/dramaboxapp;

    iput-object p2, p1, Lf1/dramaboxapp;->dramabox:Lf1/dramabox;

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lb1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb1/dramaboxapp;-><init>(Lb1/dramabox;)V

    .line 6
    .line 7
    sget-object v1, Lm1/O;->dramabox:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lb1/dramabox;->b:Lb1/O;

    .line 4
    .line 5
    iget-object v0, p0, Lb1/dramabox;->a:Ld1/io;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ld1/dramabox;->destroy()V

    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb1/dramabox;->b:Lb1/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lb1/O;->dramabox:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb1/dramabox;->a:Ld1/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb1/dramabox;->a:Ld1/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ld1/dramabox;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb1/dramabox;->a:Ld1/io;

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
    iget-object v0, p0, Lb1/dramabox;->a:Ld1/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lh1/dramaboxapp;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
