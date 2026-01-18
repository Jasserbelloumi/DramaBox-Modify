.class public Lk3/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/strictfp;


# instance fields
.field public I:Z

.field public O:I

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/mediacodec/dramaboxapp;

.field public io:Lcom/google/android/exoplayer2/mediacodec/I;

.field public l:J

.field public l1:Z

.field public lO:Z

.field public ll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/dramaboxapp;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lk3/pos;->dramaboxapp:Lcom/google/android/exoplayer2/mediacodec/dramaboxapp;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lk3/pos;->O:I

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Lk3/pos;->l:J

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/I;->dramabox:Lcom/google/android/exoplayer2/mediacodec/I;

    .line 22
    .line 23
    iput-object p1, p0, Lk3/pos;->io:Lcom/google/android/exoplayer2/mediacodec/I;

    .line 24
    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;LC3/I;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LC3/I;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ygn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/metadata/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/dramabox;-><init>(LC3/I;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public O(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm3/lO;->O(Landroid/content/Context;)Lm3/lO;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->l1(Lm3/lO;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->ll(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->lO(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->lo(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->io()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public dramabox(Landroid/os/Handler;La4/yhj;Lcom/google/android/exoplayer2/audio/dramaboxapp;LM3/pos;LC3/I;)[Lcom/google/android/exoplayer2/ygn;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v10, Lk3/pos;->O:I

    .line 11
    .line 12
    iget-object v3, v10, Lk3/pos;->io:Lcom/google/android/exoplayer2/mediacodec/I;

    .line 13
    .line 14
    iget-boolean v4, v10, Lk3/pos;->I:Z

    .line 15
    .line 16
    iget-wide v7, v10, Lk3/pos;->l:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lk3/pos;->lO(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/I;ZLandroid/os/Handler;La4/yhj;JLjava/util/ArrayList;)V

    .line 24
    .line 25
    iget-object v0, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v1, v10, Lk3/pos;->l1:Z

    .line 28
    .line 29
    iget-boolean v2, v10, Lk3/pos;->lO:Z

    .line 30
    .line 31
    iget-boolean v3, v10, Lk3/pos;->ll:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Lk3/pos;->O(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 40
    .line 41
    iget v2, v10, Lk3/pos;->O:I

    .line 42
    .line 43
    iget-object v3, v10, Lk3/pos;->io:Lcom/google/android/exoplayer2/mediacodec/I;

    .line 44
    .line 45
    iget-boolean v4, v10, Lk3/pos;->I:Z

    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v8}, Lk3/pos;->dramaboxapp(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/I;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/dramaboxapp;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    :cond_0
    iget-object v1, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget v4, v10, Lk3/pos;->O:I

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    move-object/from16 v2, p4

    .line 64
    move-object v5, v11

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lk3/pos;->l1(Landroid/content/Context;LM3/pos;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    iget-object v1, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget v4, v10, Lk3/pos;->O:I

    .line 76
    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lk3/pos;->I(Landroid/content/Context;LC3/I;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 81
    .line 82
    iget-object v0, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 83
    .line 84
    iget v1, v10, Lk3/pos;->O:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v11}, Lk3/pos;->l(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 88
    .line 89
    iget-object v0, v10, Lk3/pos;->dramabox:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, v10, Lk3/pos;->O:I

    .line 92
    move-object v2, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, v1, v11}, Lk3/pos;->io(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    new-array v0, v0, [Lcom/google/android/exoplayer2/ygn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, [Lcom/google/android/exoplayer2/ygn;

    .line 105
    return-object v0
.end method

.method public dramaboxapp(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/I;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/dramaboxapp;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/I;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/dramaboxapp;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ygn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    const-class v6, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 10
    .line 11
    const-class v7, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 12
    .line 13
    const-class v8, Landroid/os/Handler;

    .line 14
    .line 15
    const-string v9, "DefaultRenderersFactory"

    .line 16
    .line 17
    new-instance v15, Lcom/google/android/exoplayer2/audio/lO;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lk3/pos;->ll()Lcom/google/android/exoplayer2/mediacodec/O$dramaboxapp;

    .line 21
    move-result-object v12

    .line 22
    move-object v10, v15

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move/from16 v14, p4

    .line 29
    move-object v2, v15

    .line 30
    .line 31
    move-object/from16 v15, p6

    .line 32
    .line 33
    move-object/from16 v16, p7

    .line 34
    .line 35
    move-object/from16 v17, p5

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/audio/lO;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/O$dramaboxapp;Lcom/google/android/exoplayer2/mediacodec/I;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/dramaboxapp;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-array v10, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-array v10, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/ygn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    add-int/lit8 v10, v2, 0x1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    const-string v0, "Loaded MidiRenderer."

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v0}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move v2, v10

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "Error instantiating MIDI extension"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    :catch_2
    :goto_1
    move v10, v2

    .line 97
    .line 98
    :goto_2
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x3

    .line 104
    .line 105
    new-array v11, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v8, v11, v3

    .line 108
    .line 109
    aput-object v7, v11, v5

    .line 110
    .line 111
    aput-object v6, v11, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-array v11, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p6, v11, v3

    .line 120
    .line 121
    aput-object p7, v11, v5

    .line 122
    .line 123
    aput-object p5, v11, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/exoplayer2/ygn;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    .line 131
    add-int/lit8 v2, v10, 0x1

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    goto :goto_5

    .line 141
    :catch_3
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_4
    move v10, v2

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v2, "Error instantiating Opus extension"

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v1

    .line 153
    :catch_5
    :goto_4
    move v2, v10

    .line 154
    .line 155
    :goto_5
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    move-result-object v0

    .line 160
    const/4 v10, 0x3

    .line 161
    .line 162
    new-array v11, v10, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v8, v11, v3

    .line 165
    .line 166
    aput-object v7, v11, v5

    .line 167
    .line 168
    aput-object v6, v11, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-array v11, v10, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p6, v11, v3

    .line 177
    .line 178
    aput-object p7, v11, v5

    .line 179
    .line 180
    aput-object p5, v11, v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/exoplayer2/ygn;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 187
    .line 188
    add-int/lit8 v10, v2, 0x1

    .line 189
    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v0}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 197
    goto :goto_8

    .line 198
    :catch_6
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :catch_7
    move v2, v10

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    const-string v2, "Error instantiating FLAC extension"

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v1

    .line 210
    :catch_8
    :goto_7
    move v10, v2

    .line 211
    .line 212
    :goto_8
    :try_start_6
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    const/4 v2, 0x3

    .line 218
    .line 219
    new-array v11, v2, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v8, v11, v3

    .line 222
    .line 223
    aput-object v7, v11, v5

    .line 224
    .line 225
    aput-object v6, v11, v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p6, v2, v3

    .line 234
    .line 235
    aput-object p7, v2, v5

    .line 236
    .line 237
    aput-object p5, v2, v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/exoplayer2/ygn;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v0}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 252
    goto :goto_9

    .line 253
    :catch_9
    move-exception v0

    .line 254
    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v2, "Error instantiating FFmpeg extension"

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw v1

    .line 262
    :catch_a
    :goto_9
    return-void
.end method

.method public io(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ygn;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ygn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lb4/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lb4/dramaboxapp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public l1(Landroid/content/Context;LM3/pos;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LM3/pos;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ygn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, LM3/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LM3/aew;-><init>(LM3/pos;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public lO(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/I;ZLandroid/os/Handler;La4/yhj;JLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/I;",
            "Z",
            "Landroid/os/Handler;",
            "La4/yhj;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ygn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    .line 10
    const-string v7, "DefaultRenderersFactory"

    .line 11
    .line 12
    const-class v8, La4/yhj;

    .line 13
    .line 14
    const-class v9, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v14, La4/lo;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lk3/pos;->ll()Lcom/google/android/exoplayer2/mediacodec/O$dramaboxapp;

    .line 20
    move-result-object v12

    .line 21
    .line 22
    const/16 v19, 0x32

    .line 23
    move-object v10, v14

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    move-object/from16 v13, p3

    .line 28
    move-object v2, v14

    .line 29
    .line 30
    move-wide/from16 v14, p7

    .line 31
    .line 32
    move/from16 v16, p4

    .line 33
    .line 34
    move-object/from16 v17, p5

    .line 35
    .line 36
    move-object/from16 v18, p6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v10 .. v19}, La4/lo;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/O$dramaboxapp;Lcom/google/android/exoplayer2/mediacodec/I;JZLandroid/os/Handler;La4/yhj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x32

    .line 56
    .line 57
    :try_start_0
    const-string v10, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    new-array v11, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v12, v11, v3

    .line 68
    .line 69
    aput-object v9, v11, v5

    .line 70
    .line 71
    aput-object v8, v11, v6

    .line 72
    .line 73
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const/4 v13, 0x3

    .line 75
    .line 76
    aput-object v12, v11, v13

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    new-array v13, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v11, v13, v3

    .line 93
    .line 94
    aput-object p5, v13, v5

    .line 95
    .line 96
    aput-object p6, v13, v6

    .line 97
    const/4 v11, 0x3

    .line 98
    .line 99
    aput-object v12, v13, v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Lcom/google/android/exoplayer2/ygn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    add-int/lit8 v11, v2, 0x1

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v2}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move v2, v11

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "Error instantiating VP9 extension"

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :catch_2
    :goto_1
    move v11, v2

    .line 130
    .line 131
    :goto_2
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-array v10, v4, [Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v12, v10, v3

    .line 142
    .line 143
    aput-object v9, v10, v5

    .line 144
    .line 145
    aput-object v8, v10, v6

    .line 146
    .line 147
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    const/4 v9, 0x3

    .line 149
    .line 150
    aput-object v8, v10, v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-array v4, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v8, v4, v3

    .line 167
    .line 168
    aput-object p5, v4, v5

    .line 169
    .line 170
    aput-object p6, v4, v6

    .line 171
    const/4 v3, 0x3

    .line 172
    .line 173
    aput-object v0, v4, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/exoplayer2/ygn;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v0}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 188
    goto :goto_3

    .line 189
    :catch_3
    move-exception v0

    .line 190
    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string v2, "Error instantiating AV1 extension"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw v1

    .line 198
    :catch_4
    :goto_3
    return-void
.end method

.method public ll()Lcom/google/android/exoplayer2/mediacodec/O$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk3/pos;->dramaboxapp:Lcom/google/android/exoplayer2/mediacodec/dramaboxapp;

    .line 3
    return-object v0
.end method
