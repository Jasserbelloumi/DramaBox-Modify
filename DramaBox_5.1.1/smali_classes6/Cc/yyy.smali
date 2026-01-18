.class public final LCc/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/swr;


# instance fields
.field public I:I

.field public final O:LCc/l;

.field public final dramabox:Lfc/swr;

.field public final dramaboxapp:LCc/lop$dramabox;

.field public io:I

.field public final l:LHb/ygh;

.field public l1:[B

.field public lO:LCc/lop;

.field public ll:Lio/bidmachine/media3/common/dramabox;

.field public lo:Z


# direct methods
.method public constructor <init>(Lfc/swr;LCc/lop$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 6
    .line 7
    iput-object p2, p0, LCc/yyy;->dramaboxapp:LCc/lop$dramabox;

    .line 8
    .line 9
    new-instance p1, LCc/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, LCc/l;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, LCc/yyy;->O:LCc/l;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, LCc/yyy;->I:I

    .line 18
    .line 19
    iput p1, p0, LCc/yyy;->io:I

    .line 20
    .line 21
    sget-object p1, LHb/Jui;->io:[B

    .line 22
    .line 23
    iput-object p1, p0, LCc/yyy;->l1:[B

    .line 24
    .line 25
    new-instance p1, LHb/ygh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, LCc/yyy;->l:LHb/ygh;

    .line 31
    return-void
.end method

.method public static synthetic lO(LCc/yyy;JILCc/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/yyy;->lo(JILCc/I;)V

    return-void
.end method


# virtual methods
.method public synthetic I(LEb/lO;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfc/swe;->dramaboxapp(Lfc/swr;LEb/lO;IZ)I

    move-result p1

    return p1
.end method

.method public final IO(LCc/I;JI)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LCc/yyy;->ll:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LCc/yyy;->O:LCc/l;

    .line 8
    .line 9
    iget-object v1, p1, LCc/I;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-wide v2, p1, LCc/I;->O:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LCc/l;->dramabox(Ljava/util/List;J)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, LCc/yyy;->l:LHb/ygh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LHb/ygh;->syu([B)V

    .line 21
    .line 22
    iget-object v1, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 23
    .line 24
    iget-object v2, p0, LCc/yyy;->l:LHb/ygh;

    .line 25
    array-length v3, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lfc/swr;->l(LHb/ygh;I)V

    .line 29
    .line 30
    iget-wide v1, p1, LCc/I;->dramaboxapp:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LCc/yyy;->ll:Lio/bidmachine/media3/common/dramabox;

    .line 48
    .line 49
    iget-wide v1, p1, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 50
    .line 51
    cmp-long p1, v1, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    move p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 60
    :goto_1
    move-wide v5, p2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LCc/yyy;->ll:Lio/bidmachine/media3/common/dramabox;

    .line 64
    .line 65
    iget-wide v6, p1, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 66
    .line 67
    cmp-long p1, v6, v4

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    add-long/2addr p2, v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    add-long p2, v1, v6

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_2
    iget-object v4, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 77
    .line 78
    or-int/lit8 v7, p4, 0x1

    .line 79
    array-length v8, v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v4 .. v10}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 85
    return-void
.end method

.method public O(LEb/lO;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LCc/yyy;->lO:LCc/lop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lfc/swr;->O(LEb/lO;IZI)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LCc/yyy;->ll(I)V

    .line 15
    .line 16
    iget-object p4, p0, LCc/yyy;->l1:[B

    .line 17
    .line 18
    iget v0, p0, LCc/yyy;->io:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p4, v0, p2}, LEb/lO;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    iget p2, p0, LCc/yyy;->io:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    .line 39
    iput p2, p0, LCc/yyy;->io:I

    .line 40
    return p1
.end method

.method public OT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LCc/yyy;->lo:Z

    .line 3
    return-void
.end method

.method public dramabox(JIIILfc/swr$dramabox;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LCc/yyy;->lO:LCc/lop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    .line 23
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v1}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget p6, p0, LCc/yyy;->io:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, LCc/yyy;->lO:LCc/lop;

    .line 33
    .line 34
    iget-object v2, p0, LCc/yyy;->l1:[B

    .line 35
    .line 36
    .line 37
    invoke-static {}, LCc/lop$dramaboxapp;->dramaboxapp()LCc/lop$dramaboxapp;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, LCc/yu0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1, p2, p3}, LCc/yu0;-><init>(LCc/yyy;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, LCc/lop;->dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    iget-boolean p2, p0, LCc/yyy;->lo:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    .line 58
    const-string p3, "Parsing subtitles failed, ignoring sample."

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    add-int/2addr p6, p4

    .line 63
    .line 64
    iput p6, p0, LCc/yyy;->I:I

    .line 65
    .line 66
    iget p1, p0, LCc/yyy;->io:I

    .line 67
    .line 68
    if-ne p6, p1, :cond_2

    .line 69
    .line 70
    iput v0, p0, LCc/yyy;->I:I

    .line 71
    .line 72
    iput v0, p0, LCc/yyy;->io:I

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    throw p1
.end method

.method public synthetic dramaboxapp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->dramabox(Lfc/swr;J)V

    return-void
.end method

.method public io(Lio/bidmachine/media3/common/dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 21
    .line 22
    iget-object v0, p0, LCc/yyy;->ll:Lio/bidmachine/media3/common/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, LCc/yyy;->ll:Lio/bidmachine/media3/common/dramabox;

    .line 31
    .line 32
    iget-object v0, p0, LCc/yyy;->dramaboxapp:LCc/lop$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, LCc/lop$dramabox;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LCc/yyy;->dramaboxapp:LCc/lop$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, LCc/lop$dramabox;->O(Lio/bidmachine/media3/common/dramabox;)LCc/lop;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, LCc/yyy;->lO:LCc/lop;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LCc/yyy;->lO:LCc/lop;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "application/x-media3-cues"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v2, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, LCc/yyy;->dramaboxapp:LCc/lop$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, LCc/lop$dramabox;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Sop(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 103
    :goto_2
    return-void
.end method

.method public synthetic l(LHb/ygh;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->O(Lfc/swr;LHb/ygh;I)V

    return-void
.end method

.method public l1(LHb/ygh;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCc/yyy;->lO:LCc/lop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LCc/yyy;->dramabox:Lfc/swr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lfc/swr;->l1(LHb/ygh;II)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LCc/yyy;->ll(I)V

    .line 14
    .line 15
    iget-object p3, p0, LCc/yyy;->l1:[B

    .line 16
    .line 17
    iget v0, p0, LCc/yyy;->io:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v0, p2}, LHb/ygh;->OT([BII)V

    .line 21
    .line 22
    iget p1, p0, LCc/yyy;->io:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, LCc/yyy;->io:I

    .line 26
    return-void
.end method

.method public final ll(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LCc/yyy;->l1:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, LCc/yyy;->io:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LCc/yyy;->I:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, LCc/yyy;->l1:[B

    .line 22
    array-length v2, v0

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    iget v2, p0, LCc/yyy;->I:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput v3, p0, LCc/yyy;->I:I

    .line 37
    .line 38
    iput v1, p0, LCc/yyy;->io:I

    .line 39
    .line 40
    iput-object p1, p0, LCc/yyy;->l1:[B

    .line 41
    return-void
.end method

.method public final synthetic lo(JILCc/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4, p1, p2, p3}, LCc/yyy;->IO(LCc/I;JI)V

    .line 4
    return-void
.end method
