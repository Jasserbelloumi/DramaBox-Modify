.class public abstract Lcom/google/android/exoplayer2/source/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ll;


# instance fields
.field public I:Landroid/os/Looper;

.field public final O:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public final dramabox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ll$O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/ll$O;",
            ">;"
        }
    .end annotation
.end field

.field public io:Lcom/google/android/exoplayer2/yiu;

.field public final l:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public l1:Ll3/C;


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/lo$dramabox;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 33
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/exoplayer2/source/lo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/lo$dramabox;->opn(Lcom/google/android/exoplayer2/source/lo;)V

    .line 6
    return-void
.end method

.method public final IO(Lcom/google/android/exoplayer2/source/ll$O;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->lop()V

    .line 25
    :cond_0
    return-void
.end method

.method public synthetic O()Z
    .locals 1

    .line 1
    invoke-static {p0}, LK3/jkk;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll;)Z

    move-result v0

    return v0
.end method

.method public final RT(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->l1(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 12
    return-void
.end method

.method public final aew(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->yu0(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public synthetic dramaboxapp()Lcom/google/android/exoplayer2/yiu;
    .locals 1

    .line 1
    invoke-static {p0}, LK3/jkk;->dramabox(Lcom/google/android/exoplayer2/source/ll;)Lcom/google/android/exoplayer2/yiu;

    move-result-object v0

    return-object v0
.end method

.method public final io(Lcom/google/android/exoplayer2/source/ll$O;LY3/yhj;Ll3/C;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dramabox;->I:Landroid/os/Looper;

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
    invoke-static {v1}, LZ3/dramabox;->dramabox(Z)V

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dramabox;->l1:Ll3/C;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dramabox;->io:Lcom/google/android/exoplayer2/yiu;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dramabox;->I:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->I:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/dramabox;->opn(LY3/yhj;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->lo(Lcom/google/android/exoplayer2/source/ll$O;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/ll$O;->dramabox(Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final jkk(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)Lcom/google/android/exoplayer2/source/lo$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lks(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/source/ll$O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramabox:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramabox:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dramabox;->I:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dramabox;->io:Lcom/google/android/exoplayer2/yiu;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dramabox;->l1:Ll3/C;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->ygn()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->IO(Lcom/google/android/exoplayer2/source/ll$O;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final lO(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/lo;)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->io(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/lo;)V

    .line 12
    return-void
.end method

.method public final lks(Lcom/google/android/exoplayer2/yiu;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dramabox;->io:Lcom/google/android/exoplayer2/yiu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramabox:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/ll$O;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ll$O;->dramabox(Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final lo(Lcom/google/android/exoplayer2/source/ll$O;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->I:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->tyu()V

    .line 22
    :cond_0
    return-void
.end method

.method public lop()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract opn(LY3/yhj;)V
.end method

.method public final pop(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/lo$dramabox;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lks(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final pos(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->yu0(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ppo(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->tyu(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public tyu()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ygn()V
.end method

.method public final yu0()Ll3/C;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->l1:Ll3/C;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ll3/C;

    .line 9
    return-object v0
.end method

.method public final yyy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dramabox;->dramaboxapp:Ljava/util/HashSet;

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
