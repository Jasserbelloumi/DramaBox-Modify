.class public final Lio/bidmachine/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ll$l;,
        Lio/bidmachine/ll$I;,
        Lio/bidmachine/ll$O;,
        Lio/bidmachine/ll$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Lio/bidmachine/lO;

.field public final O:Lio/bidmachine/ll$l;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/lang/Object;

.field public final l:Lio/bidmachine/SessionManager$dramabox;

.field public l1:Lio/bidmachine/lO$O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/ll$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/ll$I;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/bidmachine/ll$I;-><init>(Lio/bidmachine/ll;Lio/bidmachine/ll$dramabox;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/ll;->l:Lio/bidmachine/SessionManager$dramabox;

    .line 12
    .line 13
    iput-object v1, p0, Lio/bidmachine/ll;->I:Lio/bidmachine/lO;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/ll;->io:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/ll;->dramabox:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lio/bidmachine/ll;->dramaboxapp:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lio/bidmachine/ll;->O:Lio/bidmachine/ll$l;

    .line 31
    .line 32
    new-instance p1, Lio/bidmachine/ll$O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lio/bidmachine/ll$O;-><init>(Lio/bidmachine/ll;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/ll;->l1:Lio/bidmachine/lO$O;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$dramabox;)V

    .line 45
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/ll;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ll;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/ll;)Lio/bidmachine/ll$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ll;->O:Lio/bidmachine/ll$l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll;->io:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ll;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/ll;->O()Lio/bidmachine/lO;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lio/bidmachine/ll;->I:Lio/bidmachine/lO;

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/ll;->l1:Lio/bidmachine/lO$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/bidmachine/lO;->lop(Lio/bidmachine/lO$O;)V

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/ll;->I:Lio/bidmachine/lO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/bidmachine/lO;->pop()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public O()Lio/bidmachine/lO;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/lO;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/ll;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/ll;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/lO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    .line 14
    return-object v0
.end method

.method public io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll;->O:Lio/bidmachine/ll$l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, LXa/C;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LXa/C;-><init>(Lio/bidmachine/ll$l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/bidmachine/ll;->l1(Lio/bidmachine/Executable;)V

    .line 14
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll;->io:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ll;->I:Lio/bidmachine/lO;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/lO;->aew()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/ll;->I:Lio/bidmachine/lO;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public l1(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/ll$dramaboxapp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LXa/finally;->io(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/ll;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LXa/finally;->l1(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lio/bidmachine/ll$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/bidmachine/ll$dramaboxapp;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
