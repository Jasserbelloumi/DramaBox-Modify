.class public LSc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/O$O;,
        LSc/O$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public final O:Landroid/os/Handler;

.field public l:Landroid/content/Context;

.field public l1:Ljava/io/File;

.field public pos:LSc/O$O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LSc/O$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LSc/O$dramabox;-><init>(LSc/O;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, LSc/O;->O:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static synthetic I(LSc/O;)LSc/O$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LSc/O;->pos:LSc/O$O;

    .line 3
    return-object p0
.end method

.method public static synthetic O(LSc/O;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/O;->l:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method public static synthetic dramaboxapp(LSc/O;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LSc/O;->l:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic io(LSc/O;LSc/O$O;)LSc/O$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/O;->pos:LSc/O$O;

    .line 3
    return-object p1
.end method

.method public static synthetic l(LSc/O;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/O;->I:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l1(LSc/O;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/O;->l1:Ljava/io/File;

    .line 3
    return-object p1
.end method

.method public static lo(Landroid/content/Context;Ljava/lang/String;)LSc/O$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LSc/O$dramaboxapp;

    .line 3
    .line 4
    new-instance v1, LSc/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LSc/O;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LSc/O$dramaboxapp;-><init>(LSc/O;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final IO(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, LSc/O;->aew([BLandroid/graphics/BitmapFactory$Options;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_2
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 38
    :goto_1
    return-void

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {v0}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 45
    throw p1
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/O;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final RT(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/O;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, LSc/O;->O:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final aew([BLandroid/graphics/BitmapFactory$Options;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v0, 0x55

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    return-void
.end method

.method public final lO([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    array-length v2, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, LSc/O;->aew([BLandroid/graphics/BitmapFactory$Options;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 59
    throw p1
.end method

.method public final ll(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    iget-object v1, p0, LSc/O;->l1:Ljava/io/File;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, LSc/O;->l1:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lpb/l1;->jkk(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LSc/O;->pos(Landroid/net/Uri;)V

    .line 52
    return-void

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    .line 55
    :cond_1
    const/16 v3, 0x4e20

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2, v3}, LSc/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    const/16 v2, 0x2000

    .line 71
    .line 72
    :try_start_2
    new-array v2, v2, [B

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 76
    move-result v4

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :goto_1
    move-object v2, p2

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    move-result-object v2

    .line 92
    array-length v4, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v2, v0}, LSc/O;->IO(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, LSc/O;->pos(Landroid/net/Uri;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, LTc/dramabox;->O(Landroid/content/Context;)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LTc/dramabox;->dramaboxapp(I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v1}, LTc/dramabox;->dramabox(Landroid/graphics/BitmapFactory$Options;II)I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, LSc/O;->lO([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, LSc/O;->RT(Landroid/graphics/Bitmap;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, LSc/O;->OT()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v3}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move-object v3, v2

    .line 148
    goto :goto_1

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    move-object v3, v2

    .line 151
    .line 152
    .line 153
    :goto_3
    :try_start_3
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LSc/O;->OT()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 166
    :goto_4
    return-void

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lpb/l1;->aew(Ljava/io/Flushable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 177
    throw p1
.end method

.method public final pos(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/O;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, LSc/O;->O:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LSc/O;->I:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LSc/O;->I:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpb/l1;->Jbn(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LSc/O;->I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, "%20"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, LSc/O;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LSc/O;->l:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LSc/O;->ll(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, LSc/O;->OT()V

    .line 39
    return-void
.end method
