.class public final LHb/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/io$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O:LHb/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/io$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramabox:LHb/ppo;

.field public final dramaboxapp:LHb/ppo;

.field public io:I

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;LHb/io$dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "LHb/lO;",
            "LHb/io$dramabox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p2, v0}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, p0, LHb/io;->dramabox:LHb/ppo;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p3, v0}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, LHb/io;->dramaboxapp:LHb/ppo;

    .line 17
    .line 18
    iput-object p1, p0, LHb/io;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LHb/io;->I:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, LHb/io;->O:LHb/io$dramabox;

    .line 23
    return-void
.end method

.method public static synthetic O(LHb/io;LY4/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHb/io;->l1(LY4/l1;)V

    return-void
.end method

.method public static synthetic dramabox(LHb/io;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHb/io;->io(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LHb/io;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHb/io;->I(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LHb/io;->io:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LHb/io;->IO(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final IO(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LHb/io;->l:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LHb/io;->l:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LHb/io;->O:LHb/io$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LHb/io$dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic io(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LHb/io;->io:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LHb/io;->io:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LHb/io;->IO(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LHb/io;->dramaboxapp:LHb/ppo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LHb/ppo;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LHb/io;->l:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LHb/io;->dramabox:LHb/ppo;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LHb/ppo;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 30
    .line 31
    iget-object v0, p0, LHb/io;->I:Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final synthetic l1(LY4/l1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LHb/io;->I:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, LHb/io;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LHb/io;->dramaboxapp:LHb/ppo;

    .line 11
    .line 12
    new-instance v1, LHb/I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LHb/I;-><init>(LHb/io;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public lO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/io;->dramabox:LHb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public ll(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LHb/io;->I:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LHb/io;->dramaboxapp:LHb/ppo;

    .line 5
    .line 6
    new-instance v1, LHb/O;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LHb/O;-><init>(LHb/io;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public lo(LY4/l1;LY4/l1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/l1<",
            "TT;TT;>;",
            "LY4/l1<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LHb/io;->dramaboxapp:LHb/ppo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LHb/ppo;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 20
    .line 21
    iget v0, p0, LHb/io;->io:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    iput v0, p0, LHb/io;->io:I

    .line 25
    .line 26
    iget-object v0, p0, LHb/io;->dramabox:LHb/ppo;

    .line 27
    .line 28
    new-instance v1, LHb/l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, LHb/l;-><init>(LHb/io;LY4/l1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    iget-object p2, p0, LHb/io;->l:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LHb/io;->IO(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
