.class public final LJb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    :goto_0
    if-le v0, p3, :cond_1

    .line 32
    .line 33
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance v8, Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    int-to-float p0, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    :cond_3
    return-object v3

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    :goto_1
    throw p0

    .line 105
    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    const-string p1, "Could not decode image data"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method
