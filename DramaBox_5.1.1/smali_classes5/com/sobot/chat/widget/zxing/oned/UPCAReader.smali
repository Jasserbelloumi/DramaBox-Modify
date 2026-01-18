.class public final Lcom/sobot/chat/widget/zxing/oned/UPCAReader;
.super Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field private final ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/widget/zxing/oned/EAN13Reader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/oned/EAN13Reader;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;

    .line 11
    return-void
.end method

.method private static maybeReturnResult(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/sobot/chat/widget/zxing/Result;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Result;->getResultPoints()[Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->UPC_A:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/sobot/chat/widget/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/sobot/chat/widget/zxing/ResultPoint;Lcom/sobot/chat/widget/zxing/BarcodeFormat;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/sobot/chat/widget/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 44
    :cond_0
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
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

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/zxing/oned/OneDReader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->maybeReturnResult(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/Result;

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
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/zxing/oned/OneDReader;->decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->maybeReturnResult(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMiddle(Lcom/sobot/chat/widget/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/sobot/chat/widget/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public decodeRow(ILcom/sobot/chat/widget/zxing/common/BitArray;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sobot/chat/widget/zxing/common/BitArray;",
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

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;->decodeRow(ILcom/sobot/chat/widget/zxing/common/BitArray;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->maybeReturnResult(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/sobot/chat/widget/zxing/common/BitArray;[ILjava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sobot/chat/widget/zxing/common/BitArray;",
            "[I",
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

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->ean13Reader:Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/zxing/oned/UPCEANReader;->decodeRow(ILcom/sobot/chat/widget/zxing/common/BitArray;[ILjava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/oned/UPCAReader;->maybeReturnResult(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public getBarcodeFormat()Lcom/sobot/chat/widget/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->UPC_A:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
