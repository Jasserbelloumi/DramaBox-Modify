.class public LC/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static I:Lcom/airbnb/lottie/AsyncUpdates; = null

.field public static O:Z = true

.field public static dramabox:Z = false

.field public static dramaboxapp:Z = false

.field public static io:LM/I; = null

.field public static l:Z = true

.field public static l1:LM/l;

.field public static volatile lO:LM/l1;

.field public static volatile ll:LM/io;

.field public static lo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LQ/lO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    .line 4
    sput-object v0, LC/l;->I:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    return-void
.end method

.method public static I()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LC/l;->l:Z

    .line 3
    return v0
.end method

.method public static O(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LC/l;->dramaboxapp:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LC/l;->io()LQ/lO;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LQ/lO;->dramaboxapp(Ljava/lang/String;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic dramabox(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LC/l;->l1(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static dramaboxapp(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LC/l;->dramaboxapp:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LC/l;->io()LQ/lO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, LQ/lO;->dramabox(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static io()LQ/lO;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LC/l;->lo:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LQ/lO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LQ/lO;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LQ/lO;-><init>()V

    .line 16
    .line 17
    sget-object v1, LC/l;->lo:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public static l()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LC/l;->I:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-object v0
.end method

.method public static synthetic l1(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "lottie_network_cache"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static lO(Landroid/content/Context;)LM/io;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, LC/l;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, LC/l;->ll:LM/io;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-class v1, LM/io;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LC/l;->ll:LM/io;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LM/io;

    .line 24
    .line 25
    sget-object v2, LC/l;->l1:LM/l;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v2, LC/O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, LC/O;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v2}, LM/io;-><init>(LM/l;)V

    .line 37
    .line 38
    sput-object v0, LC/l;->ll:LM/io;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static ll(Landroid/content/Context;)LM/l1;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LC/l;->lO:LM/l1;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v1, LM/l1;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LC/l;->lO:LM/l1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LM/l1;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LC/l;->lO(Landroid/content/Context;)LM/io;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v2, LC/l;->io:LM/I;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, LM/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, LM/dramaboxapp;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p0, v2}, LM/l1;-><init>(LM/io;LM/I;)V

    .line 31
    .line 32
    sput-object v0, LC/l;->lO:LM/l1;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method
