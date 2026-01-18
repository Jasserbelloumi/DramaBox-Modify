.class public Lcom/sobot/chat/utils/MediaFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_AVI:I = 0x1a

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x22

.field public static final FILE_TYPE_GIF:I = 0x20

.field public static final FILE_TYPE_IMY:I = 0xd

.field public static final FILE_TYPE_JPEG:I = 0x1f

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0xb

.field public static final FILE_TYPE_MOV:I = 0x1b

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x21

.field public static final FILE_TYPE_SMF:I = 0xc

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x23

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field private static final LAST_AUDIO_FILE_TYPE:I = 0x7

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x23

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2b

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x1b

.field public static final UNKNOWN_STRING:Ljava/lang/String; = "<unknown>"

.field public static sFileExtensions:Ljava/lang/String;

.field private static sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/utils/MediaFileUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/sobot/chat/utils/MediaFileUtils;->sMimeTypeMap:Ljava/util/HashMap;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    const-string v1, "audio/mpeg"

    .line 18
    .line 19
    const-string v2, "MP3"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    const-string v1, "audio/mp4"

    .line 26
    .line 27
    const-string v2, "M4A"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    const-string v1, "audio/x-wav"

    .line 34
    .line 35
    const-string v2, "WAV"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    const-string v1, "audio/amr"

    .line 42
    .line 43
    const-string v2, "AMR"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    const-string v1, "audio/amr-wb"

    .line 50
    .line 51
    const-string v2, "AWB"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    const-string v1, "audio/x-ms-wma"

    .line 58
    .line 59
    const-string v2, "WMA"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    const/4 v0, 0x7

    .line 64
    .line 65
    const-string v1, "application/ogg"

    .line 66
    .line 67
    const-string v2, "OGG"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "MID"

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    const-string v2, "audio/midi"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "XMF"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "RTTTL"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    const-string v1, "audio/sp-midi"

    .line 94
    .line 95
    const-string v2, "SMF"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    const-string v1, "audio/imelody"

    .line 103
    .line 104
    const-string v2, "IMY"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    const-string v0, "MP4"

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    const-string v2, "video/mp4"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    const-string v0, "M4V"

    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    const-string v0, "3GP"

    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    const-string v2, "video/3gpp"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    const-string v0, "3GPP"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "3G2"

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    const-string v2, "video/3gpp2"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    const-string v0, "3GPP2"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    const/16 v0, 0x19

    .line 154
    .line 155
    const-string v1, "video/x-ms-wmv"

    .line 156
    .line 157
    const-string v2, "WMV"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    const/16 v0, 0x1a

    .line 163
    .line 164
    const-string v1, "video/avi"

    .line 165
    .line 166
    const-string v2, "AVI"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    const-string v1, "video/mov"

    .line 174
    .line 175
    const-string v2, "MOV"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    const-string v0, "JPG"

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v2, "image/jpeg"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    const-string v0, "JPEG"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    const-string v1, "image/gif"

    .line 197
    .line 198
    const-string v2, "GIF"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    const/16 v0, 0x21

    .line 204
    .line 205
    const-string v1, "image/png"

    .line 206
    .line 207
    const-string v2, "PNG"

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    const/16 v0, 0x22

    .line 213
    .line 214
    const-string v1, "image/x-ms-bmp"

    .line 215
    .line 216
    const-string v2, "BMP"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    const/16 v0, 0x23

    .line 222
    .line 223
    const-string v1, "image/vnd.wap.wbmp"

    .line 224
    .line 225
    const-string v2, "WBMP"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    const/16 v0, 0x29

    .line 231
    .line 232
    const-string v1, "audio/x-mpegurl"

    .line 233
    .line 234
    const-string v2, "M3U"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    const/16 v0, 0x2a

    .line 240
    .line 241
    const-string v1, "audio/x-scpls"

    .line 242
    .line 243
    const-string v2, "PLS"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    const/16 v0, 0x2b

    .line 249
    .line 250
    const-string v1, "application/vnd.ms-wpl"

    .line 251
    .line 252
    const-string v2, "WPL"

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v1}, Lcom/sobot/chat/utils/MediaFileUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    sget-object v1, Lcom/sobot/chat/utils/MediaFileUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 280
    move-result v2

    .line 281
    .line 282
    if-lez v2, :cond_0

    .line 283
    .line 284
    const/16 v2, 0x2c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    goto :goto_0

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    sput-object v0, Lcom/sobot/chat/utils/MediaFileUtils;->sFileExtensions:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/MediaFileUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lcom/sobot/chat/utils/MediaFileUtils;->sMimeTypeMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;
    .locals 2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/sobot/chat/utils/MediaFileUtils;->sFileTypeMap:Ljava/util/HashMap;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;

    .line 29
    return-object p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/MediaFileUtils;->sMimeTypeMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static isAudioFileType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isAudioFileType(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sobot/chat/utils/MediaFileUtils;->getFileType(Ljava/lang/String;)Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;->fileType:I

    invoke-static {p0}, Lcom/sobot/chat/utils/MediaFileUtils;->isAudioFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x23

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImageFileType(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/sobot/chat/utils/MediaFileUtils;->getFileType(Ljava/lang/String;)Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;->fileType:I

    invoke-static {p0}, Lcom/sobot/chat/utils/MediaFileUtils;->isImageFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlayListFileType(I)Z
    .locals 1

    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoFileType(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/sobot/chat/utils/MediaFileUtils;->getFileType(Ljava/lang/String;)Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Lcom/sobot/chat/utils/MediaFileUtils$MediaFileType;->fileType:I

    invoke-static {p0}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
