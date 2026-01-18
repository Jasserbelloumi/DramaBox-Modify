.class public final Lq3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/OT;


# static fields
.field public static final aew:Lp3/pop;

.field public static final jkk:[I

.field public static final lop:[B

.field public static final pop:[I

.field public static final tyu:[B

.field public static final yu0:I


# instance fields
.field public I:I

.field public IO:J

.field public O:Z

.field public OT:Lp3/ppo;

.field public RT:Lp3/JKi;

.field public final dramabox:[B

.field public final dramaboxapp:I

.field public io:I

.field public l:J

.field public l1:Z

.field public lO:J

.field public ll:I

.field public lo:I

.field public pos:Z

.field public ppo:Lp3/ygh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lq3/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq3/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq3/dramaboxapp;->aew:Lp3/pop;

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
    sput-object v1, Lq3/dramaboxapp;->jkk:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    sput-object v0, Lq3/dramaboxapp;->pop:[I

    .line 24
    .line 25
    const-string v1, "#!AMR\n"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LZ3/skn;->if(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lq3/dramaboxapp;->lop:[B

    .line 32
    .line 33
    const-string v1, "#!AMR-WB\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LZ3/skn;->if(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lq3/dramaboxapp;->tyu:[B

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    sput v0, Lq3/dramaboxapp;->yu0:I

    .line 46
    return-void

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    invoke-direct {p0, v0}, Lq3/dramaboxapp;-><init>(I)V

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
    iput p1, p0, Lq3/dramaboxapp;->dramaboxapp:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lq3/dramaboxapp;->dramabox:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lq3/dramaboxapp;->ll:I

    return-void
.end method

.method private static synthetic OT()[Lp3/OT;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lq3/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq3/dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lp3/OT;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static synthetic dramabox()[Lp3/OT;
    .locals 1

    .line 1
    invoke-static {}, Lq3/dramaboxapp;->OT()[Lp3/OT;

    move-result-object v0

    return-object v0
.end method

.method public static io(IJ)I
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

.method public static pos(Lp3/RT;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lp3/RT;->resetPeekPosition()V

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
    invoke-interface {p0, v0, v1, v2}, Lp3/RT;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq3/dramaboxapp;->RT:Lp3/JKi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lq3/dramaboxapp;->OT:Lp3/ppo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final IO(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lq3/dramaboxapp;->O:Z

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

.method public O(Lp3/ppo;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lq3/dramaboxapp;->OT:Lp3/ppo;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lq3/dramaboxapp;->RT:Lp3/JKi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lp3/ppo;->endTracks()V

    .line 14
    return-void
.end method

.method public final RT()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lq3/dramaboxapp;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lq3/dramaboxapp;->pos:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lq3/dramaboxapp;->O:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "audio/3gpp"

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3e80

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x1f40

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lq3/dramaboxapp;->RT:Lp3/JKi;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v4, Lq3/dramaboxapp;->yu0:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Sop(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final aew(Lp3/RT;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lp3/RT;->resetPeekPosition()V

    .line 4
    .line 5
    iget-object v0, p0, Lq3/dramaboxapp;->dramabox:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->peekFully([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lq3/dramaboxapp;->dramabox:[B

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
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->lO(I)I

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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public dramaboxapp(Lp3/RT;Lp3/yhj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq3/dramaboxapp;->I()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp3/RT;->getPosition()J

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
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->jkk(Lp3/RT;)Z

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
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq3/dramaboxapp;->RT()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->pop(Lp3/RT;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lp3/RT;->getLength()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p2}, Lq3/dramaboxapp;->ppo(JI)V

    .line 43
    return p2
.end method

.method public final jkk(Lp3/RT;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq3/dramaboxapp;->lop:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lq3/dramaboxapp;->pos(Lp3/RT;[B)Z

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
    iput-boolean v2, p0, Lq3/dramaboxapp;->O:Z

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp3/RT;->skipFully(I)V

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lq3/dramaboxapp;->tyu:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lq3/dramaboxapp;->pos(Lp3/RT;[B)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lq3/dramaboxapp;->O:Z

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp3/RT;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public l(Lp3/RT;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->jkk(Lp3/RT;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(JZ)Lp3/ygh;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lq3/dramaboxapp;->ll:I

    .line 3
    .line 4
    const-wide/16 v1, 0x4e20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq3/dramaboxapp;->io(IJ)I

    .line 8
    move-result v8

    .line 9
    .line 10
    new-instance v0, Lp3/I;

    .line 11
    .line 12
    iget-wide v6, p0, Lq3/dramaboxapp;->lO:J

    .line 13
    .line 14
    iget v9, p0, Lq3/dramaboxapp;->ll:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, Lp3/I;-><init>(JJIIZ)V

    .line 21
    return-object v0
.end method

.method public final lO(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->lo(I)Z

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
    iget-boolean v1, p0, Lq3/dramaboxapp;->O:Z

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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lq3/dramaboxapp;->O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lq3/dramaboxapp;->pop:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lq3/dramaboxapp;->jkk:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method public final ll(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lq3/dramaboxapp;->O:Z

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

.method public final lo(I)Z
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
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->IO(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->ll(I)Z

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

.method public final pop(Lp3/RT;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lq3/dramaboxapp;->io:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lq3/dramaboxapp;->aew(Lp3/RT;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lq3/dramaboxapp;->I:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v0, p0, Lq3/dramaboxapp;->io:I

    .line 15
    .line 16
    iget v0, p0, Lq3/dramaboxapp;->ll:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lq3/dramaboxapp;->lO:J

    .line 25
    .line 26
    iget v0, p0, Lq3/dramaboxapp;->I:I

    .line 27
    .line 28
    iput v0, p0, Lq3/dramaboxapp;->ll:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lq3/dramaboxapp;->ll:I

    .line 31
    .line 32
    iget v3, p0, Lq3/dramaboxapp;->I:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lq3/dramaboxapp;->lo:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lq3/dramaboxapp;->lo:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lq3/dramaboxapp;->RT:Lp3/JKi;

    .line 44
    .line 45
    iget v3, p0, Lq3/dramaboxapp;->io:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v3, v1}, Lp3/JKi;->io(LY3/io;IZ)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lq3/dramaboxapp;->io:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    .line 57
    iput v0, p0, Lq3/dramaboxapp;->io:I

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lq3/dramaboxapp;->RT:Lp3/JKi;

    .line 64
    .line 65
    iget-wide v2, p0, Lq3/dramaboxapp;->IO:J

    .line 66
    .line 67
    iget-wide v4, p0, Lq3/dramaboxapp;->l:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    .line 70
    iget v5, p0, Lq3/dramaboxapp;->I:I

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 77
    .line 78
    iget-wide v0, p0, Lq3/dramaboxapp;->l:J

    .line 79
    .line 80
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    .line 83
    iput-wide v0, p0, Lq3/dramaboxapp;->l:J

    .line 84
    return p1
.end method

.method public final ppo(JI)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lq3/dramaboxapp;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lq3/dramaboxapp;->dramaboxapp:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, p1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lq3/dramaboxapp;->ll:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lq3/dramaboxapp;->I:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lq3/dramaboxapp;->lo:I

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    if-ne p3, v3, :cond_5

    .line 37
    .line 38
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lq3/dramaboxapp;->l1(JZ)Lp3/ygh;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lq3/dramaboxapp;->ppo:Lp3/ygh;

    .line 50
    .line 51
    iget-object p2, p0, Lq3/dramaboxapp;->OT:Lp3/ppo;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 55
    .line 56
    iput-boolean v2, p0, Lq3/dramaboxapp;->l1:Z

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    :goto_1
    new-instance p1, Lp3/ygh$dramaboxapp;

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lp3/ygh$dramaboxapp;-><init>(J)V

    .line 68
    .line 69
    iput-object p1, p0, Lq3/dramaboxapp;->ppo:Lp3/ygh;

    .line 70
    .line 71
    iget-object p2, p0, Lq3/dramaboxapp;->OT:Lp3/ppo;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 75
    .line 76
    iput-boolean v2, p0, Lq3/dramaboxapp;->l1:Z

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iput-wide p3, p0, Lq3/dramaboxapp;->l:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lq3/dramaboxapp;->I:I

    .line 8
    .line 9
    iput v0, p0, Lq3/dramaboxapp;->io:I

    .line 10
    .line 11
    cmp-long v0, p1, p3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq3/dramaboxapp;->ppo:Lp3/ygh;

    .line 16
    .line 17
    instance-of v1, v0, Lp3/I;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp3/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lp3/I;->O(J)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lq3/dramaboxapp;->IO:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-wide p3, p0, Lq3/dramaboxapp;->IO:J

    .line 31
    :goto_0
    return-void
.end method
