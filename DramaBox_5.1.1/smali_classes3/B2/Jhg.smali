.class public abstract LB2/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Landroid/os/Handler;

.field public final dramaboxapp:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, LB2/Jhg;->dramaboxapp:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object p1, p0, LB2/Jhg;->dramabox:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static synthetic dramaboxapp(LB2/Jhg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB2/Jhg;->io()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jhg;->dramabox:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final O(LB2/Jkl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jhg;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public abstract dramabox()Lz2/I;
.end method

.method public final io()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jhg;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LB2/Jhg;->dramabox()Lz2/I;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, LB2/Jkl;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, LB2/Jkl;->O(Lz2/I;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LB2/Jhg;->dramabox:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LB2/O0l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, LB2/O0l;-><init>(LB2/Jhg;)V

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jhg;->dramabox:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB2/Jhg;->io()V

    .line 10
    return-void
.end method
