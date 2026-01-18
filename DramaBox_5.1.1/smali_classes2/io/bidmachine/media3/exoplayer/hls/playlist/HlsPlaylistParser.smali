.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
        "LSb/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/regex/Pattern;

.field public static final IO:Ljava/util/regex/Pattern;

.field public static final Ikl:Ljava/util/regex/Pattern;

.field public static final JKi:Ljava/util/regex/Pattern;

.field public static final JOp:Ljava/util/regex/Pattern;

.field public static final Jbn:Ljava/util/regex/Pattern;

.field public static final Jhg:Ljava/util/regex/Pattern;

.field public static final Jkl:Ljava/util/regex/Pattern;

.field public static final Jqq:Ljava/util/regex/Pattern;

.field public static final Jui:Ljava/util/regex/Pattern;

.field public static final Jvf:Ljava/util/regex/Pattern;

.field public static final LLL:Ljava/util/regex/Pattern;

.field public static final LLk:Ljava/util/regex/Pattern;

.field public static final Liu:Ljava/util/regex/Pattern;

.field public static final LkL:Ljava/util/regex/Pattern;

.field public static final Lqw:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final O0l:Ljava/util/regex/Pattern;

.field public static final OT:Ljava/util/regex/Pattern;

.field public static final Ok1:Ljava/util/regex/Pattern;

.field public static final RT:Ljava/util/regex/Pattern;

.field public static final Sop:Ljava/util/regex/Pattern;

.field public static final aew:Ljava/util/regex/Pattern;

.field public static final break:Ljava/util/regex/Pattern;

.field public static final case:Ljava/util/regex/Pattern;

.field public static final catch:Ljava/util/regex/Pattern;

.field public static final class:Ljava/util/regex/Pattern;

.field public static final const:Ljava/util/regex/Pattern;

.field public static final djd:Ljava/util/regex/Pattern;

.field public static final else:Ljava/util/regex/Pattern;

.field public static final for:Ljava/util/regex/Pattern;

.field public static final goto:Ljava/util/regex/Pattern;

.field public static final hfs:Ljava/util/regex/Pattern;

.field public static final if:Ljava/util/regex/Pattern;

.field public static final io:Ljava/util/regex/Pattern;

.field public static final iut:Ljava/util/regex/Pattern;

.field public static final jkk:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final lO:Ljava/util/regex/Pattern;

.field public static final lks:Ljava/util/regex/Pattern;

.field public static final ll:Ljava/util/regex/Pattern;

.field public static final lml:Ljava/util/regex/Pattern;

.field public static final lo:Ljava/util/regex/Pattern;

.field public static final lop:Ljava/util/regex/Pattern;

.field public static final new:Ljava/util/regex/Pattern;

.field public static final oiu:Ljava/util/regex/Pattern;

.field public static final opn:Ljava/util/regex/Pattern;

.field public static final pop:Ljava/util/regex/Pattern;

.field public static final pos:Ljava/util/regex/Pattern;

.field public static final ppo:Ljava/util/regex/Pattern;

.field public static final skn:Ljava/util/regex/Pattern;

.field public static final slo:Ljava/util/regex/Pattern;

.field public static final sqs:Ljava/util/regex/Pattern;

.field public static final swe:Ljava/util/regex/Pattern;

.field public static final swq:Ljava/util/regex/Pattern;

.field public static final swr:Ljava/util/regex/Pattern;

.field public static final syp:Ljava/util/regex/Pattern;

.field public static final syu:Ljava/util/regex/Pattern;

.field public static final this:Ljava/util/regex/Pattern;

.field public static final try:Ljava/util/regex/Pattern;

.field public static final tyu:Ljava/util/regex/Pattern;

.field public static final ygh:Ljava/util/regex/Pattern;

.field public static final ygn:Ljava/util/regex/Pattern;

.field public static final yhj:Ljava/util/regex/Pattern;

.field public static final yiu:Ljava/util/regex/Pattern;

.field public static final ysh:Ljava/util/regex/Pattern;

.field public static final yu0:Ljava/util/regex/Pattern;

.field public static final yyy:Ljava/util/regex/Pattern;


# instance fields
.field public final dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->io:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l1:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lO:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ll:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lo:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "CODECS=\"(.+?)\""

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IO:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->OT:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RT:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ppo:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pos:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->aew:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jkk:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->tyu:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yu0:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lks:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ygn:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->djd:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ygh:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yiu:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ysh:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->JKi:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->JOp:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jqq:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O0l:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jkl:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jhg:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jbn:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jvf:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jui:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    const-string v0, "URI=\"(.+?)\""

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-string v0, "IV=([^,.*]+)"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->syp:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->slo:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    const-string v0, "TYPE=(PART|MAP)"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skn:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swe:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    const-string v0, "NAME=\"(.+?)\""

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swr:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->syu:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->sqs:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swq:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    const-string v0, "AUTOSELECT"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Sop:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    const-string v0, "DEFAULT"

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lml:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    const-string v0, "FORCED"

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->oiu:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    const-string v0, "INDEPENDENT"

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LLL:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    const-string v0, "GAP"

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LLk:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    const-string v0, "PRECISE"

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->hfs:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    const-string v0, "VALUE=\"(.+?)\""

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ikl:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    const-string v0, "IMPORT=\"(.+?)\""

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LkL:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    const-string v0, "[:,]ID=\"(.+?)\""

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->iut:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    const-string v0, "CLASS=\"(.+?)\""

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Liu:Ljava/util/regex/Pattern;

    .line 449
    .line 450
    const-string v0, "START-DATE=\"(.+?)\""

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Lqw:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    const-string v0, "CUE=\"(.+?)\""

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->if:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    const-string v0, "END-DATE=\"(.+?)\""

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->for:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->new:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    const-string v0, "END-ON-NEXT"

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->try:Ljava/util/regex/Pattern;

    .line 489
    .line 490
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->case:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->else:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->goto:Ljava/util/regex/Pattern;

    .line 513
    .line 514
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->this:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    const-string v0, "X-SNAP=\"(.+?)\""

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->break:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    const-string v0, "X-RESTRICT=\"(.+?)\""

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->catch:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->class:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->const:Ljava/util/regex/Pattern;

    .line 553
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->ppo:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    return-void
.end method

