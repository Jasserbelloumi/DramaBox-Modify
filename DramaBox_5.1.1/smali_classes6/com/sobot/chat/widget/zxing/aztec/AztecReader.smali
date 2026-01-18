.class public final Lcom/sobot/chat/widget/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/widget/zxing/aztec/AztecReader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 10
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
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sobot/chat/widget/zxing/aztec/detector/Detector;

    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;->getBlackMatrix()Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/zxing/aztec/detector/Detector;-><init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/zxing/aztec/detector/Detector;->detect(Z)Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/common/DetectorResult;->getPoints()[Lcom/sobot/chat/widget/zxing/ResultPoint;

    move-result-object v3
    :try_end_0
    .catch Lcom/sobot/chat/widget/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sobot/chat/widget/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v4, Lcom/sobot/chat/widget/zxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Lcom/sobot/chat/widget/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/sobot/chat/widget/zxing/aztec/decoder/Decoder;->decode(Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;)Lcom/sobot/chat/widget/zxing/common/DecoderResult;

    move-result-object v2
    :try_end_1
    .catch Lcom/sobot/chat/widget/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sobot/chat/widget/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_3
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/zxing/aztec/detector/Detector;->detect(Z)Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/common/DetectorResult;->getPoints()[Lcom/sobot/chat/widget/zxing/ResultPoint;

    move-result-object v4

    .line 8
    new-instance v1, Lcom/sobot/chat/widget/zxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/sobot/chat/widget/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/zxing/aztec/decoder/Decoder;->decode(Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;)Lcom/sobot/chat/widget/zxing/common/DecoderResult;

    move-result-object v1
    :try_end_2
    .catch Lcom/sobot/chat/widget/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sobot/chat/widget/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v6, v4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 9
    throw v3

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    throw v2

    :goto_4
    if-eqz p2, :cond_3

    .line 12
    sget-object v0, Lcom/sobot/chat/widget/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/sobot/chat/widget/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sobot/chat/widget/zxing/ResultPointCallback;

    if-eqz p2, :cond_3

    .line 13
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 14
    invoke-interface {p2, v2}, Lcom/sobot/chat/widget/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/sobot/chat/widget/zxing/ResultPoint;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 15
    :cond_3
    new-instance p1, Lcom/sobot/chat/widget/zxing/Result;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getNumBits()I

    move-result v5

    sget-object v7, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->AZTEC:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/sobot/chat/widget/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/BarcodeFormat;J)V

    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    sget-object v0, Lcom/sobot/chat/widget/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/sobot/chat/widget/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/sobot/chat/widget/zxing/Result;->putMetadata(Lcom/sobot/chat/widget/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    sget-object v0, Lcom/sobot/chat/widget/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/sobot/chat/widget/zxing/ResultMetadataType;

    invoke-virtual {p1, v0, p2}, Lcom/sobot/chat/widget/zxing/Result;->putMetadata(Lcom/sobot/chat/widget/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
