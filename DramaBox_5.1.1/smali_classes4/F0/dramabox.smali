.class public LF0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/dramabox$dramaboxapp;,
        LF0/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/io<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final io:LF0/dramabox$dramabox;

.field public static final l1:LF0/dramabox$dramaboxapp;


# instance fields
.field public final I:LF0/dramaboxapp;

.field public final O:LF0/dramabox$dramaboxapp;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LF0/dramabox$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LF0/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LF0/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LF0/dramabox;->io:LF0/dramabox$dramabox;

    .line 8
    .line 9
    new-instance v0, LF0/dramabox$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LF0/dramabox$dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, LF0/dramabox;->l1:LF0/dramabox$dramaboxapp;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lu0/l;Lu0/dramaboxapp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu0/l;",
            "Lu0/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, LF0/dramabox;->l1:LF0/dramabox$dramaboxapp;

    sget-object v6, LF0/dramabox;->io:LF0/dramabox$dramabox;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LF0/dramabox;-><init>(Landroid/content/Context;Ljava/util/List;Lu0/l;Lu0/dramaboxapp;LF0/dramabox$dramaboxapp;LF0/dramabox$dramabox;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lu0/l;Lu0/dramaboxapp;LF0/dramabox$dramaboxapp;LF0/dramabox$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu0/l;",
            "Lu0/dramaboxapp;",
            "LF0/dramabox$dramaboxapp;",
            "LF0/dramabox$dramabox;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LF0/dramabox;->dramabox:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LF0/dramabox;->dramaboxapp:Ljava/util/List;

    .line 5
    iput-object p6, p0, LF0/dramabox;->l:LF0/dramabox$dramabox;

    .line 6
    new-instance p1, LF0/dramaboxapp;

    invoke-direct {p1, p3, p4}, LF0/dramaboxapp;-><init>(Lu0/l;Lu0/dramaboxapp;)V

    iput-object p1, p0, LF0/dramabox;->I:LF0/dramaboxapp;

    .line 7
    iput-object p5, p0, LF0/dramabox;->O:LF0/dramabox$dramaboxapp;

    return-void
.end method

.method public static I(Lo0/O;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/O;->dramabox()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo0/O;->l()I

    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    const-string v3, "BufferGifDecoder"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ", target dimens: ["

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "x"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "], actual dimens: ["

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo0/O;->l()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lo0/O;->dramabox()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, "]"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    return v0
.end method


# virtual methods
.method public final O(Ljava/nio/ByteBuffer;IILo0/l;Lq0/I;)LF0/l;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Decoded GIF from stream in "

    .line 5
    .line 6
    const-string v3, "BufferGifDecoder"

    .line 7
    .line 8
    .line 9
    invoke-static {}, LO0/io;->dramaboxapp()J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo0/l;->O()Lo0/O;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo0/O;->dramaboxapp()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    if-lez v7, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo0/O;->O()I

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v7, LF0/l1;->dramabox:Lq0/l;

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v7}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 41
    .line 42
    if-ne v7, v9, :cond_1

    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    move/from16 v13, p2

    .line 47
    .line 48
    move/from16 v14, p3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v13, v14}, LF0/dramabox;->I(Lo0/O;II)I

    .line 59
    move-result v9

    .line 60
    .line 61
    iget-object v10, v1, LF0/dramabox;->l:LF0/dramabox$dramabox;

    .line 62
    .line 63
    iget-object v11, v1, LF0/dramabox;->I:LF0/dramaboxapp;

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11, v0, v12, v9}, LF0/dramabox$dramabox;->dramabox(Lo0/dramabox$dramabox;Lo0/O;Ljava/nio/ByteBuffer;I)Lo0/dramabox;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v7}, Lo0/dramabox;->dramabox(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Lo0/dramabox;->io()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Lo0/dramabox;->I()Landroid/graphics/Bitmap;

    .line 79
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, LO0/io;->dramabox(J)D

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    return-object v8

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_1
    invoke-static {}, LA0/IO;->O()LA0/IO;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 117
    .line 118
    iget-object v10, v1, LF0/dramabox;->dramabox:Landroid/content/Context;

    .line 119
    move-object v9, v0

    .line 120
    .line 121
    move/from16 v13, p2

    .line 122
    .line 123
    move/from16 v14, p3

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lo0/dramabox;Lq0/lO;IILandroid/graphics/Bitmap;)V

    .line 127
    .line 128
    new-instance v7, LF0/l;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v0}, LF0/l;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, LO0/io;->dramabox(J)D

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    return-object v7

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, LO0/io;->dramabox(J)D

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_6
    return-object v8

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, LO0/io;->dramabox(J)D

    .line 207
    move-result-wide v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_7
    throw v0
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;IILq0/I;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LF0/dramabox;->l(Ljava/nio/ByteBuffer;IILq0/I;)LF0/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lq0/I;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF0/dramabox;->io(Ljava/nio/ByteBuffer;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public io(Ljava/nio/ByteBuffer;Lq0/I;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LF0/l1;->dramaboxapp:Lq0/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LF0/dramabox;->dramaboxapp:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/dramabox;->l1(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public l(Ljava/nio/ByteBuffer;IILq0/I;)LF0/l;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramabox;->O:LF0/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF0/dramabox$dramaboxapp;->dramabox(Ljava/nio/ByteBuffer;)Lo0/l;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LF0/dramabox;->O(Ljava/nio/ByteBuffer;IILo0/l;Lq0/I;)LF0/l;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p2, p0, LF0/dramabox;->O:LF0/dramabox$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LF0/dramabox$dramaboxapp;->dramaboxapp(Lo0/l;)V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, LF0/dramabox;->O:LF0/dramabox$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, LF0/dramabox$dramaboxapp;->dramaboxapp(Lo0/l;)V

    .line 29
    throw p1
.end method
