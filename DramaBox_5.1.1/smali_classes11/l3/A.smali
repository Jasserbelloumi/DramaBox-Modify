.class public final Ll3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/O;
.implements Ll3/B$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/A$dramaboxapp;,
        Ll3/A$dramabox;
    }
.end annotation


# instance fields
.field public final I:Lcom/google/android/exoplayer2/yiu$l;

.field public IO:I

.field public final O:Landroid/media/metrics/PlaybackSession;

.field public OT:I

.field public RT:I

.field public aew:Ll3/A$dramaboxapp;

.field public djd:I

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ll3/B;

.field public final io:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

.field public jkk:Ll3/A$dramaboxapp;

.field public final l:J

.field public final l1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lks:I

.field public ll:Ljava/lang/String;

.field public lo:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public lop:Lcom/google/android/exoplayer2/RT;

.field public opn:Z

.field public pop:Lcom/google/android/exoplayer2/RT;

.field public pos:Ll3/A$dramaboxapp;

.field public ppo:Lcom/google/android/exoplayer2/PlaybackException;

.field public tyu:Lcom/google/android/exoplayer2/RT;

.field public ygn:I

.field public yhj:Z

.field public yu0:Z

.field public yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Ll3/A;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/yiu$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/exoplayer2/yiu$l;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Ll3/A;->I:Lcom/google/android/exoplayer2/yiu$l;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Ll3/A;->io:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ll3/A;->lO:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ll3/A;->l1:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Ll3/A;->l:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Ll3/A;->OT:I

    .line 49
    .line 50
    iput p1, p0, Ll3/A;->RT:I

    .line 51
    .line 52
    new-instance p1, Ll3/catch;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ll3/catch;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Ll3/B;->l(Ll3/B$dramabox;)V

    .line 61
    return-void
.end method

