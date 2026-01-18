.class public final Lcom/google/android/exoplayer2/source/ppo;
.super Lcom/google/android/exoplayer2/source/dramabox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/RT$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ppo$dramaboxapp;
    }
.end annotation


# instance fields
.field public final IO:Lcom/google/android/exoplayer2/source/OT$dramabox;

.field public final OT:Lcom/google/android/exoplayer2/drm/O;

.field public final RT:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

.field public aew:J

.field public jkk:Z

.field public final lO:Lcom/google/android/exoplayer2/aew;

.field public final ll:Lcom/google/android/exoplayer2/aew$lO;

.field public final lo:LY3/ll$dramabox;

.field public lop:LY3/yhj;

.field public pop:Z

.field public pos:Z

.field public final ppo:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/aew;LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/upstream/dramaboxapp;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dramabox;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/aew$lO;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ppo;->ll:Lcom/google/android/exoplayer2/aew$lO;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ppo;->lO:Lcom/google/android/exoplayer2/aew;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ppo;->lo:LY3/ll$dramabox;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ppo;->IO:Lcom/google/android/exoplayer2/source/OT$dramabox;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ppo;->OT:Lcom/google/android/exoplayer2/drm/O;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ppo;->RT:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/ppo;->ppo:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ppo;->pos:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ppo;->aew:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew;LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/upstream/dramaboxapp;ILcom/google/android/exoplayer2/source/ppo$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ppo;-><init>(Lcom/google/android/exoplayer2/aew;LY3/ll$dramabox;Lcom/google/android/exoplayer2/source/OT$dramabox;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/upstream/dramaboxapp;I)V

    return-void
.end method


# virtual methods
.method public OT(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ppo;->aew:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ppo;->pos:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ppo;->aew:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ppo;->jkk:Z

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ppo;->pop:Z

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ppo;->aew:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ppo;->jkk:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ppo;->pop:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ppo;->pos:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ppo;->djd()V

    .line 43
    return-void
.end method

.method public final djd()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, LK3/JKi;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ppo;->aew:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ppo;->jkk:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ppo;->pop:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ppo;->lO:Lcom/google/android/exoplayer2/aew;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LK3/JKi;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ppo;->pos:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/source/ppo$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/ppo$dramabox;-><init>(Lcom/google/android/exoplayer2/source/ppo;Lcom/google/android/exoplayer2/yiu;)V

    .line 26
    move-object v8, v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/dramabox;->lks(Lcom/google/android/exoplayer2/yiu;)V

    .line 30
    return-void
.end method

.method public dramabox()Lcom/google/android/exoplayer2/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo;->lO:Lcom/google/android/exoplayer2/aew;

    .line 3
    return-object v0
.end method

.method public l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ppo;->lo:LY3/ll$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LY3/ll$dramabox;->createDataSource()LY3/ll;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ppo;->lop:LY3/yhj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LY3/ll;->dramaboxapp(LY3/yhj;)V

    .line 15
    .line 16
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/RT;

    .line 17
    .line 18
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ppo;->ll:Lcom/google/android/exoplayer2/aew$lO;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/aew$lO;->dramabox:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ppo;->IO:Lcom/google/android/exoplayer2/source/OT$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->yu0()Ll3/C;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/OT$dramabox;->dramabox(Ll3/C;)Lcom/google/android/exoplayer2/source/OT;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/ppo;->OT:Lcom/google/android/exoplayer2/drm/O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->aew(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/ppo;->RT:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->pop(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ppo;->ll:Lcom/google/android/exoplayer2/aew$lO;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/google/android/exoplayer2/aew$lO;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v12, Lcom/google/android/exoplayer2/source/ppo;->ppo:I

    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/RT;-><init>(Landroid/net/Uri;LY3/ll;Lcom/google/android/exoplayer2/source/OT;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/upstream/dramaboxapp;Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/RT$dramaboxapp;LY3/dramaboxapp;Ljava/lang/String;I)V

    .line 56
    return-object v13
.end method

.method public ll(Lcom/google/android/exoplayer2/source/lO;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/RT;->swr()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public opn(LY3/yhj;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ppo;->lop:LY3/yhj;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ppo;->OT:Lcom/google/android/exoplayer2/drm/O;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/O;->prepare()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ppo;->OT:Lcom/google/android/exoplayer2/drm/O;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dramabox;->yu0()Ll3/C;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/O;->l(Landroid/os/Looper;Ll3/C;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ppo;->djd()V

    .line 30
    return-void
.end method

.method public ygn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ppo;->OT:Lcom/google/android/exoplayer2/drm/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/O;->release()V

    .line 6
    return-void
.end method
