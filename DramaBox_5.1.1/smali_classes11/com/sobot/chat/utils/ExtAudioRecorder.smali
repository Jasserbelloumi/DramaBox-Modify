.class public Lcom/sobot/chat/utils/ExtAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;,
        Lcom/sobot/chat/utils/ExtAudioRecorder$State;
    }
.end annotation


# static fields
.field public static final RECORDING_COMPRESSED:Z = false

.field public static final RECORDING_UNCOMPRESSED:Z = true

.field private static final TIMER_INTERVAL:I = 0x78

.field private static final sampleRates:[I


# instance fields
.field private aFormat:I

.field private aSource:I

.field private audioRecorder:Landroid/media/AudioRecord;

.field private bSamples:S

.field private buffer:[B

.field private bufferSize:I

.field private cAmplitude:I

.field private filePath:Ljava/lang/String;

.field private framePeriod:I

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private nChannels:S

.field private payloadSize:I

.field private rUncompressed:Z

.field private randomAccessWriter:Ljava/io/RandomAccessFile;

.field private sRate:I

.field private state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

.field private updateListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2b11

    .line 3
    .line 4
    const/16 v1, 0x1f40

    .line 5
    .line 6
    .line 7
    const v2, 0xac44

    .line 8
    .line 9
    const/16 v3, 0x5622

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder;->sampleRates:[I

    .line 16
    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/sobot/chat/utils/ExtAudioRecorder$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/sobot/chat/utils/ExtAudioRecorder$1;-><init>(Lcom/sobot/chat/utils/ExtAudioRecorder;)V

    .line 21
    .line 22
    iput-object v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->updateListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 23
    .line 24
    :try_start_0
    iput-boolean p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-ne p5, v4, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    iput-short v5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iput-short p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 43
    .line 44
    :goto_0
    if-ne p4, v4, :cond_1

    .line 45
    .line 46
    iput-short v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iput-short v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 50
    .line 51
    :goto_1
    iput p2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->aSource:I

    .line 52
    .line 53
    iput p3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->sRate:I

    .line 54
    .line 55
    iput p5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->aFormat:I

    .line 56
    .line 57
    mul-int/lit8 v5, p3, 0x78

    .line 58
    .line 59
    div-int/lit16 v5, v5, 0x3e8

    .line 60
    .line 61
    iput v5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->framePeriod:I

    .line 62
    mul-int/2addr v5, v4

    .line 63
    .line 64
    iget-short v6, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 65
    mul-int/2addr v5, v6

    .line 66
    .line 67
    iget-short v6, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 68
    mul-int/2addr v5, v6

    .line 69
    div-int/2addr v5, p1

    .line 70
    .line 71
    iput v5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bufferSize:I

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p4, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ge v5, v6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p4, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 81
    move-result v5

    .line 82
    .line 83
    iput v5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bufferSize:I

    .line 84
    .line 85
    iget-short v6, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 86
    mul-int/2addr v6, v4

    .line 87
    .line 88
    iget-short v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 89
    mul-int/2addr v6, v4

    .line 90
    div-int/2addr v6, p1

    .line 91
    div-int/2addr v5, v6

    .line 92
    .line 93
    iput v5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->framePeriod:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v5, "Increasing buffer size to "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v5, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bufferSize:I

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    :cond_2
    new-instance p1, Landroid/media/AudioRecord;

    .line 126
    .line 127
    iget v9, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bufferSize:I

    .line 128
    move-object v4, p1

    .line 129
    move v5, p2

    .line 130
    move v6, p3

    .line 131
    move v7, p4

    .line 132
    move v8, p5

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-ne p1, v3, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->updateListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 153
    .line 154
    iget p2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->framePeriod:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 161
    .line 162
    const-string p2, "AudioRecord initialization failed"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_4
    new-instance p1, Landroid/media/MediaRecorder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 172
    .line 173
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 187
    .line 188
    :goto_2
    iput v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 189
    .line 190
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 191
    .line 192
    sget-object p1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->INITIALIZING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string p2, "Unknown error occured while initializing recording"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    :goto_4
    sget-object p1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 227
    :goto_5
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->buffer:[B

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/utils/ExtAudioRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/utils/ExtAudioRecorder;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method public static synthetic access$312(Lcom/sobot/chat/utils/ExtAudioRecorder;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->payloadSize:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->payloadSize:I

    .line 6
    return v0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/utils/ExtAudioRecorder;)S
    .locals 0

    .line 1
    .line 2
    iget-short p0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/utils/ExtAudioRecorder;BB)S
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/utils/ExtAudioRecorder;->getShort(BB)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/utils/ExtAudioRecorder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/sobot/chat/utils/ExtAudioRecorder;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 3
    return p1
.end method

.method public static getInstanse(Ljava/lang/Boolean;)Lcom/sobot/chat/utils/ExtAudioRecorder;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 10
    .line 11
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder;->sampleRates:[I

    .line 12
    .line 13
    aget v4, v1, v0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/utils/ExtAudioRecorder;-><init>(ZIIII)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    move v1, p0

    .line 25
    .line 26
    :cond_1
    new-instance v8, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 27
    .line 28
    sget-object v9, Lcom/sobot/chat/utils/ExtAudioRecorder;->sampleRates:[I

    .line 29
    .line 30
    aget v5, v9, v0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v2, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/utils/ExtAudioRecorder;-><init>(ZIIII)V

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, v9

    .line 42
    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v8}, Lcom/sobot/chat/utils/ExtAudioRecorder;->getState()Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sget-object v5, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->INITIALIZING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, p0

    .line 57
    :goto_1
    and-int/2addr v2, v3

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    move-object p0, v8

    .line 61
    :goto_2
    return-object p0
.end method

.method private getShort(BB)S
    .locals 0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    int-to-short p1, p1

    return p1
.end method


# virtual methods
.method public getMaxAmplitude()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->RECORDING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 14
    .line 15
    iput v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    :cond_1
    return v2
.end method

.method public getState()Lcom/sobot/chat/utils/ExtAudioRecorder$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    return-object v0
.end method

.method public prepare()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    .line 6
    sget-object v2, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->INITIALIZING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "rw"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    const-string v4, "RIFF"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    const-string v4, "WAVE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    const-string v4, "fmt "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    iget-short v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 111
    .line 112
    iget v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->sRate:I

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 122
    .line 123
    iget v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->sRate:I

    .line 124
    .line 125
    iget-short v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 126
    mul-int/2addr v3, v4

    .line 127
    .line 128
    iget-short v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 129
    mul-int/2addr v3, v4

    .line 130
    .line 131
    div-int/lit8 v3, v3, 0x8

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 141
    .line 142
    iget-short v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 143
    .line 144
    iget-short v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 145
    mul-int/2addr v3, v4

    .line 146
    .line 147
    div-int/lit8 v3, v3, 0x8

    .line 148
    int-to-short v3, v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    iget-short v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 169
    .line 170
    const-string v3, "data"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 179
    .line 180
    iget v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->framePeriod:I

    .line 181
    .line 182
    iget-short v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bSamples:S

    .line 183
    mul-int/2addr v1, v2

    .line 184
    .line 185
    div-int/lit8 v1, v1, 0x8

    .line 186
    .line 187
    iget-short v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 188
    mul-int/2addr v1, v2

    .line 189
    .line 190
    new-array v1, v1, [B

    .line 191
    .line 192
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->buffer:[B

    .line 193
    .line 194
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->READY:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move-exception v1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "prepare() method called on uninitialized recorder"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 219
    .line 220
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->READY:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->release()V

    .line 227
    .line 228
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    const-string v1, "Unknown error occured in prepare()"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    :goto_3
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 263
    :goto_4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->RECORDING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->stop()V

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->READY:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 20
    and-int/2addr v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :catch_0
    const-class v0, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "I/O exception occured while closing output file"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 69
    :cond_4
    :goto_3
    return-void
.end method

.method public reset()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->release()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->cAmplitude:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/media/AudioRecord;

    .line 23
    .line 24
    iget v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->aSource:I

    .line 25
    .line 26
    iget v4, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->sRate:I

    .line 27
    .line 28
    iget-short v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->nChannels:S

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    iget v6, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->aFormat:I

    .line 33
    .line 34
    iget v7, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->bufferSize:I

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->INITIALIZING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_1
    const-class v1, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 86
    :cond_1
    :goto_2
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->INITIALIZING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-class v1, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "Unknown error occured while setting output path"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    :goto_0
    sget-object p1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public start(Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->READY:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->payloadSize:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->buffer:[B

    .line 23
    array-length v3, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "volume----r:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;->onHasPermission()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->RECORDING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->stop()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->release()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;->onNoPermission()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 73
    .line 74
    :goto_0
    sget-object p1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->RECORDING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-class p1, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, "start() called on illegal state"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    sget-object p1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 93
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->RECORDING:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 5
    .line 6
    const-class v2, Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->rUncompressed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-wide/16 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    iget v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->payloadSize:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x24

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    const-wide/16 v3, 0x28

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    iget v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->payloadSize:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->randomAccessWriter:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "I/O exception occured while closing output file"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 81
    .line 82
    :goto_0
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->STOPPED:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "stop() called on illegal state"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    sget-object v0, Lcom/sobot/chat/utils/ExtAudioRecorder$State;->ERROR:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder;->state:Lcom/sobot/chat/utils/ExtAudioRecorder$State;

    .line 99
    :goto_1
    return-void
.end method
