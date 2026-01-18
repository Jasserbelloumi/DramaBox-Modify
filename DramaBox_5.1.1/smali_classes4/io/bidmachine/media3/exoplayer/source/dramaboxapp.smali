.class public final Lio/bidmachine/media3/exoplayer/source/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;
.implements Lio/bidmachine/media3/exoplayer/source/IO$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

.field public final O:Lio/bidmachine/media3/exoplayer/source/IO;

.field public aew:J

.field public jkk:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public l:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

.field public l1:J

.field public pos:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/IO;ZJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l1:J

    .line 22
    .line 23
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->pos:J

    .line 24
    .line 25
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 26
    return-void
.end method

.method public static RT(JJ[Lac/pop;)Z
    .locals 2

    .line 1
    .line 2
    cmp-long p2, p0, p2

    .line 3
    const/4 p3, 0x1

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    return p3

    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    array-length p0, p4

    .line 15
    move p2, p1

    .line 16
    .line 17
    :goto_0
    if-ge p2, p0, :cond_2

    .line 18
    .line 19
    aget-object v0, p4, p2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LEb/yyy;->dramabox(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return p3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1
.end method

.method public static lO(JJJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/high16 p2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long p2, p4, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->jkk:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 17
    return-void
.end method

.method public IO(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 12
    return-void
.end method

.method public final O(JLLb/n;)LLb/n;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p3, LLb/n;->dramabox:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->pos:J

    .line 5
    .line 6
    sub-long v4, p1, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LHb/Jui;->jkk(JJJ)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p3, LLb/n;->dramaboxapp:J

    .line 15
    .line 16
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-long/2addr v4, p1

    .line 31
    move-wide v6, v4

    .line 32
    .line 33
    :goto_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LHb/Jui;->jkk(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iget-wide v2, p3, LLb/n;->dramabox:J

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p3, LLb/n;->dramaboxapp:J

    .line 46
    .line 47
    cmp-long v2, p1, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    return-object p3

    .line 51
    .line 52
    :cond_1
    new-instance p3, LLb/n;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0, v1, p1, p2}, LLb/n;-><init>(JJ)V

    .line 56
    return-object p3
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->jkk:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->discardBuffer(JZ)V

    .line 6
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/IO;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->pos:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O(JLLb/n;)LLb/n;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->dramaboxapp(JLLb/n;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getTrackGroups()LXb/Jui;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/source/tyu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->IO(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V

    .line 8
    return-void
.end method

.method public ll()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l1:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    new-array v2, v2, [Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 7
    .line 8
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    new-array v2, v2, [LXb/Jqq;

    .line 12
    const/4 v10, 0x0

    .line 13
    move v3, v10

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v11, v5, Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;->O:LXb/Jqq;

    .line 30
    .line 31
    :cond_0
    aput-object v11, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 37
    move-object v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    move-object v6, v2

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-wide/from16 v8, p5

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/IO;->lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J

    .line 48
    move-result-wide v12

    .line 49
    .line 50
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 51
    move-wide v4, v12

    .line 52
    .line 53
    move-wide/from16 v6, p5

    .line 54
    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->lO(JJJ)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->ll()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    move-object v5, p1

    .line 65
    .line 66
    move-wide/from16 v6, p5

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v13, v6, v7, p1}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->RT(JJ[Lac/pop;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    move-wide v5, v3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    :goto_1
    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l1:J

    .line 82
    :goto_2
    array-length v5, v1

    .line 83
    .line 84
    if-ge v10, v5, :cond_6

    .line 85
    .line 86
    aget-object v5, v2, v10

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 91
    .line 92
    aput-object v11, v5, v10

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 96
    .line 97
    aget-object v7, v6, v10

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;->O:LXb/Jqq;

    .line 102
    .line 103
    if-eq v7, v5, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, p0, v5}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/source/dramaboxapp;LXb/Jqq;)V

    .line 109
    .line 110
    aput-object v7, v6, v10

    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 113
    .line 114
    aget-object v5, v5, v10

    .line 115
    .line 116
    aput-object v5, v1, v10

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    return-wide v3
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->jkk:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->maybeThrowPrepareError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public ppo(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->pos:J

    .line 3
    .line 4
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 5
    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l1:J

    .line 14
    .line 15
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l1:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->readDiscontinuity()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->readDiscontinuity()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    .line 38
    :cond_2
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->pos:J

    .line 39
    .line 40
    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->lO(JJJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/IO;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->l1:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->I:[Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp$dramabox;->dramabox()V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/IO;->seekToUs(J)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->pos:J

    .line 32
    .line 33
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->aew:J

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->lO(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method
