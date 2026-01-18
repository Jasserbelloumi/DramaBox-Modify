.class final Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codewords:Ljava/lang/StringBuilder;

.field private maxSize:Lcom/sobot/chat/widget/zxing/Dimension;

.field private minSize:Lcom/sobot/chat/widget/zxing/Dimension;

.field private final msg:Ljava/lang/String;

.field private newEncoding:I

.field pos:I

.field private shape:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;

.field private skipAtEnd:I

.field private symbolInfo:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    int-to-char v4, v4

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->shape:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 71
    const/4 p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    .line 74
    return-void
.end method

.method private getTotalMessageCharCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->skipAtEnd:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public getCodewordCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCodewords()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 3
    return-object v0
.end method

.method public getCurrent()C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentChar()C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNewEncoding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    .line 3
    return v0
.end method

.method public getRemainingCharacters()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getTotalMessageCharCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getSymbolInfo()Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    return-object v0
.end method

.method public hasMoreCharacters()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getTotalMessageCharCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public resetEncoderSignal()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    .line 4
    return-void
.end method

.method public resetSymbolInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;

    .line 4
    return-void
.end method

.method public setSizeConstraints(Lcom/sobot/chat/widget/zxing/Dimension;Lcom/sobot/chat/widget/zxing/Dimension;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->minSize:Lcom/sobot/chat/widget/zxing/Dimension;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->maxSize:Lcom/sobot/chat/widget/zxing/Dimension;

    .line 5
    return-void
.end method

.method public setSkipAtEnd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->skipAtEnd:I

    .line 3
    return-void
.end method

.method public setSymbolShape(Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->shape:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 3
    return-void
.end method

.method public signalEncoderChange(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->newEncoding:I

    .line 3
    return-void
.end method

.method public updateSymbolInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    return-void
.end method

.method public updateSymbolInfo(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->shape:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;

    iget-object v1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->minSize:Lcom/sobot/chat/widget/zxing/Dimension;

    iget-object v2, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->maxSize:Lcom/sobot/chat/widget/zxing/Dimension;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/sobot/chat/widget/zxing/Dimension;Lcom/sobot/chat/widget/zxing/Dimension;Z)Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;

    :cond_1
    return-void
.end method

.method public writeCodeword(C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public writeCodewords(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->codewords:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method
