.class public Lio/bidmachine/media3/exoplayer/audio/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/io$dramabox;
    }
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->dramaboxapp:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->O:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->O(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->l:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->l(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->I:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->I(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->io:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->io(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->l1:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->l1(Lio/bidmachine/media3/exoplayer/audio/io$dramabox;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/io;->lO:I

    .line 46
    return-void
.end method

.method public static dramaboxapp(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    div-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const p0, 0x52080

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_1
    const p0, 0x3e800

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_2
    const/16 p0, 0x1f40

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :pswitch_3
    const p0, 0x2ebae4

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x1b58

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_5
    const/16 p0, 0x3e80

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :pswitch_6
    const p0, 0x186a0

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    const p0, 0x9c40

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :pswitch_8
    const p0, 0x2ee00

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :pswitch_9
    const p0, 0xbb800

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :pswitch_a
    const p0, 0x13880

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :cond_1
    const p0, 0xf906

    .line 69
    return p0

    .line 70
    nop

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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public I(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io;->l(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->io:I

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    div-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public O(IIIIII)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p6}, Lio/bidmachine/media3/exoplayer/audio/io;->io(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/io;->I(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lio/bidmachine/media3/exoplayer/audio/io;->l1(III)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public dramabox(IIIIIID)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/audio/io;->O(IIIIII)I

    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double/2addr p2, p7

    .line 7
    double-to-int p2, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p4

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    div-int/2addr p1, p4

    .line 16
    mul-int/2addr p1, p4

    .line 17
    return p1
.end method

.method public io(II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->I:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/io;->l1:I

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/io;->lO:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2, p1}, Le5/l;->O(IILjava/math/RoundingMode;)I

    .line 25
    move-result p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/io;->l(I)I

    .line 30
    move-result p1

    .line 31
    :goto_2
    int-to-long v0, v0

    .line 32
    int-to-long p1, p1

    .line 33
    mul-long/2addr v0, p1

    .line 34
    .line 35
    .line 36
    const-wide/32 p1, 0xf4240

    .line 37
    div-long/2addr v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public l1(III)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->l:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/io;->dramaboxapp:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/io;->dramaboxapp(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/io;->O:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/io;->dramaboxapp(III)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, LHb/Jui;->aew(III)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method
