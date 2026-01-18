.class public final Lcom/google/android/exoplayer2/source/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/lo;
.implements Lcom/google/android/exoplayer2/drm/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public final O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public final synthetic l1:Lcom/google/android/exoplayer2/source/O;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/O;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/dramabox;->pop(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/dramabox;->aew(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->O:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->O:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/O;->yhj(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->O:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/O;->yiu(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dramabox;->jkk(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramabox:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dramabox;->pos(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method public Jhg(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/O$dramabox;->RT(LK3/pos;)LK3/pos;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->ll(LK3/pos;)V

    .line 16
    :cond_0
    return-void
.end method

.method public Jui(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/O$dramabox;->RT(LK3/pos;)LK3/pos;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->pop(LK3/ppo;LK3/pos;)V

    .line 16
    :cond_0
    return-void
.end method

.method public Ok1(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->lO()V

    .line 12
    :cond_0
    return-void
.end method

.method public final RT(LK3/pos;)LK3/pos;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->O:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, LK3/pos;->io:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/O;->ygh(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l1:Lcom/google/android/exoplayer2/source/O;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->O:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p1, LK3/pos;->l1:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/O;->ygh(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    iget-wide v0, p1, LK3/pos;->io:J

    .line 23
    .line 24
    cmp-long v0, v10, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, LK3/pos;->l1:J

    .line 29
    .line 30
    cmp-long v0, v12, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, LK3/pos;

    .line 36
    .line 37
    iget v5, p1, LK3/pos;->dramabox:I

    .line 38
    .line 39
    iget v6, p1, LK3/pos;->dramaboxapp:I

    .line 40
    .line 41
    iget-object v7, p1, LK3/pos;->O:Lcom/google/android/exoplayer2/RT;

    .line 42
    .line 43
    iget v8, p1, LK3/pos;->l:I

    .line 44
    .line 45
    iget-object v9, p1, LK3/pos;->I:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method

.method public Sop(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->OT(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public hfs(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->RT()V

    .line 12
    :cond_0
    return-void
.end method

.method public ll(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/O$dramabox;->RT(LK3/pos;)LK3/pos;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/lo$dramabox;->tyu(LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public lop(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/O$dramabox;->RT(LK3/pos;)LK3/pos;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->yyy(LK3/ppo;LK3/pos;)V

    .line 16
    :cond_0
    return-void
.end method

.method public slo(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->lo()V

    .line 12
    :cond_0
    return-void
.end method

.method public sqs(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/O$dramabox;->RT(LK3/pos;)LK3/pos;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->aew(LK3/ppo;LK3/pos;)V

    .line 16
    :cond_0
    return-void
.end method

.method public swr(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->ll()V

    .line 12
    :cond_0
    return-void
.end method

.method public syp(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/O$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->IO(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic syu(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo3/IO;->dramabox(Lcom/google/android/exoplayer2/drm/dramaboxapp;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    return-void
.end method
