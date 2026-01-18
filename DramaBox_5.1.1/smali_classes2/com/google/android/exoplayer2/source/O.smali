.class public abstract Lcom/google/android/exoplayer2/source/O;
.super Lcom/google/android/exoplayer2/source/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/O$dramabox;,
        Lcom/google/android/exoplayer2/source/O$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/dramabox;"
    }
.end annotation


# instance fields
.field public final lO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/O$dramaboxapp<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public ll:Landroid/os/Handler;

.field public lo:LY3/yhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dramabox;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static synthetic djd(Lcom/google/android/exoplayer2/source/O;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/O;->ysh(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V

    return-void
.end method


# virtual methods
.method public abstract JKi(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/ll;",
            "Lcom/google/android/exoplayer2/yiu;",
            ")V"
        }
    .end annotation
.end method

.method public final JOp(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/ll;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 12
    .line 13
    new-instance v0, LK3/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LK3/dramaboxapp;-><init>(Lcom/google/android/exoplayer2/source/O;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/source/O$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/O$dramabox;-><init>(Lcom/google/android/exoplayer2/source/O;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/exoplayer2/source/O$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/O$dramaboxapp;-><init>(Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/source/ll$O;Lcom/google/android/exoplayer2/source/O$dramabox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O;->ll:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ll;->lO(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/lo;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O;->ll:Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ll;->RT(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O;->lo:LY3/yhj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->yu0()Ll3/C;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ll;->io(Lcom/google/android/exoplayer2/source/ll$O;LY3/yhj;Ll3/C;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->yyy()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/ll;->IO(Lcom/google/android/exoplayer2/source/ll$O;)V

    .line 72
    :cond_0
    return-void
.end method

.method public lop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$O;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/ll;->IO(Lcom/google/android/exoplayer2/source/ll$O;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/ll;->maybeThrowSourceInfoRefreshError()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public opn(LY3/yhj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/O;->lo:LY3/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LZ3/skn;->yu0()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/O;->ll:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public tyu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$O;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/ll;->lo(Lcom/google/android/exoplayer2/source/ll$O;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public ygh(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method public ygn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$O;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/ll;->l(Lcom/google/android/exoplayer2/source/ll$O;)V

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/O$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/ll;->I(Lcom/google/android/exoplayer2/source/lo;)V

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/O$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/ll;->ppo(Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O;->lO:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method public abstract yhj(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/ll$dramaboxapp;",
            ")",
            "Lcom/google/android/exoplayer2/source/ll$dramaboxapp;"
        }
    .end annotation
.end method

.method public yiu(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method public final synthetic ysh(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/O;->JKi(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V

    .line 4
    return-void
.end method
