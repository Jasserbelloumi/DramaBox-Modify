.class final Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADJUST_ROW_NUMBER_SKIP:I = 0x2


# instance fields
.field private final barcodeColumnCount:I

.field private final barcodeMetadata:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;

.field private boundingBox:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;

.field private final detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 20
    return-void
.end method

.method private adjustIndicatorColumnRowNumbers(Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->adjustCompleteIndicatorColumnRowNumbers(Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static adjustRowNumber(Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getBucket()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getBucket()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->setRowNumber(I)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method private static adjustRowNumberIfValid(IILcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)I
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->setRowNumber(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    :cond_2
    :goto_0
    return p1
.end method

.method private adjustRowNumbers()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumbersByRow()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 2
    :goto_0
    iget v4, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    .line 3
    iget-object v4, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    move-result-object v4

    move v5, v1

    .line 4
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 5
    aget-object v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v6}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-direct {p0, v3, v5, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumbers(II[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private adjustRowNumbers(II[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)V
    .locals 10

    .line 8
    aget-object v0, p3, p2

    .line 9
    iget-object v1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object p1, v2, p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    .line 12
    new-array v4, v2, [Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 13
    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 14
    aget-object v5, p1, p2

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    .line 15
    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    .line 16
    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    .line 17
    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    add-int/lit8 v7, p2, -0x2

    .line 18
    aget-object v8, p3, v7

    const/16 v9, 0x8

    aput-object v8, v4, v9

    const/16 v8, 0xa

    .line 19
    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/16 v8, 0xb

    .line 20
    aget-object v7, p1, v7

    aput-object v7, v4, v8

    .line 21
    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    .line 22
    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v3, 0x6

    .line 23
    aget-object v8, v1, v7

    aput-object v8, v4, v3

    const/4 v3, 0x7

    .line 24
    aget-object v7, p1, v7

    aput-object v7, v4, v3

    .line 25
    :cond_3
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_4

    add-int/2addr p2, v6

    .line 26
    aget-object p3, p3, p2

    const/16 v3, 0x9

    aput-object p3, v4, v3

    const/16 p3, 0xc

    .line 27
    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    .line 28
    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    .line 29
    aget-object p1, v4, v5

    .line 30
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumber(Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private adjustRowNumbersByRow()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumbersFromBothRI()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumbersFromLRI()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumbersFromRRI()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private adjustRowNumbersFromBothRI()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget v3, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 23
    .line 24
    iget v3, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    .line 34
    if-ge v1, v3, :cond_4

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    aget-object v5, v2, v1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 46
    move-result v3

    .line 47
    .line 48
    aget-object v5, v2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    move v3, v4

    .line 56
    .line 57
    :goto_1
    iget v5, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 58
    .line 59
    if-gt v3, v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    aget-object v5, v5, v1

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    aget-object v6, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->setRowNumber(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 90
    .line 91
    aget-object v5, v5, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    aput-object v6, v5, v1

    .line 99
    .line 100
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_3
    return-void
.end method

.method private adjustRowNumbersFromLRI()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    move v7, v1

    .line 29
    move v6, v5

    .line 30
    .line 31
    :goto_1
    iget v8, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 32
    add-int/2addr v8, v5

    .line 33
    .line 34
    if-ge v6, v8, :cond_3

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    if-ge v7, v8, :cond_3

    .line 38
    .line 39
    iget-object v8, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 40
    .line 41
    aget-object v8, v8, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    aget-object v8, v8, v2

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v7, v8}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumberIfValid(IILcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v3
.end method

.method private adjustRowNumbersFromRRI()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-object v2, v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 20
    move-result-object v0

    .line 21
    move v1, v3

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    .line 25
    if-ge v1, v4, :cond_4

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget v5, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    move v6, v3

    .line 40
    .line 41
    :goto_1
    if-lez v5, :cond_3

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    if-ge v6, v7, :cond_3

    .line 45
    .line 46
    iget-object v7, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 47
    .line 48
    aget-object v7, v7, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    aget-object v7, v7, v1

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumberIfValid(IILcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v2
.end method


# virtual methods
.method public getBarcodeColumnCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 3
    return v0
.end method

.method public getBarcodeECLevel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBarcodeRowCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBoundingBox()Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;

    .line 3
    return-object v0
.end method

.method public getDetectionResultColumn(I)Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getDetectionResultColumns()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 20
    .line 21
    const/16 v0, 0x3a0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->adjustRowNumbers()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 35
    return-object v0
.end method

.method public setBoundingBox(Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/sobot/chat/widget/zxing/pdf417/decoder/BoundingBox;

    .line 3
    return-void
.end method

.method public setDetectionResultColumn(ILcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 3
    .line 4
    aput-object p2, v0, p1

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 12
    add-int/2addr v4, v1

    .line 13
    .line 14
    aget-object v4, v2, v4

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/Formatter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 20
    move v5, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 24
    move-result-object v6

    .line 25
    array-length v6, v6

    .line 26
    .line 27
    if-ge v5, v6, :cond_4

    .line 28
    .line 29
    const-string v6, "CW %3d:"

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-array v8, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v8, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    move v6, v3

    .line 42
    .line 43
    :goto_1
    iget v7, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 44
    add-int/2addr v7, v0

    .line 45
    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;

    .line 49
    .line 50
    aget-object v7, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string v8, "    |   "

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    aget-object v7, v7, v5

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    const-string v8, " %3d|%3d"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/Codeword;->getValue()I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    new-array v10, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v9, v10, v3

    .line 99
    .line 100
    aput-object v7, v10, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    :goto_2
    add-int/2addr v6, v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v6, "%n"

    .line 108
    .line 109
    new-array v7, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 113
    add-int/2addr v5, v1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 122
    return-object v0

    .line 123
    .line 124
    .line 125
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :goto_4
    throw v0
.end method
