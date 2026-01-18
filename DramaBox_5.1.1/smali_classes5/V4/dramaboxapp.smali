.class public final LV4/dramaboxapp;
.super LV4/djd;
.source "SourceFile"


# instance fields
.field public final synthetic I:LV4/I;

.field public final synthetic l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(LV4/I;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 3
    .line 4
    iput-object p2, p0, LV4/dramaboxapp;->l:Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LV4/djd;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 3
    .line 4
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LV4/io;->l1(LV4/io;)LV4/JOp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LV4/dramaboxapp;->l:Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LV4/JOp;->dramabox(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/IInterface;

    .line 17
    .line 18
    iget-object v1, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 19
    .line 20
    iget-object v1, v1, LV4/I;->O:LV4/io;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LV4/io;->ppo(LV4/io;Landroid/os/IInterface;)V

    .line 24
    .line 25
    iget-object v0, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 26
    .line 27
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LV4/io;->pop(LV4/io;)V

    .line 31
    .line 32
    iget-object v0, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 33
    .line 34
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LV4/io;->RT(LV4/io;Z)V

    .line 39
    .line 40
    iget-object v0, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 41
    .line 42
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LV4/io;->ll(LV4/io;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LV4/dramaboxapp;->I:LV4/I;

    .line 69
    .line 70
    iget-object v0, v0, LV4/I;->O:LV4/io;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LV4/io;->ll(LV4/io;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    return-void
.end method
