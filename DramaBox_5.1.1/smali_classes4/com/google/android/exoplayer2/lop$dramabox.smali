.class public final Lcom/google/android/exoplayer2/lop$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/lo;
.implements Lcom/google/android/exoplayer2/drm/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public final O:Lcom/google/android/exoplayer2/lop$O;

.field public l:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public final synthetic l1:Lcom/google/android/exoplayer2/lop;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/lop;Lcom/google/android/exoplayer2/lop$O;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l1:Lcom/google/android/exoplayer2/lop;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/lop;->dramaboxapp(Lcom/google/android/exoplayer2/lop;)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/lop;->O(Lcom/google/android/exoplayer2/lop;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/lop$dramabox;->O:Lcom/google/android/exoplayer2/lop$O;

    .line 20
    return-void
.end method


# virtual methods
.method public Jhg(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->ll(LK3/pos;)V

    .line 12
    :cond_0
    return-void
.end method

.method public Jui(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/lo$dramabox;->pop(LK3/ppo;LK3/pos;)V

    .line 12
    :cond_0
    return-void
.end method

.method public Ok1(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->lO()V

    .line 12
    :cond_0
    return-void
.end method

.method public Sop(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->OT(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->O:Lcom/google/android/exoplayer2/lop$O;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/lop;->l(Lcom/google/android/exoplayer2/lop$O;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->O:Lcom/google/android/exoplayer2/lop$O;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/lop;->I(Lcom/google/android/exoplayer2/lop$O;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l1:Lcom/google/android/exoplayer2/lop;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/lop;->dramaboxapp(Lcom/google/android/exoplayer2/lop;)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lks(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l1:Lcom/google/android/exoplayer2/lop;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/lop;->O(Lcom/google/android/exoplayer2/lop;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->yu0(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public hfs(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/lo$dramabox;->tyu(LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public lop(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/lo$dramabox;->yyy(LK3/ppo;LK3/pos;)V

    .line 12
    :cond_0
    return-void
.end method

.method public slo(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->l:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/lo$dramabox;->aew(LK3/ppo;LK3/pos;)V

    .line 12
    :cond_0
    return-void
.end method

.method public swr(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/lop$dramabox;->dramabox(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/lop$dramabox;->I:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

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
