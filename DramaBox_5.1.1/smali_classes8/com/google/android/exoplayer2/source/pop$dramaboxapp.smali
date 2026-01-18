.class public final Lcom/google/android/exoplayer2/source/pop$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/yiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/source/pop;

.field public dramabox:I

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/pop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/pop;Lcom/google/android/exoplayer2/source/pop$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;-><init>(Lcom/google/android/exoplayer2/source/pop;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 9
    :cond_0
    return-void
.end method

.method public dramabox(Lk3/case;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/pop;->yyy:Z

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/pop;->opn:[B

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 19
    const/4 v4, -0x4

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ln3/dramabox;->dramabox(I)V

    .line 26
    return v4

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-nez v5, :cond_6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    .line 40
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/pop;->opn:[B

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v6}, Ln3/dramabox;->dramabox(I)V

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->pos:J

    .line 51
    .line 52
    and-int/lit8 p1, p3, 0x4

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/exoplayer2/source/pop;->lks:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RT(I)V

    .line 62
    .line 63
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/pop;->opn:[B

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iget p2, p2, Lcom/google/android/exoplayer2/source/pop;->lks:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 80
    :cond_5
    return v4

    .line 81
    .line 82
    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/pop;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 83
    .line 84
    iput-object p2, p1, Lk3/case;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    .line 85
    .line 86
    iput v6, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
.end method

.method public final dramaboxapp()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramaboxapp:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/pop;->dramabox(Lcom/google/android/exoplayer2/source/pop;)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/pop;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LZ3/yu0;->ll(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/pop;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lO(ILcom/google/android/exoplayer2/RT;ILjava/lang/Object;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramaboxapp:Z

    .line 35
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/pop;->yyy:Z

    .line 5
    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/pop;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/pop;->yu0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/pop;->lop:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->lo()V

    .line 12
    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramaboxapp()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/source/pop$dramaboxapp;->dramabox:I

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
