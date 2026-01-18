.class public final LNb/jkk;
.super Lio/bidmachine/media3/common/audio/dramaboxapp;
.source "SourceFile"


# instance fields
.field public ll:[I

.field public lo:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/audio/dramaboxapp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LNb/jkk;->ll:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->I:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->O:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget v1, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramaboxapp:I

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v3

    .line 33
    :goto_1
    move v2, v3

    .line 34
    :goto_2
    array-length v5, v0

    .line 35
    .line 36
    if-ge v2, v5, :cond_6

    .line 37
    .line 38
    aget v5, v0, v2

    .line 39
    .line 40
    iget v6, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramaboxapp:I

    .line 41
    .line 42
    if-ge v5, v6, :cond_5

    .line 43
    .line 44
    if-eq v5, v2, :cond_4

    .line 45
    move v5, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v5, v3

    .line 48
    :goto_3
    or-int/2addr v1, v5

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_5
    new-instance v1, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, "Channel map ("

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ") trying to access non-existent input channel."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    new-instance v1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 88
    .line 89
    iget v2, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 90
    array-length v0, v0

    .line 91
    .line 92
    iget p1, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->O:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0, p1}, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;-><init>(III)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    sget-object v1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->I:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 99
    :goto_4
    return-object v1
.end method

.method public io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LNb/jkk;->lo:[I

    .line 4
    .line 5
    iput-object v0, p0, LNb/jkk;->ll:[I

    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LNb/jkk;->ll:[I

    .line 3
    .line 4
    iput-object v0, p0, LNb/jkk;->lo:[I

    .line 5
    return-void
.end method

.method public lO([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LNb/jkk;->ll:[I

    .line 3
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LNb/jkk;->lo:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 21
    .line 22
    iget v4, v4, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->l:I

    .line 23
    div-int/2addr v3, v4

    .line 24
    .line 25
    iget-object v4, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->O:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 26
    .line 27
    iget v4, v4, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->l:I

    .line 28
    mul-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/audio/dramaboxapp;->l1(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_3

    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    aget v6, v0, v5

    .line 41
    .line 42
    iget-object v7, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 43
    .line 44
    iget v7, v7, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->O:I

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LHb/Jui;->skn(I)I

    .line 48
    move-result v7

    .line 49
    mul-int/2addr v7, v6

    .line 50
    add-int/2addr v7, v1

    .line 51
    .line 52
    iget-object v6, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 53
    .line 54
    iget v6, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->O:I

    .line 55
    const/4 v8, 0x2

    .line 56
    .line 57
    if-eq v6, v8, :cond_1

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    if-ne v6, v8, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v1, "Unexpected encoding: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 83
    .line 84
    iget v1, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->O:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    iget-object v4, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 108
    .line 109
    iget v4, v4, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->l:I

    .line 110
    add-int/2addr v1, v4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    return-void
.end method
