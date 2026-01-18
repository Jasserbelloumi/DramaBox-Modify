.class public final Lgc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# static fields
.field public static final lop:Lfc/lks;

.field public static final opn:[B

.field public static final tyu:[I

.field public static final yu0:[I

.field public static final yyy:[B


# instance fields
.field public I:J

.field public IO:J

.field public final O:Lfc/swr;

.field public OT:Lfc/tyu;

.field public RT:Lfc/swr;

.field public aew:Z

.field public final dramabox:[B

.field public final dramaboxapp:I

.field public io:I

.field public jkk:J

.field public l:Z

.field public l1:I

.field public lO:J

.field public ll:I

.field public lo:I

.field public pop:Z

.field public pos:Lfc/Jui;

.field public ppo:Lfc/swr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgc/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgc/dramaboxapp;->lop:Lfc/lks;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lgc/dramaboxapp;->tyu:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lgc/dramaboxapp;->yu0:[I

    .line 24
    .line 25
    const-string v0, "#!AMR\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lgc/dramaboxapp;->yyy:[B

    .line 32
    .line 33
    const-string v0, "#!AMR-WB\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lgc/dramaboxapp;->opn:[B

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgc/dramaboxapp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lgc/dramaboxapp;->dramaboxapp:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lgc/dramaboxapp;->dramabox:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgc/dramaboxapp;->ll:I

    .line 6
    new-instance p1, Lfc/ppo;

    invoke-direct {p1}, Lfc/ppo;-><init>()V

    iput-object p1, p0, Lgc/dramaboxapp;->O:Lfc/swr;

    .line 7
    iput-object p1, p0, Lgc/dramaboxapp;->ppo:Lfc/swr;

    return-void
.end method

.method public static synthetic dramabox()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, Lgc/dramaboxapp;->pos()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public static lO(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0x7a1200

    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr v0, p1

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public static pop(Lfc/lop;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfc/lop;->resetPeekPosition()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Lfc/lop;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic pos()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgc/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgc/dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lfc/pop;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->tyu(Lfc/lop;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final IO(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgc/dramaboxapp;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final OT(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide p1

    .line 6
    .line 7
    const-wide/16 p3, 0x4e20

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final RT(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->ppo(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->IO(I)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final aew()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lgc/dramaboxapp;->pop:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lgc/dramaboxapp;->pop:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lgc/dramaboxapp;->l:Z

    .line 10
    .line 11
    const-string v2, "audio/amr-wb"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v3, "audio/amr"

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-string v2, "audio/3gpp"

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x3e80

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    const/16 v4, 0x1f40

    .line 30
    .line 31
    :goto_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lgc/dramaboxapp;->yu0:[I

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    aget v1, v1, v5

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    sget-object v1, Lgc/dramaboxapp;->tyu:[I

    .line 41
    const/4 v5, 0x7

    .line 42
    .line 43
    aget v1, v1, v5

    .line 44
    .line 45
    :goto_3
    iget-object v5, p0, Lgc/dramaboxapp;->RT:Lfc/swr;

    .line 46
    .line 47
    new-instance v6, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 78
    :cond_4
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lgc/dramaboxapp;->OT:Lfc/tyu;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgc/dramaboxapp;->RT:Lfc/swr;

    .line 11
    .line 12
    iput-object v0, p0, Lgc/dramaboxapp;->ppo:Lfc/swr;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 16
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/dramaboxapp;->l1()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->tyu(Lfc/lop;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgc/dramaboxapp;->aew()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->yu0(Lfc/lop;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p2}, Lgc/dramaboxapp;->jkk(JI)V

    .line 43
    const/4 p1, -0x1

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 48
    .line 49
    instance-of v0, p1, Lfc/O0l;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lgc/dramaboxapp;->IO:J

    .line 54
    .line 55
    iget-wide v2, p0, Lgc/dramaboxapp;->I:J

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    check-cast p1, Lfc/O0l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lfc/O0l;->l(J)V

    .line 62
    .line 63
    iget-object p1, p0, Lgc/dramaboxapp;->OT:Lfc/tyu;

    .line 64
    .line 65
    iget-object v2, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 69
    .line 70
    iget-object p1, p0, Lgc/dramaboxapp;->RT:Lfc/swr;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lfc/swr;->dramaboxapp(J)V

    .line 74
    :cond_2
    return p2
.end method

.method public final jkk(JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lgc/dramaboxapp;->dramaboxapp:I

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x4

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance p1, Lfc/O0l;

    .line 21
    .line 22
    iget-wide p2, p0, Lgc/dramaboxapp;->lO:J

    .line 23
    .line 24
    new-array v2, v1, [J

    .line 25
    .line 26
    aput-wide p2, v2, v0

    .line 27
    .line 28
    new-array p2, v1, [J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    aput-wide v6, p2, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, p2, v4, v5}, Lfc/O0l;-><init>([J[JJ)V

    .line 36
    .line 37
    iput-object p1, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget v3, p0, Lgc/dramaboxapp;->ll:I

    .line 45
    const/4 v6, -0x1

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    iget v7, p0, Lgc/dramaboxapp;->io:I

    .line 50
    .line 51
    if-eq v3, v7, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget v3, p0, Lgc/dramaboxapp;->lo:I

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    if-ne p3, v6, :cond_6

    .line 61
    .line 62
    :cond_3
    and-int/lit8 p3, v2, 0x2

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    move v0, v1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lgc/dramaboxapp;->ll(JZ)Lfc/Jui;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 72
    .line 73
    iget-object p2, p0, Lgc/dramaboxapp;->RT:Lfc/swr;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lfc/Jui;->getDurationUs()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lfc/swr;->dramaboxapp(J)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    :goto_0
    new-instance p1, Lfc/Jui$dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v4, v5}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 87
    .line 88
    iput-object p1, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-object p1, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lgc/dramaboxapp;->OT:Lfc/tyu;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 98
    :cond_7
    return-void
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgc/dramaboxapp;->RT:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lgc/dramaboxapp;->OT:Lfc/tyu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final ll(JZ)Lfc/Jui;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lgc/dramaboxapp;->ll:I

    .line 3
    .line 4
    const-wide/16 v1, 0x4e20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgc/dramaboxapp;->lO(IJ)I

    .line 8
    move-result v8

    .line 9
    .line 10
    new-instance v0, Lfc/ll;

    .line 11
    .line 12
    iget-wide v6, p0, Lgc/dramaboxapp;->lO:J

    .line 13
    .line 14
    iget v9, p0, Lgc/dramaboxapp;->ll:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, Lfc/ll;-><init>(JJIIZ)V

    .line 21
    return-object v0
.end method

.method public final lo(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->RT(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Illegal AMR "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-boolean v1, p0, Lgc/dramaboxapp;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "WB"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "NB"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " frame type "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lgc/dramaboxapp;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lgc/dramaboxapp;->yu0:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lgc/dramaboxapp;->tyu:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method public final lop(Lfc/lop;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lgc/dramaboxapp;->dramabox:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lgc/dramaboxapp;->dramabox:[B

    .line 13
    .line 14
    aget-byte p1, p1, v2

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x83

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->lo(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Invalid padding bits for frame header "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final ppo(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgc/dramaboxapp;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lgc/dramaboxapp;->I:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lgc/dramaboxapp;->io:I

    .line 8
    .line 9
    iput v2, p0, Lgc/dramaboxapp;->l1:I

    .line 10
    .line 11
    iput-wide p3, p0, Lgc/dramaboxapp;->jkk:J

    .line 12
    .line 13
    iget-object p3, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 14
    .line 15
    instance-of p4, p3, Lfc/O0l;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    check-cast p3, Lfc/O0l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lfc/O0l;->getTimeUs(J)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Lgc/dramaboxapp;->IO:J

    .line 26
    .line 27
    iget-wide p3, p0, Lgc/dramaboxapp;->jkk:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/dramaboxapp;->OT(JJ)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lgc/dramaboxapp;->aew:Z

    .line 37
    .line 38
    iget-object p1, p0, Lgc/dramaboxapp;->O:Lfc/swr;

    .line 39
    .line 40
    iput-object p1, p0, Lgc/dramaboxapp;->ppo:Lfc/swr;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    cmp-long p4, p1, v0

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    instance-of p4, p3, Lfc/ll;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    check-cast p3, Lfc/ll;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lfc/ll;->O(J)J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lgc/dramaboxapp;->IO:J

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iput-wide v0, p0, Lgc/dramaboxapp;->IO:J

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final tyu(Lfc/lop;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgc/dramaboxapp;->yyy:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgc/dramaboxapp;->pop(Lfc/lop;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lgc/dramaboxapp;->l:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lgc/dramaboxapp;->opn:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lgc/dramaboxapp;->pop(Lfc/lop;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lgc/dramaboxapp;->l:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final yu0(Lfc/lop;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lgc/dramaboxapp;->l1:I

    .line 3
    .line 4
    const-wide/16 v1, 0x4e20

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lgc/dramaboxapp;->lop(Lfc/lop;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lgc/dramaboxapp;->io:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iput v0, p0, Lgc/dramaboxapp;->l1:I

    .line 18
    .line 19
    iget v0, p0, Lgc/dramaboxapp;->ll:I

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    iput-wide v6, p0, Lgc/dramaboxapp;->lO:J

    .line 28
    .line 29
    iget v0, p0, Lgc/dramaboxapp;->io:I

    .line 30
    .line 31
    iput v0, p0, Lgc/dramaboxapp;->ll:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lgc/dramaboxapp;->ll:I

    .line 34
    .line 35
    iget v6, p0, Lgc/dramaboxapp;->io:I

    .line 36
    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lgc/dramaboxapp;->lo:I

    .line 40
    add-int/2addr v0, v3

    .line 41
    .line 42
    iput v0, p0, Lgc/dramaboxapp;->lo:I

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lgc/dramaboxapp;->pos:Lfc/Jui;

    .line 45
    .line 46
    instance-of v6, v0, Lfc/O0l;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    check-cast v0, Lfc/O0l;

    .line 51
    .line 52
    iget-wide v6, p0, Lgc/dramaboxapp;->IO:J

    .line 53
    .line 54
    iget-wide v8, p0, Lgc/dramaboxapp;->I:J

    .line 55
    add-long/2addr v6, v8

    .line 56
    add-long/2addr v6, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    iget v10, p0, Lgc/dramaboxapp;->io:I

    .line 63
    int-to-long v10, v10

    .line 64
    add-long/2addr v8, v10

    .line 65
    .line 66
    .line 67
    const-wide/32 v10, 0x186a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v7, v10, v11}, Lfc/O0l;->O(JJ)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v7, v8, v9}, Lfc/O0l;->dramaboxapp(JJ)V

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Lgc/dramaboxapp;->aew:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v8, p0, Lgc/dramaboxapp;->jkk:J

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6, v7, v8, v9}, Lgc/dramaboxapp;->OT(JJ)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-boolean v4, p0, Lgc/dramaboxapp;->aew:Z

    .line 91
    .line 92
    iget-object v0, p0, Lgc/dramaboxapp;->RT:Lfc/swr;

    .line 93
    .line 94
    iput-object v0, p0, Lgc/dramaboxapp;->ppo:Lfc/swr;

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    return v5

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lgc/dramaboxapp;->ppo:Lfc/swr;

    .line 99
    .line 100
    iget v6, p0, Lgc/dramaboxapp;->l1:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1, v6, v3}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ne p1, v5, :cond_4

    .line 107
    return v5

    .line 108
    .line 109
    :cond_4
    iget v0, p0, Lgc/dramaboxapp;->l1:I

    .line 110
    sub-int/2addr v0, p1

    .line 111
    .line 112
    iput v0, p0, Lgc/dramaboxapp;->l1:I

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    return v4

    .line 116
    .line 117
    :cond_5
    iget-object v5, p0, Lgc/dramaboxapp;->ppo:Lfc/swr;

    .line 118
    .line 119
    iget-wide v6, p0, Lgc/dramaboxapp;->IO:J

    .line 120
    .line 121
    iget-wide v8, p0, Lgc/dramaboxapp;->I:J

    .line 122
    add-long/2addr v6, v8

    .line 123
    .line 124
    iget v9, p0, Lgc/dramaboxapp;->io:I

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v5 .. v11}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 131
    .line 132
    iget-wide v5, p0, Lgc/dramaboxapp;->I:J

    .line 133
    add-long/2addr v5, v1

    .line 134
    .line 135
    iput-wide v5, p0, Lgc/dramaboxapp;->I:J

    .line 136
    return v4
.end method
