.class public final Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/zxing/Reader;
.implements Lcom/sobot/chat/widget/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/sobot/chat/widget/zxing/Result;

    .line 4
    .line 5
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/Result;

    .line 6
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

.method private static decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;Z)[",
            "Lcom/sobot/chat/widget/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/FormatException;,
            Lcom/sobot/chat/widget/zxing/ChecksumException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->detect(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;->getBits()Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 9
    invoke-static {p2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMinCodewordWidth([Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    move-result v6

    invoke-static {p2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMaxCodewordWidth([Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    move-result v7

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/PDF417ScanningDecoder;->decode(Lcom/sobot/chat/widget/zxing/common/BitMatrix;Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;II)Lcom/sobot/chat/widget/zxing/common/DecoderResult;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/sobot/chat/widget/zxing/Result;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v4

    sget-object v5, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->PDF_417:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/sobot/chat/widget/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/BarcodeFormat;)V

    .line 12
    sget-object p2, Lcom/sobot/chat/widget/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/sobot/chat/widget/zxing/ResultMetadataType;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/sobot/chat/widget/zxing/Result;->putMetadata(Lcom/sobot/chat/widget/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;

    if-eqz p2, :cond_0

    .line 14
    sget-object v1, Lcom/sobot/chat/widget/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/sobot/chat/widget/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, p2}, Lcom/sobot/chat/widget/zxing/Result;->putMetadata(Lcom/sobot/chat/widget/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/sobot/chat/widget/zxing/Result;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sobot/chat/widget/zxing/Result;

    return-object p0
.end method

.method private static getMaxCodewordWidth([Lcom/sobot/chat/widget/zxing/ResultPoint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    aget-object v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x12

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-object v2, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    .line 41
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    aget-object p0, p0, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    mul-int/lit8 p0, p0, 0x11

    .line 51
    .line 52
    div-int/lit8 p0, p0, 0x12

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static getMaxWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static getMinCodewordWidth([Lcom/sobot/chat/widget/zxing/ResultPoint;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    aget-object v1, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    aget-object v1, p0, v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x12

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-object v2, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    .line 41
    aget-object v2, p0, v2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    aget-object p0, p0, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    mul-int/lit8 p0, p0, 0x11

    .line 51
    .line 52
    div-int/lit8 p0, p0, 0x12

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static getMinWidth(Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 24
    return p0
.end method


# virtual methods
.method public decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/FormatException;,
            Lcom/sobot/chat/widget/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/sobot/chat/widget/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/FormatException;,
            Lcom/sobot/chat/widget/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/NotFoundException;->getNotFoundInstance()Lcom/sobot/chat/widget/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/sobot/chat/widget/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417Reader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/sobot/chat/widget/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sobot/chat/widget/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/NotFoundException;->getNotFoundInstance()Lcom/sobot/chat/widget/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
