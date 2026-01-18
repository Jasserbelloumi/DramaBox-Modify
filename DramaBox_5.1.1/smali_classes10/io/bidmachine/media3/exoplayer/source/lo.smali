.class public final Lio/bidmachine/media3/exoplayer/source/lo;
.super Lio/bidmachine/media3/exoplayer/source/lks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/lo$dramabox;,
        Lio/bidmachine/media3/exoplayer/source/lo$dramaboxapp;
    }
.end annotation


# instance fields
.field public final RT:Z

.field public aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

.field public jkk:Lio/bidmachine/media3/exoplayer/source/ll;

.field public lop:Z

.field public pop:Z

.field public final pos:LEb/yiu$dramaboxapp;

.field public final ppo:LEb/yiu$O;

.field public tyu:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lks;-><init>(Lio/bidmachine/media3/exoplayer/source/OT;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/OT;->O()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/lo;->RT:Z

    .line 18
    .line 19
    new-instance p2, LEb/yiu$O;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, LEb/yiu$O;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lo;->ppo:LEb/yiu$O;

    .line 25
    .line 26
    new-instance p2, LEb/yiu$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, LEb/yiu$dramaboxapp;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pos:LEb/yiu$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/OT;->dramaboxapp()LEb/yiu;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->yyy(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 45
    .line 46
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->tyu:Z

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/OT;->dramabox()LEb/jkk;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->yu0(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 58
    :goto_1
    return-void
.end method


# virtual methods
.method public Jkl(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lo;->syu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/lo;->swr(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/ll;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Sop(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 7
    .line 8
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->dramaboxapp(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pos:LEb/yiu$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-wide v1, v1, LEb/yiu$dramaboxapp;->l:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    const-wide/16 p1, 0x1

    .line 43
    sub-long/2addr v1, p1

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ll;->RT(J)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public l(LEb/jkk;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->tyu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 7
    .line 8
    new-instance v1, LXb/Jbn;

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 11
    .line 12
    iget-object v2, v2, LXb/ppo;->I:LEb/yiu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, LXb/Jbn;-><init>(LEb/yiu;LEb/jkk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->tyu(LEb/yiu;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->yu0(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lks;->IO:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/OT;->l(LEb/jkk;)V

    .line 34
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ll;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ll;->ppo()V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 14
    :cond_0
    return-void
.end method

.method public final sqs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lop(Lio/bidmachine/media3/exoplayer/source/lo$dramabox;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lop(Lio/bidmachine/media3/exoplayer/source/lo$dramabox;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public swe()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->RT:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pop:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lks;->skn()V

    .line 11
    :cond_0
    return-void
.end method

.method public swq()LEb/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 3
    return-object v0
.end method

.method public swr(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/ll;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ll;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)V

    .line 6
    .line 7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lks;->IO:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/ll;->pos(Lio/bidmachine/media3/exoplayer/source/OT;)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/lo;->lop:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/lo;->sqs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ll;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 31
    .line 32
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pop:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pop:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lks;->skn()V

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public syp(LEb/yiu;)V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->lop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->tyu(LEb/yiu;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ll;->lO()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/lo;->Sop(J)Z

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LEb/yiu;->jkk()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->tyu:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->tyu(LEb/yiu;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->yyy(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->ppo:LEb/yiu$O;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 61
    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->ppo:LEb/yiu$O;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LEb/yiu$O;->O()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->ppo:LEb/yiu$O;

    .line 69
    .line 70
    iget-object v0, v0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/ll;->ll()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 81
    .line 82
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 83
    .line 84
    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 85
    .line 86
    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pos:LEb/yiu$dramaboxapp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, LXb/ppo;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 92
    .line 93
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pos:LEb/yiu$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LEb/yiu$dramaboxapp;->ppo()J

    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v4

    .line 99
    .line 100
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 101
    .line 102
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/lo;->ppo:LEb/yiu$O;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v5}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LEb/yiu$O;->O()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    cmp-long v1, v6, v4

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    move-wide v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v12, v2

    .line 118
    .line 119
    :goto_1
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/lo;->ppo:LEb/yiu$O;

    .line 120
    .line 121
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pos:LEb/yiu$dramaboxapp;

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v8, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v8 .. v13}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->tyu:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->tyu(LEb/yiu;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->yyy(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    :goto_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 155
    .line 156
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/source/lo;->Sop(J)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 167
    .line 168
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lo;->sqs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 179
    :goto_4
    const/4 v0, 0x1

    .line 180
    .line 181
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->tyu:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->lop:Z

    .line 184
    .line 185
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->jkk:Lio/bidmachine/media3/exoplayer/source/ll;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ll;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ll;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 202
    :cond_6
    return-void
.end method

.method public final syu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lop(Lio/bidmachine/media3/exoplayer/source/lo$dramabox;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->aew:Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lop(Lio/bidmachine/media3/exoplayer/source/lo$dramabox;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p1
.end method

.method public yhj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->lop:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lo;->pop:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/O;->yhj()V

    .line 9
    return-void
.end method
