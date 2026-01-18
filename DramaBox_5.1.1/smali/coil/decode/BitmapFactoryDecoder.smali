.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$O;,
        Lcoil/decode/BitmapFactoryDecoder$dramaboxapp;,
        Lcoil/decode/BitmapFactoryDecoder$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcoil/decode/BitmapFactoryDecoder$dramabox;


# instance fields
.field public final O:Lkotlinx/coroutines/sync/Semaphore;

.field public final dramabox:Ln/RT;

.field public final dramaboxapp:Lw/ll;

.field public final l:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->I:Lcoil/decode/BitmapFactoryDecoder$dramabox;

    return-void
.end method

.method public constructor <init>(Ln/RT;Lw/ll;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->dramabox:Ln/RT;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->O:Lkotlinx/coroutines/sync/Semaphore;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->l:Lcoil/decode/ExifOrientationPolicy;

    .line 12
    return-void
.end method

.method public static final synthetic dramaboxapp(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Ln/I;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/decode/BitmapFactoryDecoder;->I(Landroid/graphics/BitmapFactory$Options;)Ln/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Landroid/graphics/BitmapFactory$Options;)Ln/I;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder;->dramabox:Ln/RT;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ln/RT;->dramaboxapp()Lokio/BufferedSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$dramaboxapp;-><init>(Lokio/Source;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$dramaboxapp;->dramabox()Ljava/lang/Exception;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-nez v3, :cond_6

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    sget-object v5, Ln/lo;->dramabox:Ln/lo;

    .line 42
    .line 43
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->l:Lcoil/decode/ExifOrientationPolicy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v1, v7}, Ln/lo;->dramabox(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Ln/lO;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$dramaboxapp;->dramabox()Ljava/lang/Exception;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 58
    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v8, 0x1a

    .line 62
    .line 63
    if-lt v7, v8, :cond_0

    .line 64
    .line 65
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lw/ll;->I()Landroid/graphics/ColorSpace;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lw/ll;->I()Landroid/graphics/ColorSpace;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v7}, Ln/dramaboxapp;->dramabox(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 81
    .line 82
    :cond_0
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lw/ll;->OT()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->O(Landroid/graphics/BitmapFactory$Options;Ln/lO;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->l(Landroid/graphics/BitmapFactory$Options;Ln/lO;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$dramaboxapp;->dramabox()Ljava/lang/Exception;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lw/ll;->l1()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7, v6}, Ln/lo;->dramaboxapp(Landroid/graphics/Bitmap;Ln/lO;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Ln/I;

    .line 139
    .line 140
    iget-object v4, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lw/ll;->l1()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    .line 157
    if-gt v0, v2, :cond_2

    .line 158
    .line 159
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v2, v3

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Ln/I;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_4
    throw v0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0

    .line 184
    :cond_5
    throw v7

    .line 185
    :cond_6
    throw v3
.end method

.method public final O(Landroid/graphics/BitmapFactory$Options;Ln/lO;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw/ll;->io()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ln/lO;->dramaboxapp()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ln/IO;->dramabox(Ln/lO;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LB/dramabox;->I(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lw/ll;->l()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "image/jpeg"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-lt p2, v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ln/O;->dramabox(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {}, LJKi/JKi;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, LJKi/ysh;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eq v0, p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, LJKi/JKi;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    return-void
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ln/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    .line 63
    .line 64
    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcoil/decode/BitmapFactoryDecoder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->O:Lkotlinx/coroutines/sync/Semaphore;

    .line 77
    .line 78
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lof/O;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p0

    .line 91
    .line 92
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    .line 96
    .line 97
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    iput-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    .line 114
    :goto_2
    :try_start_2
    check-cast p1, Ln/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 126
    throw p1
.end method

.method public final l(Landroid/graphics/BitmapFactory$Options;Ln/lO;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->dramabox:Ln/RT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ln/RT;->dramabox()Ln/RT$dramabox;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    instance-of v3, v2, Ln/pos;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lw/ll;->ppo()Lx/l1;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lx/dramaboxapp;->dramabox(Lx/l1;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    .line 33
    check-cast v2, Ln/pos;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ln/pos;->dramabox()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    .line 41
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lw/ll;->l1()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    .line 57
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-lez v2, :cond_a

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static/range {p2 .. p2}, Ln/IO;->dramaboxapp(Ln/lO;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static/range {p2 .. p2}, Ln/IO;->dramaboxapp(Ln/lO;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .line 93
    :goto_1
    iget-object v6, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lw/ll;->ppo()Lx/l1;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lx/dramaboxapp;->dramabox(Lx/l1;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    move v6, v2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Lx/l1;->dramaboxapp()Lx/O;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, LB/ll;->djd(Lx/O;Lcoil/size/Scale;)I

    .line 119
    move-result v6

    .line 120
    .line 121
    :goto_2
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lw/ll;->ppo()Lx/l1;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lx/dramaboxapp;->dramabox(Lx/l1;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v7}, Lx/l1;->dramabox()Lx/O;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, LB/ll;->djd(Lx/O;Lcoil/size/Scale;)I

    .line 147
    move-result v7

    .line 148
    .line 149
    :goto_3
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v6, v7, v8}, Ln/io;->dramabox(IIIILcoil/size/Scale;)I

    .line 157
    move-result v8

    .line 158
    .line 159
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    .line 163
    div-double v13, v9, v11

    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    .line 167
    div-double v15, v9, v11

    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    .line 171
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 175
    move-result-object v21

    .line 176
    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    move-wide/from16 v19, v7

    .line 180
    .line 181
    .line 182
    invoke-static/range {v13 .. v21}, Ln/io;->dramaboxapp(DDDDLcoil/size/Scale;)D

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->dramaboxapp:Lw/ll;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lw/ll;->O()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/l;->lO(DD)D

    .line 197
    move-result-wide v5

    .line 198
    .line 199
    :cond_6
    cmpg-double v2, v5, v7

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v4, v3

    .line 204
    .line 205
    :goto_4
    xor-int/lit8 v2, v4, 0x1

    .line 206
    .line 207
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    cmpl-double v2, v5, v7

    .line 212
    .line 213
    .line 214
    const v3, 0x7fffffff

    .line 215
    .line 216
    if-lez v2, :cond_8

    .line 217
    int-to-double v7, v3

    .line 218
    div-double/2addr v7, v5

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8}, LAf/O;->dramaboxapp(D)I

    .line 222
    move-result v2

    .line 223
    .line 224
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 225
    .line 226
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 230
    int-to-double v2, v3

    .line 231
    mul-double/2addr v2, v5

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, LAf/O;->dramaboxapp(D)I

    .line 235
    move-result v2

    .line 236
    .line 237
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 238
    :cond_9
    :goto_5
    return-void

    .line 239
    .line 240
    :cond_a
    :goto_6
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 241
    .line 242
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 243
    return-void
.end method
