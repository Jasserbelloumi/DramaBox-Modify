.class public Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/ll$dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->pop(Lcom/google/android/exoplayer2/drm/dramaboxapp;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->aew(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->ppo(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->pos(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    return-void
.end method

.method public static synthetic io(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->lop(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->jkk(Lcom/google/android/exoplayer2/drm/dramaboxapp;I)V

    return-void
.end method


# virtual methods
.method public IO(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lo3/ppo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, Lo3/ppo;-><init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public OT(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lo3/OT;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, Lo3/OT;-><init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public RT()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lo3/RT;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lo3/RT;-><init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic aew(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->slo(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 8
    return-void
.end method

.method public final synthetic jkk(Lcom/google/android/exoplayer2/drm/dramaboxapp;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->syu(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->syp(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;I)V

    .line 15
    return-void
.end method

.method public l1(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public lO()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lo3/jkk;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lo3/jkk;-><init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public ll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lo3/pos;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lo3/pos;-><init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public lo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lo3/aew;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lo3/aew;-><init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic lop(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->hfs(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 8
    return-void
.end method

.method public final synthetic pop(Lcom/google/android/exoplayer2/drm/dramaboxapp;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->Sop(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final synthetic pos(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->swr(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 8
    return-void
.end method

.method public final synthetic ppo(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/dramaboxapp;->Ok1(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 8
    return-void
.end method

.method public tyu(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public yu0(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 8
    return-object v0
.end method
