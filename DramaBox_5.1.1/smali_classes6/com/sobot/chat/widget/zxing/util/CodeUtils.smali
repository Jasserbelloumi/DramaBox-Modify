.class public Lcom/sobot/chat/widget/zxing/util/CodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw v0
.end method

.method private static addCode(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    add-int v3, v2, p2

    .line 27
    .line 28
    mul-int/lit8 v4, p4, 0x2

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    new-instance p0, Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 50
    int-to-float v5, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    int-to-float p3, v1

    .line 65
    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr v2, p2

    .line 68
    add-int/2addr v2, p4

    .line 69
    int-to-float p2, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    int-to-float v5, v1

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    mul-float/2addr v5, v6

    .line 38
    .line 39
    const/high16 v6, 0x40c00000    # 6.0f

    .line 40
    div-float/2addr v5, v6

    .line 41
    int-to-float v6, v3

    .line 42
    div-float/2addr v5, v6

    .line 43
    .line 44
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    :try_start_0
    new-instance v7, Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p0, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    div-int/lit8 p0, v1, 0x2

    .line 60
    int-to-float p0, p0

    .line 61
    .line 62
    div-int/lit8 v8, v2, 0x2

    .line 63
    int-to-float v8, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v5, p0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    sub-int/2addr v1, v3

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    int-to-float p0, v1

    .line 71
    sub-int/2addr v2, v4

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    int-to-float v1, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object v0, v6

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_4
    :goto_1
    return-object p0

    .line 92
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static compressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    int-to-float v4, v2

    .line 19
    .line 20
    const/high16 v5, 0x44480000    # 800.0f

    .line 21
    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v5

    .line 27
    :goto_0
    float-to-int v2, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    if-ge v2, v3, :cond_1

    .line 31
    int-to-float v2, v3

    .line 32
    .line 33
    const/high16 v4, 0x43f00000    # 480.0f

    .line 34
    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    int-to-float v2, v3

    .line 39
    div-float/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    .line 43
    :goto_1
    if-gtz v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    .line 47
    :goto_2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/widget/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v6, 0x28

    const/high16 v7, -0x1000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;Z)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/widget/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/EncodeHintType;",
            "*>;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v6, 0x28

    const/high16 v7, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBarCode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/widget/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/EncodeHintType;",
            "*>;ZII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move/from16 v0, p6

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v3, Lcom/sobot/chat/widget/zxing/MultiFormatWriter;

    invoke-direct {v3}, Lcom/sobot/chat/widget/zxing/MultiFormatWriter;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    .line 6
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/sobot/chat/widget/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    .line 8
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    mul-int v3, v9, v10

    .line 9
    new-array v4, v3, [I

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_3

    mul-int v6, v5, v9

    move v7, v3

    :goto_1
    if-ge v7, v9, :cond_2

    add-int v8, v6, v7

    .line 10
    invoke-virtual {v1, v7, v5}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v11, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v11, -0x1

    :goto_2
    aput v11, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move v6, v9

    .line 12
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz p5, :cond_4

    .line 13
    div-int/lit8 v3, v0, 0x2

    move-object v4, p0

    move/from16 v5, p7

    invoke-static {v1, p0, v0, v5, v3}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->addCode(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/sobot/chat/widget/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v1

    .line 14
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/sobot/chat/widget/zxing/EncodeHintType;->CHARACTER_SET:Lcom/sobot/chat/widget/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/sobot/chat/widget/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/sobot/chat/widget/zxing/EncodeHintType;

    sget-object v2, Lcom/sobot/chat/widget/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/sobot/chat/widget/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/sobot/chat/widget/zxing/EncodeHintType;->MARGIN:Lcom/sobot/chat/widget/zxing/EncodeHintType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCode(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v2, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->QR_CODE:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    move-object v1, p0

    move v3, p1

    move v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    move-result-object p0

    mul-int p3, p1, p1

    .line 8
    new-array v1, p3, [I

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_2

    move v2, p3

    :goto_1
    if-ge v2, p1, :cond_1

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int v3, v0, p1

    add-int/2addr v3, v2

    const/high16 v4, -0x1000000

    .line 10
    aput v4, v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    mul-int v3, v0, p1

    add-int/2addr v3, v2

    const/4 v4, -0x1

    .line 11
    aput v4, v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p1

    move v7, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz p2, :cond_3

    .line 14
    invoke-static {p0, p2}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/sobot/chat/widget/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRGBLuminanceSource(Landroid/graphics/Bitmap;)Lcom/sobot/chat/widget/zxing/RGBLuminanceSource;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v10

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    .line 34
    new-instance p0, Lcom/sobot/chat/widget/zxing/RGBLuminanceSource;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/widget/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 38
    return-object p0
.end method

.method public static parseCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 3
    sget-object v2, Lcom/sobot/chat/widget/zxing/util/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v2, Lcom/sobot/chat/widget/zxing/util/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v2, Lcom/sobot/chat/widget/zxing/util/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v2, Lcom/sobot/chat/widget/zxing/util/DecodeFormatManager;->AZTEC_FORMATS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object v2, Lcom/sobot/chat/widget/zxing/util/DecodeFormatManager;->PDF417_FORMATS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v2, Lcom/sobot/chat/widget/zxing/DecodeHintType;->TRY_HARDER:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/sobot/chat/widget/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->parseCode(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCode(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lcom/sobot/chat/widget/zxing/MultiFormatReader;

    invoke-direct {v1}, Lcom/sobot/chat/widget/zxing/MultiFormatReader;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Lcom/sobot/chat/widget/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 13
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->compressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->getRGBLuminanceSource(Landroid/graphics/Bitmap;)Lcom/sobot/chat/widget/zxing/RGBLuminanceSource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    new-instance p1, Lcom/sobot/chat/widget/zxing/BinaryBitmap;

    new-instance v2, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    invoke-direct {p1, v2}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;-><init>(Lcom/sobot/chat/widget/zxing/Binarizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/sobot/chat/widget/zxing/MultiFormatReader;->decodeWithState(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/MultiFormatReader;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :catch_1
    :try_start_3
    new-instance p1, Lcom/sobot/chat/widget/zxing/BinaryBitmap;

    new-instance v2, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    invoke-direct {p1, v2}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;-><init>(Lcom/sobot/chat/widget/zxing/Binarizer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/sobot/chat/widget/zxing/MultiFormatReader;->decodeWithState(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-object p0, v0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/MultiFormatReader;->reset()V

    .line 20
    throw p0

    :cond_0
    move-object p0, v0

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    .line 22
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static parseMultiQRCode(Ljava/lang/String;)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/sobot/chat/widget/zxing/DecodeHintType;->CHARACTER_SET:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->parseMultiQRCode(Ljava/lang/String;Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public static parseMultiQRCode(Ljava/lang/String;Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/sobot/chat/widget/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader;

    invoke-direct {v1}, Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->compressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->getRGBLuminanceSource(Landroid/graphics/Bitmap;)Lcom/sobot/chat/widget/zxing/RGBLuminanceSource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v2, Lcom/sobot/chat/widget/zxing/BinaryBitmap;

    new-instance v3, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;

    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;-><init>(Lcom/sobot/chat/widget/zxing/Binarizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader;->decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :catch_1
    :try_start_3
    new-instance p1, Lcom/sobot/chat/widget/zxing/BinaryBitmap;

    new-instance v2, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    invoke-direct {p1, v2}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;-><init>(Lcom/sobot/chat/widget/zxing/Binarizer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader;->decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)[Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0
    :try_end_4
    .catch Lcom/sobot/chat/widget/zxing/NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-object p0, v0

    goto :goto_0

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;->reset()V

    .line 12
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_2
    return-object v0

    .line 13
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static parseQRCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/sobot/chat/widget/zxing/DecodeHintType;->CHARACTER_SET:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->parseQRCode(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseQRCode(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;

    invoke-direct {v1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->compressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->getRGBLuminanceSource(Landroid/graphics/Bitmap;)Lcom/sobot/chat/widget/zxing/RGBLuminanceSource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v2, Lcom/sobot/chat/widget/zxing/BinaryBitmap;

    new-instance v3, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;

    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;-><init>(Lcom/sobot/chat/widget/zxing/Binarizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :catch_1
    :try_start_3
    new-instance p1, Lcom/sobot/chat/widget/zxing/BinaryBitmap;

    new-instance v2, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    invoke-direct {p1, v2}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;-><init>(Lcom/sobot/chat/widget/zxing/Binarizer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p0
    :try_end_4
    .catch Lcom/sobot/chat/widget/zxing/NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-object p0, v0

    goto :goto_0

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/qrcode/QRCodeReader;->reset()V

    .line 12
    throw p0

    :cond_0
    move-object p0, v0

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    .line 14
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
