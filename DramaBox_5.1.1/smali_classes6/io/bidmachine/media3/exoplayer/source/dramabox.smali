.class public abstract Lio/bidmachine/media3/exoplayer/source/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/OT;


# instance fields
.field public I:Landroid/os/Looper;

.field public final O:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final dramabox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/OT$O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/bidmachine/media3/exoplayer/source/OT$O;",
            ">;"
        }
    .end annotation
.end field

.field public io:LEb/yiu;

.field public final l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public l1:LMb/switch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->O:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 33
    return-void
.end method


# virtual methods
.method public final I(Lio/bidmachine/media3/exoplayer/source/OT$O;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->I:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->yyy()V

    .line 22
    :cond_0
    return-void
.end method

.method public final IO(Lio/bidmachine/media3/exoplayer/source/OT$O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->I:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->io:LEb/yiu;

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l1:LMb/switch;

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->yhj()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->pos(Lio/bidmachine/media3/exoplayer/source/OT$O;)V

    .line 33
    :goto_0
    return-void
.end method

.method public synthetic O()Z
    .locals 1

    .line 1
    invoke-static {p0}, LXb/jkk;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/OT;)Z

    move-result v0

    return v0
.end method

.method public final RT(Lio/bidmachine/media3/exoplayer/source/OT$O;LJb/aew;LMb/switch;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->I:Landroid/os/Looper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 18
    .line 19
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l1:LMb/switch;

    .line 20
    .line 21
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->io:LEb/yiu;

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->I:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->I:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/dramabox;->ygn(LJb/aew;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->I(Lio/bidmachine/media3/exoplayer/source/OT$O;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, p3}, Lio/bidmachine/media3/exoplayer/source/OT$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final aew(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->O:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lO(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 12
    return-void
.end method

.method public final djd(LEb/yiu;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->io:LEb/yiu;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/OT$O;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/OT$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public synthetic dramaboxapp()LEb/yiu;
    .locals 1

    .line 1
    invoke-static {p0}, LXb/jkk;->dramabox(Lio/bidmachine/media3/exoplayer/source/OT;)LEb/yiu;

    move-result-object v0

    return-object v0
.end method

.method public final io(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->l1(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V

    .line 12
    return-void
.end method

.method public final jkk(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->yu0(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic l(LEb/jkk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/jkk;->O(Lio/bidmachine/media3/exoplayer/source/OT;LEb/jkk;)V

    return-void
.end method

.method public final lO(Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->O:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->JKi(Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 6
    return-void
.end method

.method public final lks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final ll(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->tyu(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public final lop(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->O:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O0l(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final opn()LMb/switch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l1:LMb/switch;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LMb/switch;

    .line 9
    return-object v0
.end method

.method public final pop(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->yu0(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final pos(Lio/bidmachine/media3/exoplayer/source/OT$O;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->yu0()V

    .line 25
    :cond_0
    return-void
.end method

.method public final tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramabox;->O:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O0l(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract ygn(LJb/aew;)V
.end method

.method public abstract yhj()V
.end method

.method public yu0()V
    .locals 0

    .line 1
    return-void
.end method

.method public yyy()V
    .locals 0

    .line 1
    return-void
.end method