.method public static I(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->l:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static IO(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->l([B)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    .line 25
    return-object p1
.end method

.method public static OT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jui:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const-string v5, "video/mp4"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, LEb/io;->l:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, LEb/io;->l:Ljava/util/UUID;

    .line 60
    .line 61
    const-string v0, "hls"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, LEb/io;->I:Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lzc/aew;->dramabox(Ljava/util/UUID;[B)[B

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p2, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v5, p0}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static RT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SAMPLE-AES-CENC"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "SAMPLE-AES-CTR"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p0, "cbcs"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 23
    :goto_1
    return-object p0
.end method

.method public static aew(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 117
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v4, v0, LSb/I;->O:Z

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;-><init>(JZJJZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    .line 11
    const-string v3, ""

    move-object/from16 v23, v3

    move/from16 v38, v4

    move-object/from16 v59, v9

    move v4, v12

    move/from16 v26, v4

    move/from16 v29, v26

    move/from16 v30, v29

    move/from16 v39, v30

    move/from16 v57, v39

    move/from16 v83, v57

    move/from16 v88, v83

    move-wide/from16 v24, v16

    move-wide/from16 v34, v24

    move-wide/from16 v36, v34

    move-wide/from16 v27, v18

    move-wide/from16 v31, v27

    move-wide/from16 v41, v31

    move-wide/from16 v53, v41

    move-wide/from16 v84, v53

    move-wide/from16 v86, v84

    move-wide/from16 v90, v86

    move-wide/from16 v92, v90

    move-object/from16 v44, v23

    const/16 v33, 0x1

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, -0x1

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v89, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;->dramabox()Z

    move-result v45

    if-eqz v45, :cond_60

    .line 13
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;->dramaboxapp()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "#EXT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v3, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    sget-object v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->tyu:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "VOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v3, "EVENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 20
    :cond_3
    const-string v3, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v88, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v3, "#EXT-X-START"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide v45, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->JOp:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IO(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v24

    move-object v3, v14

    mul-double v13, v24, v45

    double-to-long v13, v13

    move-wide/from16 v24, v13

    .line 23
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->hfs:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v2, v13, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v26

    :goto_1
    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    .line 25
    const-string v13, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 26
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->djd(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    move-result-object v59

    goto :goto_1

    .line 27
    :cond_6
    const-string v13, "#EXT-X-PART-INF"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 28
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop:Ljava/util/regex/Pattern;

    invoke-static {v2, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IO(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v13

    mul-double v13, v13, v45

    double-to-long v13, v13

    move-wide/from16 v36, v13

    goto :goto_1

    .line 29
    :cond_7
    const-string v13, "#EXT-X-MAP"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "@"

    if-eqz v13, :cond_d

    .line 30
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    invoke-static {v2, v13, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    .line 31
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O0l:Ljava/util/regex/Pattern;

    invoke-static {v2, v13, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    invoke-static {v2, v14}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 33
    aget-object v13, v2, v12

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v79

    .line 34
    array-length v13, v2

    const/4 v14, 0x1

    if-le v13, v14, :cond_8

    .line 35
    aget-object v2, v2, v14

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :cond_8
    const-wide/16 v13, -0x1

    cmp-long v2, v79, v13

    if-nez v2, :cond_9

    move-wide/from16 v41, v18

    :cond_9
    move-object/from16 v13, v78

    if-eqz v13, :cond_a

    if-eqz v81, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    .line 36
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 37
    :goto_2
    new-instance v89, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    move-object/from16 v45, v89

    move-wide/from16 v47, v41

    move-wide/from16 v49, v79

    move-object/from16 v51, v13

    move-object/from16 v52, v81

    invoke-direct/range {v45 .. v52}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    add-long v41, v41, v79

    :cond_c
    move-object v14, v3

    move-object/from16 v78, v13

    const-wide/16 v79, -0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v13, v78

    move-object/from16 v94, v81

    const/16 v22, 0x0

    .line 38
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 39
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pos:Ljava/util/regex/Pattern;

    invoke-static {v2, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ppo(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    move-object/from16 v81, v15

    int-to-long v14, v2

    const-wide/32 v34, 0xf4240

    mul-long v34, v34, v14

    :goto_3
    move-object v14, v3

    move-object/from16 v78, v13

    move-object/from16 v15, v81

    :goto_4
    move-object/from16 v81, v94

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v81, v15

    .line 40
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 41
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj:Ljava/util/regex/Pattern;

    invoke-static {v2, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pos(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v86

    move-object v14, v3

    move-object/from16 v78, v13

    move-object/from16 v15, v81

    move-wide/from16 v31, v86

    goto :goto_4

    .line 42
    :cond_f
    const-string v12, "#EXT-X-VERSION"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 43
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop:Ljava/util/regex/Pattern;

    invoke-static {v2, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ppo(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v33

    goto :goto_3

    .line 44
    :cond_10
    const-string v12, "#EXT-X-DEFINE"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 45
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LkL:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 46
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->OT:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 47
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_11
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swr:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v2, v12, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ikl:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v2, v14, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    move-object v2, v3

    move-object/from16 v60, v8

    move-object v14, v9

    move-object/from16 v95, v10

    move-object/from16 v3, v81

    move-object/from16 v0, v82

    move-wide/from16 v45, v86

    move-object/from16 v10, v94

    move/from16 v82, v4

    :goto_7
    move-object/from16 v86, v7

    goto/16 :goto_34

    .line 52
    :cond_13
    const-string v12, "#EXTINF"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 53
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ygh:Ljava/util/regex/Pattern;

    invoke-static {v2, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ygh(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v90

    .line 54
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yiu:Ljava/util/regex/Pattern;

    move-object/from16 v15, v23

    invoke-static {v2, v12, v15, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_3

    :cond_14
    move-object/from16 v15, v23

    .line 55
    const-string v12, "#EXT-X-SKIP"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v47, 0x1

    if-eqz v12, :cond_1c

    .line 56
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn:Ljava/util/regex/Pattern;

    invoke-static {v2, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ppo(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    if-eqz v1, :cond_15

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, LHb/dramabox;->l1(Z)V

    .line 58
    invoke-static/range {p1 .. p1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    move-object/from16 v23, v15

    iget-wide v14, v12, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    sub-long v14, v31, v14

    long-to-int v12, v14

    add-int/2addr v2, v12

    if-ltz v12, :cond_1b

    .line 59
    iget-object v14, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v2, v14, :cond_1b

    move-wide/from16 v14, v84

    :goto_9
    if-ge v12, v2, :cond_1a

    .line 60
    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    move-object/from16 v58, v9

    move-object/from16 v95, v10

    .line 61
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    cmp-long v9, v31, v9

    if-eqz v9, :cond_16

    .line 62
    iget v9, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    sub-int v9, v9, v30

    iget v10, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l1:I

    add-int/2addr v9, v10

    .line 63
    invoke-virtual {v13, v14, v15, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->dramaboxapp(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    move-result-object v13

    .line 64
    :cond_16
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-wide v9, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    add-long/2addr v14, v9

    .line 66
    iget-wide v9, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->tyu:J

    const-wide/16 v45, -0x1

    cmp-long v43, v9, v45

    if-eqz v43, :cond_17

    .line 67
    iget-wide v0, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->lop:J

    add-long v41, v0, v9

    .line 68
    :cond_17
    iget v0, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l1:I

    .line 69
    iget-object v1, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 70
    iget-object v9, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->aew:Lio/bidmachine/media3/common/DrmInitData;

    .line 71
    iget-object v10, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->jkk:Ljava/lang/String;

    move/from16 v43, v0

    .line 72
    iget-object v0, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pop:Ljava/lang/String;

    move-object/from16 v45, v1

    if-eqz v0, :cond_18

    .line 73
    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 74
    :cond_18
    iget-object v0, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pop:Ljava/lang/String;

    move-object/from16 v94, v0

    :cond_19
    add-long v86, v86, v47

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v10

    move-wide/from16 v53, v14

    move/from16 v83, v43

    move-object/from16 v89, v45

    move-object/from16 v10, v95

    move-object/from16 v43, v9

    move-object/from16 v9, v58

    goto :goto_9

    :cond_1a
    move-object/from16 v58, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v78, v13

    move-wide/from16 v84, v14

    move-object/from16 v15, v81

    move-object/from16 v81, v94

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 75
    :cond_1b
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v58, v9

    move-object/from16 v95, v10

    move-object/from16 v23, v15

    .line 76
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jbn:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jvf:Ljava/util/regex/Pattern;

    .line 79
    const-string v9, "identity"

    invoke-static {v2, v1, v9, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v10, "NONE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 81
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v0, v22

    move-object v10, v0

    move-object/from16 v43, v10

    goto :goto_b

    .line 82
    :cond_1d
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->syp:Ljava/util/regex/Pattern;

    invoke-static {v2, v10, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 84
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 85
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1e
    move-object/from16 v0, v22

    goto :goto_b

    :cond_1f
    move-object/from16 v9, v82

    if-nez v9, :cond_20

    .line 86
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    goto :goto_a

    :cond_20
    move-object/from16 v82, v9

    .line 87
    :goto_a
    invoke-static {v2, v1, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->OT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 88
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v43, v0

    :goto_b
    move-object/from16 v1, p1

    move-object/from16 v78, v0

    move-object v14, v3

    move-object/from16 v9, v58

    move-object/from16 v15, v81

    const/4 v12, 0x0

    move-object/from16 v0, p0

    :goto_c
    move-object/from16 v81, v10

    move-object/from16 v10, v95

    goto/16 :goto_0

    :cond_21
    move-object/from16 v9, v82

    .line 89
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 90
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jqq:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0, v14}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v79

    .line 93
    array-length v1, v0

    const/4 v10, 0x1

    if-le v1, v10, :cond_22

    .line 94
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v41, v0

    :cond_22
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v82, v9

    :goto_e
    move-object/from16 v78, v13

    move-object/from16 v9, v58

    move-object/from16 v15, v81

    move-object/from16 v81, v94

    move-object/from16 v10, v95

    goto/16 :goto_5

    :cond_23
    const/4 v10, 0x1

    .line 95
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_24

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v82, v9

    move/from16 v29, v10

    goto :goto_e

    .line 97
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v83, v83, 0x1

    goto :goto_d

    .line 98
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    cmp-long v0, v27, v18

    if-nez v0, :cond_26

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LHb/Jui;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    move-result-wide v0

    sub-long v27, v0, v84

    goto :goto_d

    :cond_26
    :goto_f
    move-object v2, v3

    move/from16 v82, v4

    move-object/from16 v60, v8

    move-object v0, v9

    move-object/from16 v14, v58

    move-object/from16 v3, v81

    move-wide/from16 v45, v86

    move-object/from16 v10, v94

    goto/16 :goto_7

    .line 100
    :cond_27
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v82, v9

    move-object/from16 v78, v13

    move-object/from16 v9, v58

    move-object/from16 v15, v81

    move-object/from16 v81, v94

    move-object/from16 v10, v95

    const/4 v12, 0x0

    const/16 v57, 0x1

    goto/16 :goto_0

    .line 101
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v82, v9

    move-object/from16 v78, v13

    move-object/from16 v9, v58

    move-object/from16 v15, v81

    move-object/from16 v81, v94

    move-object/from16 v10, v95

    const/4 v12, 0x0

    const/16 v38, 0x1

    goto/16 :goto_0

    .line 102
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v82, v9

    move-object/from16 v78, v13

    move-object/from16 v9, v58

    move-object/from16 v15, v81

    move-object/from16 v81, v94

    move-object/from16 v10, v95

    const/4 v12, 0x0

    const/16 v39, 0x1

    goto/16 :goto_0

    .line 103
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 104
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ysh:Ljava/util/regex/Pattern;

    const-wide/16 v14, -0x1

    invoke-static {v2, v0, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yu0(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 105
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->JKi:Ljava/util/regex/Pattern;

    const/4 v12, -0x1

    invoke-static {v2, v10, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->tyu(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v10

    .line 106
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p3

    .line 107
    invoke-static {v12, v2}, LHb/Jhg;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    new-instance v14, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;

    invoke-direct {v14, v2, v0, v1, v10}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2b
    move-object/from16 v12, p3

    .line 109
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v7, :cond_2c

    goto/16 :goto_f

    .line 110
    :cond_2c
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skn:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_f

    .line 112
    :cond_2d
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v61

    .line 113
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jkl:Ljava/util/regex/Pattern;

    const-wide/16 v14, -0x1

    .line 114
    invoke-static {v2, v0, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yu0(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 115
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jhg:Ljava/util/regex/Pattern;

    .line 116
    invoke-static {v2, v10, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yu0(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v73

    move-wide/from16 v14, v86

    move-object/from16 v10, v94

    .line 117
    invoke-static {v14, v15, v13, v10}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    if-nez v43, :cond_2f

    .line 118
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 119
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-wide/from16 v45, v14

    const/4 v12, 0x0

    new-array v14, v12, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v2, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 120
    new-instance v12, Lio/bidmachine/media3/common/DrmInitData;

    invoke-direct {v12, v9, v2}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v40, :cond_2e

    .line 121
    invoke-static {v9, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v40

    :cond_2e
    move-object/from16 v43, v12

    :goto_10
    const-wide/16 v14, -0x1

    goto :goto_11

    :cond_2f
    move-wide/from16 v45, v14

    goto :goto_10

    :goto_11
    cmp-long v2, v0, v14

    if-eqz v2, :cond_30

    cmp-long v12, v73, v14

    if-eqz v12, :cond_32

    .line 122
    :cond_30
    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    if-eqz v2, :cond_31

    move-wide/from16 v71, v0

    goto :goto_12

    :cond_31
    move-wide/from16 v71, v18

    :goto_12
    const/16 v76, 0x0

    const/16 v77, 0x1

    const-wide/16 v63, 0x0

    const/16 v75, 0x0

    move-object/from16 v60, v7

    move-object/from16 v62, v89

    move/from16 v65, v83

    move-wide/from16 v66, v53

    move-object/from16 v68, v43

    move-object/from16 v69, v13

    .line 123
    invoke-direct/range {v60 .. v77}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object/from16 v82, v9

    move-object/from16 v78, v13

    move-wide/from16 v86, v45

    move-object/from16 v9, v58

    move-object/from16 v15, v81

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_33
    move-wide/from16 v0, v86

    move-object/from16 v10, v94

    .line 124
    const-string v12, "#EXT-X-PART"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 125
    invoke-static {v0, v1, v13, v10}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    .line 126
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v61

    .line 127
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->aew:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v2, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IO(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v47

    move-object v15, v7

    move-object v12, v8

    mul-double v7, v47, v45

    double-to-long v7, v7

    move/from16 v82, v4

    .line 129
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LLL:Ljava/util/regex/Pattern;

    move-object/from16 v86, v15

    const/4 v15, 0x0

    .line 130
    invoke-static {v2, v4, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v4

    if-eqz v38, :cond_34

    .line 131
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v45

    if-eqz v45, :cond_34

    const/16 v45, 0x1

    goto :goto_13

    :cond_34
    move/from16 v45, v15

    :goto_13
    or-int v76, v4, v45

    .line 132
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LLk:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v75

    .line 133
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O0l:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 134
    invoke-static {v2, v14}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    aget-object v4, v2, v15

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 136
    array-length v4, v2

    move-wide/from16 v45, v14

    const/4 v14, 0x1

    if-le v4, v14, :cond_35

    .line 137
    aget-object v2, v2, v14

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v92

    :cond_35
    const-wide/16 v14, -0x1

    goto :goto_14

    :cond_36
    const-wide/16 v14, -0x1

    const-wide/16 v45, -0x1

    :goto_14
    cmp-long v2, v45, v14

    if-nez v2, :cond_37

    move-wide/from16 v92, v18

    :cond_37
    if-nez v43, :cond_39

    .line 138
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    .line 139
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v14, 0x0

    new-array v15, v14, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 140
    new-instance v14, Lio/bidmachine/media3/common/DrmInitData;

    invoke-direct {v14, v9, v4}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v40, :cond_38

    .line 141
    invoke-static {v9, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v40

    :cond_38
    move-object/from16 v43, v14

    .line 142
    :cond_39
    new-instance v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    move-object/from16 v60, v4

    const/16 v77, 0x0

    move-object/from16 v62, v89

    move-wide/from16 v63, v7

    move/from16 v65, v83

    move-wide/from16 v66, v53

    move-object/from16 v68, v43

    move-object/from16 v69, v13

    move-wide/from16 v71, v92

    move-wide/from16 v73, v45

    invoke-direct/range {v60 .. v77}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v14, v58

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v53, v53, v7

    if-eqz v2, :cond_3a

    add-long v92, v92, v45

    :cond_3a
    move-object v8, v12

    move-object/from16 v78, v13

    move-object/from16 v15, v81

    move/from16 v4, v82

    move-object/from16 v7, v86

    const/4 v12, 0x0

    move-wide/from16 v86, v0

    move-object/from16 v82, v9

    move-object/from16 v81, v10

    move-object v9, v14

    move-object/from16 v10, v95

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3b
    move/from16 v82, v4

    move-object/from16 v86, v7

    move-object v12, v8

    move-object/from16 v14, v58

    .line 143
    const-string v4, "#EXT-X-DATERANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Liu:Ljava/util/regex/Pattern;

    move-object/from16 v7, v23

    .line 144
    invoke-static {v2, v4, v7, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.apple.hls.interstitial"

    .line 145
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 146
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->iut:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v97

    .line 147
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->case:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 148
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v98, v4

    goto :goto_15

    :cond_3c
    move-object/from16 v98, v22

    .line 149
    :goto_15
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->else:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 151
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v99, v4

    goto :goto_16

    :cond_3d
    move-object/from16 v99, v22

    .line 152
    :goto_16
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Lqw:Ljava/util/regex/Pattern;

    .line 153
    invoke-static {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LHb/Jui;->h(Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, LHb/Jui;->synchronized(J)J

    move-result-wide v100

    .line 154
    sget-object v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->for:Ljava/util/regex/Pattern;

    .line 155
    invoke-static {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 156
    invoke-static {v4}, LHb/Jui;->h(Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, LHb/Jui;->synchronized(J)J

    move-result-wide v47

    move-wide/from16 v102, v47

    goto :goto_17

    :cond_3e
    move-wide/from16 v102, v16

    .line 157
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->if:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 159
    const-string v15, ","

    if-eqz v8, :cond_42

    .line 160
    invoke-static {v8, v15}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v7

    .line 161
    array-length v7, v8

    move-object/from16 v60, v12

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v7, :cond_43

    aget-object v47, v8, v12

    move/from16 v48, v7

    .line 162
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v47

    sparse-switch v47, :sswitch_data_0

    move-object/from16 v47, v8

    :goto_19
    const/4 v8, -0x1

    goto :goto_1b

    :sswitch_0
    move-object/from16 v47, v8

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto :goto_1a

    :cond_3f
    const/4 v8, 0x2

    goto :goto_1b

    :sswitch_1
    move-object/from16 v47, v8

    const-string v8, "ONCE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto :goto_1a

    :cond_40
    const/4 v8, 0x1

    goto :goto_1b

    :sswitch_2
    move-object/from16 v47, v8

    const-string v8, "PRE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :goto_1a
    goto :goto_19

    :cond_41
    const/4 v8, 0x0

    :goto_1b
    packed-switch v8, :pswitch_data_0

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    .line 164
    :pswitch_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :goto_1d
    add-int/2addr v12, v7

    move-object/from16 v8, v47

    move/from16 v7, v48

    goto :goto_18

    :cond_42
    move-object/from16 v23, v7

    move-object/from16 v60, v12

    .line 165
    :cond_43
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jkk:Ljava/util/regex/Pattern;

    move-object v12, v9

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v2, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v47

    const-wide/16 v49, 0x0

    cmpl-double v7, v47, v49

    if-ltz v7, :cond_44

    mul-double v8, v47, v45

    double-to-long v7, v8

    move-wide/from16 v104, v7

    goto :goto_1e

    :cond_44
    move-wide/from16 v104, v16

    .line 166
    :goto_1e
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->new:Ljava/util/regex/Pattern;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v2, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v47

    cmpl-double v7, v47, v49

    if-ltz v7, :cond_45

    mul-double v7, v47, v45

    double-to-long v7, v7

    move-wide/from16 v106, v7

    goto :goto_1f

    :cond_45
    move-wide/from16 v106, v16

    .line 167
    :goto_1f
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->try:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v109

    .line 168
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->goto:Ljava/util/regex/Pattern;

    const-wide/16 v8, 0x1

    .line 169
    invoke-static {v2, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v47

    cmpl-double v7, v47, v8

    if-eqz v7, :cond_46

    mul-double v7, v47, v45

    double-to-long v7, v7

    move-wide/from16 v110, v7

    goto :goto_20

    :cond_46
    move-wide/from16 v110, v16

    .line 170
    :goto_20
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->this:Ljava/util/regex/Pattern;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v2, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v7

    cmpl-double v9, v7, v49

    if-ltz v9, :cond_47

    mul-double v7, v7, v45

    double-to-long v7, v7

    move-wide/from16 v112, v7

    goto :goto_21

    :cond_47
    move-wide/from16 v112, v16

    .line 171
    :goto_21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->break:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 173
    invoke-static {v8, v15}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 174
    array-length v9, v8

    move-object/from16 v55, v12

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v9, :cond_4a

    aget-object v45, v8, v12

    move-object/from16 v46, v8

    .line 175
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move/from16 v45, v9

    const-string v9, "IN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    const-string v9, "OUT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    :goto_23
    const/4 v8, 0x1

    goto :goto_24

    .line 177
    :cond_48
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :goto_24
    add-int/2addr v12, v8

    move/from16 v9, v45

    move-object/from16 v8, v46

    goto :goto_22

    :cond_49
    move-object/from16 v55, v12

    .line 178
    :cond_4a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->catch:Ljava/util/regex/Pattern;

    .line 180
    invoke-static {v2, v9, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4c

    .line 181
    invoke-static {v9, v15}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 182
    array-length v12, v9

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v12, :cond_4c

    aget-object v45, v9, v15

    move-object/from16 v46, v9

    .line 183
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move/from16 v45, v12

    const-string v12, "JUMP"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    const-string v12, "SKIP"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    :goto_26
    const/4 v9, 0x1

    goto :goto_27

    .line 185
    :cond_4b
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :goto_27
    add-int/2addr v15, v9

    move/from16 v12, v45

    move-object/from16 v9, v46

    goto :goto_25

    .line 186
    :cond_4c
    new-instance v9, Lcom/google/common/collect/ImmutableList$dramabox;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>()V

    const/16 v12, 0x11

    .line 187
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->const:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 189
    :goto_28
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_53

    .line 190
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v45

    sparse-switch v45, :sswitch_data_1

    move-object/from16 v45, v12

    :goto_29
    const/4 v12, -0x1

    goto :goto_2b

    :sswitch_3
    move-object/from16 v45, v12

    const-string v12, "X-ASSET-URI="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v12, 0x5

    goto :goto_2b

    :sswitch_4
    move-object/from16 v45, v12

    const-string v12, "X-RESUME-OFFSET="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    goto :goto_2a

    :cond_4e
    const/4 v12, 0x4

    goto :goto_2b

    :sswitch_5
    move-object/from16 v45, v12

    const-string v12, "X-RESTRICT="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v12, 0x3

    goto :goto_2b

    :sswitch_6
    move-object/from16 v45, v12

    const-string v12, "X-ASSET-LIST="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_50

    goto :goto_2a

    :cond_50
    const/4 v12, 0x2

    goto :goto_2b

    :sswitch_7
    move-object/from16 v45, v12

    const-string v12, "X-PLAYOUT-LIMIT="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v12, 0x1

    goto :goto_2b

    :sswitch_8
    move-object/from16 v45, v12

    const-string v12, "X-SNAP="

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_52

    :goto_2a
    goto :goto_29

    :cond_52
    const/4 v12, 0x0

    :goto_2b
    packed-switch v12, :pswitch_data_1

    .line 192
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v46, 0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v61, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-static {v2, v12, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;

    move-result-object v3

    .line 194
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    goto :goto_2c

    :pswitch_1
    move-object/from16 v61, v3

    :goto_2c
    move-object/from16 v12, v45

    move-object/from16 v3, v61

    goto/16 :goto_28

    :cond_53
    move-object/from16 v61, v3

    if-nez v99, :cond_54

    if-nez v98, :cond_55

    :cond_54
    if-eqz v99, :cond_56

    if-nez v98, :cond_56

    .line 195
    :cond_55
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;

    move-object/from16 v96, v2

    .line 196
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    move-result-object v116

    move-object/from16 v108, v4

    move-object/from16 v114, v7

    move-object/from16 v115, v8

    invoke-direct/range {v96 .. v116}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v81

    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_56
    move-object/from16 v3, v81

    :cond_57
    :goto_2d
    move-wide/from16 v45, v0

    move-object/from16 v0, v55

    move-object/from16 v2, v61

    goto/16 :goto_34

    :cond_58
    move-object/from16 v61, v3

    move-object/from16 v23, v7

    :goto_2e
    move-object/from16 v55, v9

    move-object/from16 v60, v12

    move-object/from16 v3, v81

    goto :goto_2f

    :cond_59
    move-object/from16 v61, v3

    goto :goto_2e

    .line 198
    :goto_2f
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 199
    invoke-static {v0, v1, v13, v10}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-long v0, v0, v47

    .line 200
    invoke-static {v2, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yiu(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    const-wide/16 v8, -0x1

    cmp-long v12, v79, v8

    if-nez v12, :cond_5a

    move-wide/from16 v8, v18

    goto :goto_30

    :cond_5a
    if-eqz v88, :cond_5b

    if-nez v89, :cond_5b

    if-nez v7, :cond_5b

    .line 202
    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v47, 0x0

    move-object/from16 v45, v7

    move-object/from16 v46, v2

    move-wide/from16 v49, v41

    invoke-direct/range {v45 .. v52}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    move-wide/from16 v8, v41

    :goto_30
    if-nez v43, :cond_5c

    .line 204
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5c

    .line 205
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v15

    move-wide/from16 v62, v0

    const/4 v0, 0x0

    new-array v1, v0, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    invoke-interface {v15, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 206
    new-instance v15, Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v0, v55

    invoke-direct {v15, v0, v1}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    if-nez v40, :cond_5d

    .line 207
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v40

    goto :goto_31

    :cond_5c
    move-wide/from16 v62, v0

    move-object/from16 v0, v55

    move-object/from16 v15, v43

    .line 208
    :cond_5d
    :goto_31
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    if-eqz v89, :cond_5e

    move-object/from16 v43, v89

    goto :goto_32

    :cond_5e
    move-object/from16 v43, v7

    :goto_32
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-wide/from16 v45, v90

    move/from16 v47, v83

    move-wide/from16 v48, v84

    move-object/from16 v50, v15

    move-object/from16 v51, v13

    move-object/from16 v52, v4

    move-wide/from16 v53, v8

    move-wide/from16 v55, v79

    move-object/from16 v58, v14

    .line 209
    invoke-direct/range {v41 .. v58}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v2, v61

    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v53, v84, v90

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_5f

    add-long v8, v8, v79

    :cond_5f
    move-wide/from16 v41, v8

    move-object v9, v1

    move-object v14, v2

    move-object/from16 v81, v10

    move-object/from16 v78, v13

    move-object/from16 v43, v15

    move-wide/from16 v90, v18

    move-object/from16 v44, v23

    move-wide/from16 v84, v53

    move-object/from16 v8, v60

    move/from16 v4, v82

    move-object/from16 v7, v86

    move-object/from16 v10, v95

    const/4 v12, 0x0

    const/16 v57, 0x0

    const-wide/16 v79, -0x1

    move-object/from16 v1, p1

    move-object/from16 v82, v0

    move-object v15, v3

    move-wide/from16 v86, v62

    :goto_33
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_34
    move-object/from16 v1, p1

    move-object v15, v3

    move-object/from16 v81, v10

    move-object/from16 v78, v13

    move-object v9, v14

    move-object/from16 v8, v60

    move/from16 v4, v82

    move-object/from16 v7, v86

    move-object/from16 v10, v95

    const/4 v12, 0x0

    move-object/from16 v82, v0

    move-object v14, v2

    move-wide/from16 v86, v45

    goto :goto_33

    :cond_60
    move/from16 v82, v4

    move-object/from16 v86, v7

    move-object/from16 v60, v8

    move-object/from16 v95, v10

    move-object v2, v14

    move-object v3, v15

    move-object v14, v9

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 213
    :goto_35
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_64

    move-object/from16 v4, v60

    .line 214
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;

    .line 215
    iget-wide v6, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->dramaboxapp:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_61

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v31, v6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    .line 217
    :cond_61
    iget v10, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->O:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_63

    cmp-long v12, v36, v16

    if-eqz v12, :cond_63

    .line 218
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-static {v2}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    iget-object v10, v10, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    goto :goto_36

    :cond_62
    move-object v10, v14

    .line 219
    :goto_36
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    goto :goto_37

    :cond_63
    const/4 v12, 0x1

    .line 220
    :goto_37
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->dramabox:Landroid/net/Uri;

    new-instance v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;

    invoke-direct {v13, v5, v6, v7, v10}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v12

    move-object/from16 v60, v4

    goto :goto_35

    :cond_64
    const/4 v12, 0x1

    if-eqz v86, :cond_65

    move-object/from16 v7, v86

    .line 221
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_65
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    cmp-long v4, v27, v18

    if-eqz v4, :cond_66

    move/from16 v78, v12

    goto :goto_38

    :cond_66
    const/16 v78, 0x0

    :goto_38
    move-object v7, v1

    move/from16 v8, v82

    move-object/from16 v58, v14

    move-object/from16 v9, p3

    move-object/from16 v10, v95

    move-wide/from16 v11, v24

    move/from16 v13, v26

    move-wide/from16 v14, v27

    move/from16 v16, v29

    move/from16 v17, v30

    move-wide/from16 v18, v31

    move/from16 v20, v33

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move/from16 v25, v38

    move/from16 v26, v39

    move/from16 v27, v78

    move-object/from16 v28, v40

    move-object/from16 v29, v2

    move-object/from16 v30, v58

    move-object/from16 v31, v59

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    invoke-direct/range {v7 .. v33}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static djd(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yu0:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    cmpl-double v1, v4, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy:Ljava/util/regex/Pattern;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 36
    move-result v13

    .line 37
    .line 38
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lks:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    cmpl-double v1, v14, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    .line 52
    :goto_1
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ygn:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 56
    move-result-wide v16

    .line 57
    .line 58
    cmpl-double v1, v16, v2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :goto_2
    move-wide/from16 v16, v8

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    mul-double v1, v16, v6

    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :goto_3
    sget-object v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->djd:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 73
    move-result v18

    .line 74
    .line 75
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 76
    move-object v10, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v10 .. v18}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;-><init>(JZJJZ)V

    .line 80
    return-object v0
.end method

.method public static dramabox(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xef

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xbf

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ysh(Ljava/io/BufferedReader;ZI)I

    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    const-string v3, "#EXTM3U"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 54
    move-result v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0, v2, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ysh(Ljava/io/BufferedReader;ZI)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LHb/Jui;->private(I)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static dramaboxapp(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "=("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "NO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo p0, "|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "YES"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static io(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->I:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static jkk(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;->dramabox()Z

    move-result v18

    const-string v0, "application/x-mpegURL"

    const-string v3, "/"

    if-eqz v18, :cond_13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;->dramaboxapp()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v15, "#EXT"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    .line 16
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swr:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v2, v0, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ikl:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v2, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v14

    const/16 v16, 0x1

    goto/16 :goto_a

    .line 22
    :cond_2
    const-string v4, "#EXT-X-MEDIA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    const-string v4, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jvf:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    .line 26
    invoke-static {v2, v0, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->OT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jbn:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lio/bidmachine/media3/common/DrmInitData;

    const/4 v4, 0x1

    new-array v15, v4, [Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    const/4 v4, 0x0

    aput-object v0, v15, v4

    invoke-direct {v3, v2, v15}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/DrmInitData$SchemeData;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    const-string v4, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v14

    goto/16 :goto_a

    .line 32
    :cond_6
    :goto_2
    const-string v4, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    or-int v17, v17, v4

    if-eqz v15, :cond_7

    const/16 v4, 0x4000

    move-object/from16 v20, v13

    goto :goto_3

    :cond_7
    move-object/from16 v20, v13

    const/4 v4, 0x0

    .line 33
    :goto_3
    sget-object v13, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lO:Ljava/util/regex/Pattern;

    invoke-static {v2, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ppo(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v10

    .line 34
    sget-object v10, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    move-object/from16 v29, v14

    const/4 v14, -0x1

    invoke-static {v2, v10, v14}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->tyu(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v10

    .line 35
    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lo:Ljava/util/regex/Pattern;

    invoke-static {v2, v14, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v9

    .line 36
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IO:Ljava/util/regex/Pattern;

    invoke-static {v2, v9, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v8

    .line 37
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->OT:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v2, v8, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v7

    .line 39
    const-string v7, ","

    if-eqz v8, :cond_9

    .line 40
    invoke-static {v8, v7}, LHb/Jui;->v(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x0

    .line 41
    aget-object v8, v8, v19

    invoke-static {v8, v3}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 42
    aget-object v8, v3, v19

    move-object/from16 v21, v8

    .line 43
    array-length v8, v3

    move-object/from16 v33, v12

    const/4 v12, 0x1

    if-le v8, v12, :cond_8

    .line 44
    aget-object v3, v3, v12

    move-object v8, v3

    move-object/from16 v34, v5

    move-object/from16 v3, v21

    :goto_4
    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    move-object/from16 v34, v5

    move-object/from16 v3, v21

    :goto_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v33, v12

    move-object/from16 v34, v5

    const/4 v3, 0x0

    goto :goto_5

    .line 45
    :goto_6
    invoke-static {v9, v12}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v14, v5, v3, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v5

    .line 47
    :goto_7
    invoke-static {v9, v12}, LHb/Jui;->syu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v9, v3

    .line 49
    :cond_c
    sget-object v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->RT:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v2, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51
    const-string/jumbo v5, "x"

    invoke-static {v3, v5}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 52
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    .line 53
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v5, :cond_d

    if-gtz v3, :cond_e

    :cond_d
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 54
    :cond_e
    sget-object v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ppo:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v2, v7, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_8

    :cond_f
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    :goto_8
    sget-object v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 58
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    invoke-static {v2, v12, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 59
    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->io:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v2, v14, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    .line 61
    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l1:Ljava/util/regex/Pattern;

    .line 62
    invoke-static {v2, v14, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_10

    .line 63
    sget-object v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v2, v15, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;->dramabox()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;->dramaboxapp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yiu(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    :goto_9
    new-instance v15, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v15}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v15, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v23

    .line 79
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v35

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v27}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v34

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_11
    new-instance v2, LRb/lop$dramabox;

    move-object/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v35

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v27}, LRb/lop$dramabox;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v5, v1

    move-object/from16 v13, v20

    move-object/from16 v10, v28

    move-object/from16 v14, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v12, v33

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 85
    :cond_12
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    move-object v1, v5

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v12

    move-object/from16 v20, v13

    move-object/from16 v29, v14

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 88
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 90
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 91
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    iget-object v8, v8, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, LHb/dramabox;->l1(Z)V

    .line 92
    new-instance v8, LRb/lop;

    iget-object v9, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 93
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v9}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9}, LRb/lop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    new-instance v9, LEb/yu0;

    const/4 v12, 0x1

    new-array v13, v12, [LEb/yu0$dramabox;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-direct {v9, v13}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 95
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    invoke-virtual {v8}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v8

    invoke-virtual {v8, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_d
    add-int/2addr v5, v12

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    move-object v1, v10

    move-object v8, v1

    const/4 v2, 0x0

    .line 97
    :goto_e
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_28

    move-object/from16 v5, v33

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 99
    sget-object v9, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->syu:Ljava/util/regex/Pattern;

    invoke-static {v7, v9, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 100
    sget-object v12, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swr:Ljava/util/regex/Pattern;

    invoke-static {v7, v12, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 101
    new-instance v13, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v13

    .line 103
    invoke-virtual {v13, v12}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v13

    .line 104
    invoke-virtual {v13, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v13

    .line 105
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ygn(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v13

    .line 106
    invoke-static {v7, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lks(Ljava/lang/String;Ljava/util/Map;)I

    move-result v14

    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v13

    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swe:Ljava/util/regex/Pattern;

    .line 107
    invoke-static {v7, v14, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v13

    .line 108
    sget-object v14, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Ok1:Ljava/util/regex/Pattern;

    invoke-static {v7, v14, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    if-nez v14, :cond_17

    move-object v14, v10

    goto :goto_f

    .line 109
    :cond_17
    invoke-static {v15, v14}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 110
    :goto_f
    new-instance v10, LEb/yu0;

    move-object/from16 v21, v0

    new-instance v0, LRb/lop;

    move-object/from16 v33, v5

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v9, v12, v5}, LRb/lop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v15, v5, [LEb/yu0$dramabox;

    const/4 v5, 0x0

    aput-object v0, v15, v5

    invoke-direct {v10, v15}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 112
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->slo:Ljava/util/regex/Pattern;

    invoke-static {v7, v0, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_10
    const/4 v0, -0x1

    goto :goto_11

    :sswitch_0
    const-string v5, "VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    const/4 v0, 0x3

    goto :goto_11

    :sswitch_1
    const-string v5, "AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v0, 0x2

    goto :goto_11

    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x1

    goto :goto_11

    :sswitch_3
    const-string v5, "SUBTITLES"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    packed-switch v0, :pswitch_data_0

    :goto_12
    move-object/from16 p0, v8

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    :goto_13
    const/4 v7, 0x2

    const/4 v15, 0x3

    const/16 v19, 0x0

    goto/16 :goto_19

    .line 113
    :pswitch_0
    invoke-static {v6, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l1(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 114
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 115
    iget-object v5, v0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v5, v7}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v13, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v7

    .line 117
    invoke-static {v5}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v5

    iget v7, v0, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 118
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v5

    iget v7, v0, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 119
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v5

    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 120
    invoke-virtual {v5, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    :cond_1c
    if-nez v14, :cond_1d

    goto :goto_12

    .line 121
    :cond_1d
    invoke-virtual {v13, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 122
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    invoke-virtual {v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v5

    invoke-direct {v0, v14, v5, v9, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v8

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    goto :goto_13

    :pswitch_1
    move-object/from16 v5, v32

    .line 123
    invoke-static {v6, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 124
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    iget-object v15, v15, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    move-object/from16 p0, v8

    const/4 v8, 0x1

    invoke-static {v15, v8}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-virtual {v13, v15}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 126
    invoke-static {v15}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1e
    move-object/from16 p0, v8

    const/4 v8, 0x0

    .line 127
    :goto_14
    sget-object v15, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ll:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v7, v15, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 129
    invoke-static {v7, v3}, LHb/Jui;->v(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    aget-object v15, v15, v19

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 130
    invoke-virtual {v13, v15}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 131
    const-string v15, "audio/eac3"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    const-string v15, "/JOC"

    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 132
    const-string v7, "ec+3"

    invoke-virtual {v13, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    const-string v8, "audio/eac3-joc"

    goto :goto_15

    :cond_1f
    const/16 v19, 0x0

    .line 133
    :cond_20
    :goto_15
    invoke-virtual {v13, v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    if-eqz v14, :cond_22

    .line 134
    invoke-virtual {v13, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 135
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    invoke-virtual {v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v7

    invoke-direct {v0, v14, v7, v9, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v31

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v9, v30

    const/4 v7, 0x2

    const/4 v15, 0x3

    goto/16 :goto_19

    :cond_22
    move-object/from16 v8, v31

    if-eqz v0, :cond_21

    .line 136
    invoke-virtual {v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    move-object/from16 v9, v30

    const/4 v7, 0x2

    :goto_16
    const/4 v10, 0x1

    const/4 v15, 0x3

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 p0, v8

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    const/16 v19, 0x0

    .line 137
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->swq:Ljava/util/regex/Pattern;

    invoke-static {v7, v0, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v7, "CC"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x2

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    sget-object v9, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->KLNMyaICmdPug:Ljava/lang/String;

    goto :goto_17

    :cond_23
    const/4 v7, 0x2

    const/4 v9, 0x7

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "application/cea-708"

    :goto_17
    if-nez v1, :cond_24

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_24
    invoke-virtual {v13, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v9

    .line 143
    invoke-virtual {v9, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syp(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 144
    invoke-virtual {v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v9, v30

    goto :goto_16

    :pswitch_3
    move-object/from16 p0, v8

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    const/4 v7, 0x2

    const/16 v19, 0x0

    .line 145
    invoke-static {v6, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->io(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 146
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    const/4 v15, 0x3

    invoke-static {v0, v15}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v13, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 148
    invoke-static {v0}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_25
    const/4 v15, 0x3

    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_26

    .line 149
    const-string v0, "text/vtt"

    .line 150
    :cond_26
    invoke-virtual {v13, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    if-eqz v14, :cond_27

    .line 151
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    invoke-virtual {v13}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v10

    invoke-direct {v0, v14, v10, v9, v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v30

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    move-object/from16 v9, v30

    .line 152
    const-string v0, "HlsPlaylistParser"

    const-string v10, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v10}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v0, p0

    const/4 v10, 0x1

    :goto_1a
    add-int/2addr v2, v10

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    const/4 v10, 0x0

    move-object v8, v0

    move-object/from16 v0, v21

    goto/16 :goto_e

    :cond_28
    move-object/from16 p0, v8

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    if-eqz v17, :cond_29

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1b

    :cond_29
    move-object v10, v1

    .line 154
    :goto_1b
    new-instance v13, Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v7, v28

    move-object/from16 v8, p0

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/hls/playlist/O;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    return-object p3

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l1(Ljava/util/ArrayList;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 14
    .line 15
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->O:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LEb/yyy;->aew(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    if-eqz p0, :cond_7

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    const-string p2, "PQ"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const-string p2, "db1p"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    :cond_3
    const-string p2, "SDR"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "db2g"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    :cond_4
    const-string p2, "HLG"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    const-string p0, "db4"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    return p1

    .line 68
    :cond_7
    :goto_0
    return v0
.end method

.method public static lks(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->sqs:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const-string p1, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "public.accessibility.describes-video"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, LHb/Jui;->lop([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LHb/Jui;->lop([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, LHb/Jui;->lop([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, LHb/Jui;->lop([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x2000

    .line 61
    :cond_4
    return v0
.end method

.method public static lo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "\""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "=\"(.+?)\""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p0, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-object p2

    .line 84
    .line 85
    :cond_1
    const-string v1, "0x"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "0X"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "=([\\d\\.]+)\\b"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IO(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/String;D)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "=(0[xX][A-F0-9]+)"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p1, p0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    return-object p2
.end method

.method public static lop(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "YES"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static pos(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static ppo(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static tyu(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method public static ygh(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static ygn(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->lml:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->oiu:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Sop:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pop(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1
    return v0
.end method

.method public static yhj(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->opn(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "Couldn\'t match "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " in "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static yiu(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->class:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static ysh(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LHb/Jui;->private(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method public static yu0(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static yyy(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->yiu(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public ll(Landroid/net/Uri;Ljava/io/InputStream;)LSb/I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramabox(Ljava/io/BufferedReader;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jkk(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v3, "#EXTINF"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string v3, "#EXT-X-KEY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const-string v3, "#EXT-X-BYTERANGE"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const-string v3, "#EXT-X-ENDLIST"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 144
    .line 145
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->dramaboxapp:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 146
    .line 147
    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->aew(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$dramabox;Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 162
    return-object p1

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v0}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 166
    .line 167
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v0}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 183
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ll(Landroid/net/Uri;Ljava/io/InputStream;)LSb/I;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