.method public static abstract(Lcom/google/android/exoplayer2/aew;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/aew$lO;->dramabox:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/aew$lO;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LZ3/skn;->try(Landroid/net/Uri;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static continue(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static default(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->l1:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->io(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->l:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v2, Lk3/RT;->l:Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lk3/RT;->I:Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lk3/RT;->O:Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static extends(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Ll3/A$dramabox;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ll3/A$dramabox;

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_1

    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    .line 32
    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v5, v4, Ljava/io/IOException;

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    if-eqz v5, :cond_17

    .line 55
    .line 56
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 61
    .line 62
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 63
    .line 64
    new-instance p1, Ll3/A$dramabox;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 72
    .line 73
    if-nez v0, :cond_15

    .line 74
    .line 75
    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 82
    .line 83
    if-nez p2, :cond_10

    .line 84
    .line 85
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 92
    .line 93
    const/16 p1, 0x3ea

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    if-ne p0, p1, :cond_6

    .line 98
    .line 99
    new-instance p0, Ll3/A$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 106
    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget p1, LZ3/skn;->dramabox:I

    .line 120
    .line 121
    if-lt p1, p2, :cond_7

    .line 122
    .line 123
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LZ3/skn;->skn(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ll3/A;->switch(I)I

    .line 139
    move-result p1

    .line 140
    .line 141
    new-instance p2, Ll3/A$dramabox;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 145
    return-object p2

    .line 146
    .line 147
    :cond_7
    if-lt p1, v8, :cond_8

    .line 148
    .line 149
    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance p0, Ll3/A$dramabox;

    .line 154
    .line 155
    const/16 p1, 0x1b

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_8
    if-lt p1, v7, :cond_9

    .line 162
    .line 163
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance p0, Ll3/A$dramabox;

    .line 168
    .line 169
    const/16 p1, 0x18

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_9
    if-lt p1, v7, :cond_a

    .line 176
    .line 177
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance p0, Ll3/A$dramabox;

    .line 182
    .line 183
    const/16 p1, 0x1d

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    new-instance p0, Ll3/A$dramabox;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v8, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    new-instance p0, Ll3/A$dramabox;

    .line 204
    .line 205
    const/16 p1, 0x1c

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_c
    new-instance p0, Ll3/A$dramabox;

    .line 212
    .line 213
    const/16 p1, 0x1e

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_d
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 220
    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    sget p1, LZ3/skn;->dramabox:I

    .line 246
    .line 247
    if-lt p1, p2, :cond_e

    .line 248
    .line 249
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    check-cast p0, Landroid/system/ErrnoException;

    .line 254
    .line 255
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 256
    .line 257
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 258
    .line 259
    if-ne p0, p1, :cond_e

    .line 260
    .line 261
    new-instance p0, Ll3/A$dramabox;

    .line 262
    .line 263
    const/16 p1, 0x20

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_e
    new-instance p0, Ll3/A$dramabox;

    .line 270
    .line 271
    const/16 p1, 0x1f

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_f
    new-instance p0, Ll3/A$dramabox;

    .line 278
    .line 279
    const/16 p1, 0x9

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 283
    return-object p0

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_2
    invoke-static {p1}, LZ3/lks;->l(Landroid/content/Context;)LZ3/lks;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, LZ3/lks;->io()I

    .line 291
    move-result p0

    .line 292
    .line 293
    if-ne p0, v1, :cond_11

    .line 294
    .line 295
    new-instance p0, Ll3/A$dramabox;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v6, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 299
    return-object p0

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    new-instance p0, Ll3/A$dramabox;

    .line 310
    const/4 p1, 0x6

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 317
    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    new-instance p0, Ll3/A$dramabox;

    .line 321
    const/4 p1, 0x7

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_13
    if-eqz p2, :cond_14

    .line 328
    .line 329
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 330
    .line 331
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 332
    .line 333
    if-ne p0, v1, :cond_14

    .line 334
    .line 335
    new-instance p0, Ll3/A$dramabox;

    .line 336
    const/4 p1, 0x4

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 340
    return-object p0

    .line 341
    .line 342
    :cond_14
    new-instance p0, Ll3/A$dramabox;

    .line 343
    .line 344
    const/16 p1, 0x8

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 348
    return-object p0

    .line 349
    .line 350
    :cond_15
    :goto_3
    new-instance p0, Ll3/A$dramabox;

    .line 351
    .line 352
    if-eqz p2, :cond_16

    .line 353
    .line 354
    const/16 p1, 0xa

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_16
    const/16 p1, 0xb

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 361
    return-object p0

    .line 362
    .line 363
    :cond_17
    if-eqz v3, :cond_19

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    if-ne v0, v1, :cond_19

    .line 368
    .line 369
    :cond_18
    new-instance p0, Ll3/A$dramabox;

    .line 370
    .line 371
    const/16 p1, 0x23

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_19
    if-eqz v3, :cond_1a

    .line 378
    .line 379
    if-ne v0, v6, :cond_1a

    .line 380
    .line 381
    new-instance p0, Ll3/A$dramabox;

    .line 382
    .line 383
    const/16 p1, 0xf

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_1a
    if-eqz v3, :cond_1b

    .line 390
    const/4 p0, 0x2

    .line 391
    .line 392
    if-ne v0, p0, :cond_1b

    .line 393
    .line 394
    new-instance p0, Ll3/A$dramabox;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v8, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 398
    return-object p0

    .line 399
    .line 400
    :cond_1b
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 401
    .line 402
    if-eqz p0, :cond_1c

    .line 403
    .line 404
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 405
    .line 406
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, LZ3/skn;->skn(Ljava/lang/String;)I

    .line 410
    move-result p0

    .line 411
    .line 412
    new-instance p1, Ll3/A$dramabox;

    .line 413
    .line 414
    const/16 p2, 0xd

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, p2, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 418
    return-object p1

    .line 419
    .line 420
    :cond_1c
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 421
    .line 422
    const/16 p1, 0xe

    .line 423
    .line 424
    if-eqz p0, :cond_1d

    .line 425
    .line 426
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 427
    .line 428
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, LZ3/skn;->skn(Ljava/lang/String;)I

    .line 432
    move-result p0

    .line 433
    .line 434
    new-instance p2, Ll3/A$dramabox;

    .line 435
    .line 436
    .line 437
    invoke-direct {p2, p1, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 438
    return-object p2

    .line 439
    .line 440
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 441
    .line 442
    if-eqz p0, :cond_1e

    .line 443
    .line 444
    new-instance p0, Ll3/A$dramabox;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 448
    return-object p0

    .line 449
    .line 450
    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 451
    .line 452
    if-eqz p0, :cond_1f

    .line 453
    .line 454
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 455
    .line 456
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 457
    .line 458
    new-instance p1, Ll3/A$dramabox;

    .line 459
    .line 460
    const/16 p2, 0x11

    .line 461
    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 464
    return-object p1

    .line 465
    .line 466
    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 467
    .line 468
    if-eqz p0, :cond_20

    .line 469
    .line 470
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 471
    .line 472
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 473
    .line 474
    new-instance p1, Ll3/A$dramabox;

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v7, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 478
    return-object p1

    .line 479
    .line 480
    :cond_20
    sget p0, LZ3/skn;->dramabox:I

    .line 481
    .line 482
    const/16 p1, 0x10

    .line 483
    .line 484
    if-lt p0, p1, :cond_21

    .line 485
    .line 486
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 487
    .line 488
    if-eqz p0, :cond_21

    .line 489
    .line 490
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 494
    move-result p0

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Ll3/A;->switch(I)I

    .line 498
    move-result p1

    .line 499
    .line 500
    new-instance p2, Ll3/A$dramabox;

    .line 501
    .line 502
    .line 503
    invoke-direct {p2, p1, p0}, Ll3/A$dramabox;-><init>(II)V

    .line 504
    return-object p2

    .line 505
    .line 506
    :cond_21
    new-instance p0, Ll3/A$dramabox;

    .line 507
    .line 508
    const/16 p1, 0x16

    .line 509
    .line 510
    .line 511
    invoke-direct {p0, p1, v2}, Ll3/A$dramabox;-><init>(II)V

    .line 512
    return-object p0
.end method

.method public static finally(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LZ3/skn;->package(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static private(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LZ3/lks;->l(Landroid/content/Context;)LZ3/lks;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/lks;->io()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static return(Landroid/content/Context;)Ll3/A;
    .locals 2

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ll3/v;->dramabox(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ll3/A;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll3/w;->dramabox(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ll3/A;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method public static switch(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LZ3/skn;->slo(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static throws(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/ysh$dramabox;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()La5/H;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/ysh$dramabox;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/ysh$dramabox;->O:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ysh$dramabox;->l1(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ysh$dramabox;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/RT;->ygn:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public synthetic I(Ll3/O$dramabox;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->ppo(Ll3/O;Ll3/O$dramabox;Ljava/util/List;)V

    return-void
.end method

.method public synthetic IO(Ll3/O$dramabox;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->swe(Ll3/O;Ll3/O$dramabox;ZI)V

    return-void
.end method

.method public synthetic Ikl(Ll3/O$dramabox;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ll3/dramaboxapp;->case(Ll3/O;Ll3/O$dramabox;IIIF)V

    return-void
.end method

.method public synthetic JKi(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->ygn(Ll3/O;Ll3/O$dramabox;I)V

    return-void
.end method

.method public synthetic JOp(Ll3/O$dramabox;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->JOp(Ll3/O;Ll3/O$dramabox;LK3/ppo;LK3/pos;)V

    return-void
.end method

.method public synthetic Jbn(Ll3/O$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ll3/dramaboxapp;->Liu(Ll3/O;Ll3/O$dramabox;Ljava/lang/String;JJ)V

    return-void
.end method

.method public Jhg(Ll3/O$dramabox;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Ll3/A;->ppo:Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    return-void
.end method

.method public synthetic Jkl(Ll3/O$dramabox;Lcom/google/android/exoplayer2/ll;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->lop(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/ll;)V

    return-void
.end method

.method public synthetic Jqq(Ll3/O$dramabox;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll3/dramaboxapp;->syu(Ll3/O;Ll3/O$dramabox;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic Jui(Ll3/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->dramabox(Ll3/O;Ll3/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Jvf(Ll3/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->ysh(Ll3/O;Ll3/O$dramabox;Z)V

    return-void
.end method

.method public synthetic LLL(Ll3/O$dramabox;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll3/dramaboxapp;->dramaboxapp(Ll3/O;Ll3/O$dramabox;Ljava/lang/String;J)V

    return-void
.end method

.method public LLk(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ll3/O$dramaboxapp;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ll3/A;->strictfp(Ll3/O$dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ll3/A;->instanceof(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ll3/A;->interface(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Ll3/A;->transient(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ll3/A;->volatile(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Ll3/A;->protected(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;J)V

    .line 30
    .line 31
    const/16 p1, 0x404

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ll3/O$dramaboxapp;->dramabox(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ll3/O$dramaboxapp;->O(I)Ll3/O$dramabox;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ll3/B;->dramaboxapp(Ll3/O$dramabox;)V

    .line 47
    :cond_1
    return-void
.end method

.method public synthetic Liu(Ll3/O$dramabox;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ll3/dramaboxapp;->jkk(Ll3/O;Ll3/O$dramabox;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic LkL(Ll3/O$dramabox;Lcom/google/android/exoplayer2/jkk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->Jhg(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/jkk;)V

    return-void
.end method

.method public synthetic Lqw(Ll3/O$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ll3/dramaboxapp;->O(Ll3/O;Ll3/O$dramabox;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic O(Ll3/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->oiu(Ll3/O;Ll3/O$dramabox;Z)V

    return-void
.end method

.method public synthetic O0l(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->opn(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public synthetic OT(Ll3/O$dramabox;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->ll(Ll3/O;Ll3/O$dramabox;J)V

    return-void
.end method

.method public synthetic Ok1(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->yu0(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public synthetic RT(Ll3/O$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ll3/dramaboxapp;->IO(Ll3/O;Ll3/O$dramabox;IJJ)V

    return-void
.end method

.method public synthetic Sop(Ll3/O$dramabox;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->Jvf(Ll3/O;Ll3/O$dramabox;ZI)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Ll3/A;->io:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/yiu;->lo(ILcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 21
    .line 22
    iget-object p2, p0, Ll3/A;->io:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 25
    .line 26
    iget-object v1, p0, Ll3/A;->I:Lcom/google/android/exoplayer2/yiu$l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 30
    .line 31
    iget-object p1, p0, Ll3/A;->I:Lcom/google/android/exoplayer2/yiu$l;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/yiu$l;->I:Lcom/google/android/exoplayer2/aew;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ll3/A;->abstract(Lcom/google/android/exoplayer2/aew;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ll3/s;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    iget-object p1, p0, Ll3/A;->I:Lcom/google/android/exoplayer2/yiu$l;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/google/android/exoplayer2/yiu$l;->lks:J

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long p2, v1, v3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/yiu$l;->yyy:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/yiu$l;->lop:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu$l;->ll()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ll3/A;->I:Lcom/google/android/exoplayer2/yiu$l;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu$l;->l1()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Ll3/t;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Ll3/A;->I:Lcom/google/android/exoplayer2/yiu$l;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu$l;->ll()Z

    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, p2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, p1}, Ll3/u;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    iput-boolean p2, p0, Ll3/A;->yhj:Z

    .line 94
    return-void
.end method

.method public synthetic aew(Ll3/O$dramabox;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->JKi(Ll3/O;Ll3/O$dramabox;LK3/ppo;LK3/pos;)V

    return-void
.end method

.method public final b(JLcom/google/android/exoplayer2/RT;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->pop:Lcom/google/android/exoplayer2/RT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll3/A;->pop:Lcom/google/android/exoplayer2/RT;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Ll3/A;->pop:Lcom/google/android/exoplayer2/RT;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ll3/A;->c(IJLcom/google/android/exoplayer2/RT;I)V

    .line 27
    return-void
.end method

.method public synthetic break(Ll3/O$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->l(Ll3/O;Ll3/O$dramabox;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IJLcom/google/android/exoplayer2/RT;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll3/interface;->dramabox(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Ll3/A;->l:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Ll3/continue;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ll3/implements;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ll3/A;->continue(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Ll3/a;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 25
    .line 26
    iget-object p3, p4, Lcom/google/android/exoplayer2/RT;->yu0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Ll3/b;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 32
    .line 33
    :cond_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Ll3/c;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 39
    .line 40
    :cond_1
    iget-object p3, p4, Lcom/google/android/exoplayer2/RT;->lop:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Ll3/d;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 46
    .line 47
    :cond_2
    iget p3, p4, Lcom/google/android/exoplayer2/RT;->pop:I

    .line 48
    const/4 p5, -0x1

    .line 49
    .line 50
    if-eq p3, p5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Ll3/e;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    .line 55
    :cond_3
    iget p3, p4, Lcom/google/android/exoplayer2/RT;->yhj:I

    .line 56
    .line 57
    if-eq p3, p5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Ll3/g;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 61
    .line 62
    :cond_4
    iget p3, p4, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 63
    .line 64
    if-eq p3, p5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Ll3/h;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 68
    .line 69
    :cond_5
    iget p3, p4, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 70
    .line 71
    if-eq p3, p5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Ll3/i;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 75
    .line 76
    :cond_6
    iget p3, p4, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 77
    .line 78
    if-eq p3, p5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3}, Ll3/strictfp;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 82
    .line 83
    :cond_7
    iget-object p3, p4, Lcom/google/android/exoplayer2/RT;->I:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ll3/A;->finally(Ljava/lang/String;)Landroid/util/Pair;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p5}, Ll3/volatile;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Ll3/protected;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 106
    .line 107
    :cond_8
    iget p3, p4, Lcom/google/android/exoplayer2/RT;->yiu:F

    .line 108
    .line 109
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    .line 111
    cmpl-float p4, p3, p4

    .line 112
    .line 113
    if-eqz p4, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Ll3/transient;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Ll3/implements;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    .line 123
    :cond_a
    :goto_0
    iput-boolean p2, p0, Ll3/A;->yhj:Z

    .line 124
    .line 125
    iget-object p2, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ll3/instanceof;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Ll3/synchronized;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 133
    return-void
.end method

.method public case(Ll3/O$dramabox;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LK3/aew;->dramaboxapp()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ll3/A;->ll:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ll3/A;->static()V

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Ll3/A;->l1:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Ll3/A;->lO:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public synthetic catch(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->sqs(Ll3/O;Ll3/O$dramabox;I)V

    return-void
.end method

.method public synthetic class(Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->l1(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;)V

    return-void
.end method

.method public synthetic const(Ll3/O$dramabox;LW3/Jqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->hfs(Ll3/O;Ll3/O$dramabox;LW3/Jqq;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/yyy;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Ll3/A;->yu0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Ll3/A;->opn:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_7

    .line 27
    .line 28
    iget v0, p0, Ll3/A;->OT:I

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->getPlayWhenReady()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->lop()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p1, 0x6

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_6
    :goto_1
    return v2

    .line 54
    :cond_7
    const/4 v2, 0x3

    .line 55
    .line 56
    if-ne v0, v2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->getPlayWhenReady()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->lop()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    :cond_9
    return v2

    .line 73
    :cond_a
    const/4 p1, 0x1

    .line 74
    .line 75
    if-ne v0, p1, :cond_b

    .line 76
    .line 77
    iget p1, p0, Ll3/A;->OT:I

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    return p1

    .line 83
    .line 84
    :cond_b
    iget p1, p0, Ll3/A;->OT:I

    .line 85
    return p1
.end method

.method public djd(Ll3/O$dramabox;La4/yiu;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ll3/A;->pos:Ll3/A$dramaboxapp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Ll3/A$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT;->dramaboxapp()Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, La4/yiu;->O:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->new(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget p2, p2, La4/yiu;->l:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->skn(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, Ll3/A$dramaboxapp;

    .line 34
    .line 35
    iget v1, p1, Ll3/A$dramaboxapp;->dramaboxapp:I

    .line 36
    .line 37
    iget-object p1, p1, Ll3/A$dramaboxapp;->O:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, v1, p1}, Ll3/A$dramaboxapp;-><init>(Lcom/google/android/exoplayer2/RT;ILjava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Ll3/A;->pos:Ll3/A$dramaboxapp;

    .line 43
    :cond_0
    return-void
.end method

.method public dramabox(Ll3/O$dramabox;Ln3/I;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Ll3/A;->lks:I

    .line 3
    .line 4
    iget v0, p2, Ln3/I;->l1:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Ll3/A;->lks:I

    .line 8
    .line 9
    iget p1, p0, Ll3/A;->ygn:I

    .line 10
    .line 11
    iget p2, p2, Ln3/I;->I:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Ll3/A;->ygn:I

    .line 15
    return-void
.end method

.method public synthetic dramaboxapp(Ll3/O$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->I(Ll3/O;Ll3/O$dramabox;Ln3/I;)V

    return-void
.end method

.method public synthetic else(Ll3/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->djd(Ll3/O;Ll3/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic final(Ll3/O$dramabox;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll3/dramaboxapp;->iut(Ll3/O;Ll3/O$dramabox;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic for(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->skn(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public synthetic goto(Ll3/O$dramabox;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->Jbn(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic hfs(Ll3/O$dramabox;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->slo(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic if(Ll3/O$dramabox;ILn3/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->aew(Ll3/O;Ll3/O$dramabox;ILn3/I;)V

    return-void
.end method

.method public final implements(JLcom/google/android/exoplayer2/RT;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->lop:Lcom/google/android/exoplayer2/RT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll3/A;->lop:Lcom/google/android/exoplayer2/RT;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Ll3/A;->lop:Lcom/google/android/exoplayer2/RT;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ll3/A;->c(IJLcom/google/android/exoplayer2/RT;I)V

    .line 27
    return-void
.end method

.method public synthetic import(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->swq(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public final instanceof(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll3/O$dramaboxapp;->dramabox(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ll3/O$dramaboxapp;->O(I)Ll3/O$dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ll3/O$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 18
    .line 19
    iget-object v0, v0, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ll3/A;->a(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ll3/O$dramaboxapp;->dramabox(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->io()Lcom/google/android/exoplayer2/ysh;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ysh;->dramaboxapp()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ll3/A;->throws(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ll3/final;->dramabox(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ll3/A;->default(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ll3/super;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0x3f3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ll3/O$dramaboxapp;->dramabox(I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p1, p0, Ll3/A;->djd:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Ll3/A;->djd:I

    .line 79
    :cond_2
    return-void
.end method

.method public final interface(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->ppo:Lcom/google/android/exoplayer2/PlaybackException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ll3/A;->dramabox:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Ll3/A;->yyy:I

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Ll3/A;->extends(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Ll3/A$dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ll3/switch;->dramabox()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-wide v5, p0, Ll3/A;->l:J

    .line 29
    sub-long/2addr p1, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, p2}, Ll3/default;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p2, v1, Ll3/A$dramabox;->dramabox:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ll3/extends;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget p2, v1, Ll3/A$dramabox;->dramaboxapp:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ll3/finally;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ll3/package;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ll3/private;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Ll3/abstract;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 57
    .line 58
    iput-boolean v4, p0, Ll3/A;->yhj:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, Ll3/A;->ppo:Lcom/google/android/exoplayer2/PlaybackException;

    .line 62
    return-void
.end method

.method public synthetic io(Ll3/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->yiu(Ll3/O;Ll3/O$dramabox;Z)V

    return-void
.end method

.method public synthetic iut(Ll3/O$dramabox;Lcom/google/android/exoplayer2/yu0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->Jui(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/yu0;)V

    return-void
.end method

.method public synthetic jkk(Ll3/O$dramabox;LM3/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->RT(Ll3/O;Ll3/O$dramabox;LM3/io;)V

    return-void
.end method

.method public synthetic l(Ll3/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->lo(Ll3/O;Ll3/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic l1(Ll3/O$dramabox;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->else(Ll3/O;Ll3/O$dramabox;F)V

    return-void
.end method

.method public synthetic lO(Ll3/O$dramabox;ILn3/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->pos(Ll3/O;Ll3/O$dramabox;ILn3/I;)V

    return-void
.end method

.method public synthetic lks(Ll3/O$dramabox;Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->OT(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V

    return-void
.end method

.method public synthetic ll(Ll3/O$dramabox;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll3/dramaboxapp;->for(Ll3/O;Ll3/O$dramabox;JI)V

    return-void
.end method

.method public synthetic lml(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->yyy(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public synthetic lo(Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->lO(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    return-void
.end method

.method public synthetic lop(Ll3/O$dramabox;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->tyu(Ll3/O;Ll3/O$dramabox;IZ)V

    return-void
.end method

.method public native(Ll3/O$dramabox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic new(Ll3/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->LkL(Ll3/O;Ll3/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic oiu(Ll3/O$dramabox;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->Jqq(Ll3/O;Ll3/O$dramabox;LK3/ppo;LK3/pos;)V

    return-void
.end method

.method public synthetic opn(Ll3/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->O0l(Ll3/O;Ll3/O$dramabox;Z)V

    return-void
.end method

.method public package()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll3/q;->dramabox(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic pop(Ll3/O$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->if(Ll3/O;Ll3/O$dramabox;Ln3/I;)V

    return-void
.end method

.method public synthetic pos(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->LLk(Ll3/O;Ll3/O$dramabox;I)V

    return-void
.end method

.method public synthetic ppo(Ll3/O$dramabox;Lcom/google/android/exoplayer2/aew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->Jkl(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/aew;I)V

    return-void
.end method

.method public final protected(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Ll3/A;->yu0:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->I()Lcom/google/android/exoplayer2/PlaybackException;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Ll3/A;->opn:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ll3/O$dramaboxapp;->dramabox(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Ll3/A;->opn:Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ll3/A;->d(Lcom/google/android/exoplayer2/yyy;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Ll3/A;->OT:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Ll3/A;->OT:I

    .line 41
    .line 42
    iput-boolean v1, p0, Ll3/A;->yhj:Z

    .line 43
    .line 44
    iget-object p1, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll3/class;->dramabox()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v0, p0, Ll3/A;->OT:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ll3/x;->dramabox(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-wide v0, p0, Ll3/A;->l:J

    .line 57
    sub-long/2addr p3, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p4}, Ll3/y;->dramabox(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ll3/z;->dramabox(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ll3/const;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final public(Ll3/A$dramaboxapp;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Ll3/A$dramaboxapp;->O:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ll3/B;->dramabox()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public skn(Ll3/O$dramabox;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LK3/aew;->dramaboxapp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ll3/A;->static()V

    .line 15
    .line 16
    iput-object p2, p0, Ll3/A;->ll:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll3/r;->dramabox()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "ExoPlayerLib"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Ll3/o;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "2.18.2"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Ll3/p;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Ll3/O$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 37
    .line 38
    iget-object p1, p1, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ll3/A;->a(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 42
    return-void
.end method

.method public slo(Ll3/O$dramabox;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget p1, p3, LK3/pos;->dramabox:I

    .line 3
    .line 4
    iput p1, p0, Ll3/A;->yyy:I

    .line 5
    return-void
.end method

.method public synthetic sqs(Ll3/O$dramabox;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->LLL(Ll3/O;Ll3/O$dramabox;II)V

    return-void
.end method

.method public final static()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Ll3/A;->yhj:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Ll3/A;->djd:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ll3/throw;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Ll3/A;->lks:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ll3/while;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Ll3/A;->ygn:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ll3/import;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Ll3/A;->l1:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Ll3/A;->ll:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Ll3/native;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Ll3/A;->lO:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Ll3/A;->ll:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Ll3/public;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Ll3/return;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 97
    .line 98
    iget-object v2, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ll3/static;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Ll3/throws;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .line 108
    iput-object v0, p0, Ll3/A;->lo:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    .line 110
    iput-object v0, p0, Ll3/A;->ll:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p0, Ll3/A;->djd:I

    .line 113
    .line 114
    iput v1, p0, Ll3/A;->lks:I

    .line 115
    .line 116
    iput v1, p0, Ll3/A;->ygn:I

    .line 117
    .line 118
    iput-object v0, p0, Ll3/A;->pop:Lcom/google/android/exoplayer2/RT;

    .line 119
    .line 120
    iput-object v0, p0, Ll3/A;->lop:Lcom/google/android/exoplayer2/RT;

    .line 121
    .line 122
    iput-object v0, p0, Ll3/A;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 123
    .line 124
    iput-boolean v1, p0, Ll3/A;->yhj:Z

    .line 125
    return-void
.end method

.method public final strictfp(Ll3/O$dramaboxapp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ll3/O$dramaboxapp;->l()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll3/O$dramaboxapp;->dramaboxapp(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ll3/O$dramaboxapp;->O(I)Ll3/O$dramabox;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ll3/B;->io(Ll3/O$dramabox;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 30
    .line 31
    iget v3, p0, Ll3/A;->IO:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ll3/B;->I(Ll3/O$dramabox;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ll3/B;->O(Ll3/O$dramabox;)V

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public synthetic super(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->yhj(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public swe(Ll3/O$dramabox;Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll3/A;->yu0:Z

    .line 6
    .line 7
    :cond_0
    iput p4, p0, Ll3/A;->IO:I

    .line 8
    return-void
.end method

.method public synthetic swq(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->lks(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public synthetic swr(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->swr(Ll3/O;Ll3/O$dramabox;I)V

    return-void
.end method

.method public final synchronized(JLcom/google/android/exoplayer2/RT;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll3/A;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Ll3/A;->tyu:Lcom/google/android/exoplayer2/RT;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Ll3/A;->c(IJLcom/google/android/exoplayer2/RT;I)V

    .line 27
    return-void
.end method

.method public synthetic syp(Ll3/O$dramabox;Lcom/google/android/exoplayer2/ysh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->Ikl(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/ysh;)V

    return-void
.end method

.method public synthetic syu(Ll3/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/dramaboxapp;->Sop(Ll3/O;Ll3/O$dramabox;)V

    return-void
.end method

.method public synthetic this(Ll3/O$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->Lqw(Ll3/O;Ll3/O$dramabox;Ljava/lang/String;)V

    return-void
.end method

.method public throw(Ll3/O$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final transient(Lcom/google/android/exoplayer2/yyy;Ll3/O$dramaboxapp;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll3/O$dramaboxapp;->dramabox(I)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->io()Lcom/google/android/exoplayer2/ysh;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ysh;->l(I)Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ysh;->l(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ysh;->l(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p4, v1, v2}, Ll3/A;->b(JLcom/google/android/exoplayer2/RT;I)V

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p4, v1, v2}, Ll3/A;->implements(JLcom/google/android/exoplayer2/RT;I)V

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4, v1, v2}, Ll3/A;->synchronized(JLcom/google/android/exoplayer2/RT;I)V

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Ll3/A;->pos:Ll3/A$dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ll3/A;->public(Ll3/A$dramaboxapp;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Ll3/A;->pos:Ll3/A$dramaboxapp;

    .line 59
    .line 60
    iget-object p2, p1, Ll3/A$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 61
    .line 62
    iget v0, p2, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    iget p1, p1, Ll3/A$dramaboxapp;->dramaboxapp:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4, p2, p1}, Ll3/A;->b(JLcom/google/android/exoplayer2/RT;I)V

    .line 71
    .line 72
    iput-object v1, p0, Ll3/A;->pos:Ll3/A$dramaboxapp;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Ll3/A;->aew:Ll3/A$dramaboxapp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ll3/A;->public(Ll3/A$dramaboxapp;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Ll3/A;->aew:Ll3/A$dramaboxapp;

    .line 83
    .line 84
    iget-object p2, p1, Ll3/A$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 85
    .line 86
    iget p1, p1, Ll3/A$dramaboxapp;->dramaboxapp:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, p4, p2, p1}, Ll3/A;->implements(JLcom/google/android/exoplayer2/RT;I)V

    .line 90
    .line 91
    iput-object v1, p0, Ll3/A;->aew:Ll3/A$dramaboxapp;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Ll3/A;->jkk:Ll3/A$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ll3/A;->public(Ll3/A$dramaboxapp;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ll3/A;->jkk:Ll3/A$dramaboxapp;

    .line 102
    .line 103
    iget-object p2, p1, Ll3/A$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 104
    .line 105
    iget p1, p1, Ll3/A$dramaboxapp;->dramaboxapp:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p4, p2, p1}, Ll3/A;->synchronized(JLcom/google/android/exoplayer2/RT;I)V

    .line 109
    .line 110
    iput-object v1, p0, Ll3/A;->jkk:Ll3/A$dramaboxapp;

    .line 111
    :cond_6
    return-void
.end method

.method public synthetic try(Ll3/O$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll3/dramaboxapp;->ygh(Ll3/O;Ll3/O$dramabox;IJ)V

    return-void
.end method

.method public synthetic tyu(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->Ok1(Ll3/O;Ll3/O$dramabox;I)V

    return-void
.end method

.method public final volatile(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll3/A;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll3/A;->private(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Ll3/A;->RT:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Ll3/A;->RT:I

    .line 13
    .line 14
    iget-object v1, p0, Ll3/A;->O:Landroid/media/metrics/PlaybackSession;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll3/f;->dramabox()Landroid/media/metrics/NetworkEvent$Builder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ll3/j;->dramabox(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v2, p0, Ll3/A;->l:J

    .line 25
    sub-long/2addr p1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Ll3/k;->dramabox(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ll3/m;->dramabox(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Ll3/n;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 37
    :cond_0
    return-void
.end method

.method public while(Ll3/O$dramabox;LK3/pos;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ll3/A$dramaboxapp;

    .line 8
    .line 9
    iget-object v1, p2, LK3/pos;->O:Lcom/google/android/exoplayer2/RT;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/RT;

    .line 16
    .line 17
    iget v2, p2, LK3/pos;->l:I

    .line 18
    .line 19
    iget-object v3, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 20
    .line 21
    iget-object v4, p1, Ll3/O$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 22
    .line 23
    iget-object p1, p1, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Ll3/B;->l1(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Ll3/A$dramaboxapp;-><init>(Lcom/google/android/exoplayer2/RT;ILjava/lang/String;)V

    .line 37
    .line 38
    iget p1, p2, LK3/pos;->dramaboxapp:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Ll3/A;->jkk:Ll3/A$dramaboxapp;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Ll3/A;->aew:Ll3/A$dramaboxapp;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Ll3/A;->pos:Ll3/A$dramaboxapp;

    .line 59
    :goto_0
    return-void
.end method

.method public ygh(Ll3/O$dramabox;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Ll3/O$dramabox;->l:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Ll3/A;->dramaboxapp:Ll3/B;

    .line 7
    .line 8
    iget-object p1, p1, Ll3/O$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/yiu;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    check-cast p5, Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-interface {p6, p1, p5}, Ll3/B;->l1(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p5, p0, Ll3/A;->lO:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p6, p0, Ll3/A;->l1:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    check-cast p6, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Ll3/A;->lO:Ljava/util/HashMap;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p0, Ll3/A;->l1:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez p6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    return-void
.end method

.method public synthetic ygn(Ll3/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->lml(Ll3/O;Ll3/O$dramabox;Z)V

    return-void
.end method

.method public synthetic yhj(Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->try(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    return-void
.end method

.method public synthetic yiu(Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->new(Ll3/O;Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;)V

    return-void
.end method

.method public synthetic ysh(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->syp(Ll3/O;Ll3/O$dramabox;I)V

    return-void
.end method

.method public synthetic yu0(Ll3/O$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll3/dramaboxapp;->io(Ll3/O;Ll3/O$dramabox;Ln3/I;)V

    return-void
.end method

.method public synthetic yyy(Ll3/O$dramabox;ILcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/dramaboxapp;->pop(Ll3/O;Ll3/O$dramabox;ILcom/google/android/exoplayer2/RT;)V

    return-void
.end method
