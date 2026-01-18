.class public final Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field private static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field private static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/sobot/chat/widget/zxing/Dimension;Lcom/sobot/chat/widget/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/sobot/chat/widget/zxing/Dimension;Lcom/sobot/chat/widget/zxing/Dimension;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v1, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    new-instance v2, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    new-instance v3, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/sobot/chat/widget/zxing/datamatrix/encoder/Encoder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v3, 0x5

    aput-object v5, v6, v3

    .line 3
    new-instance v4, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v4, p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, p1}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 5
    invoke-virtual {v4, p2, p3}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/sobot/chat/widget/zxing/Dimension;Lcom/sobot/chat/widget/zxing/Dimension;)V

    .line 6
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 7
    invoke-virtual {v4, p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 9
    iget p0, v4, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 11
    invoke-virtual {v4, p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 13
    iget p0, v4, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    aget-object p0, v6, v7

    invoke-interface {p0, v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/Encoder;->encode(Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;)V

    .line 16
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    if-ltz p0, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p0

    .line 20
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 21
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_3

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v7, v2, :cond_3

    const/16 p0, 0xfe

    .line 22
    invoke-virtual {v4, p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_4

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    float-to-double v2, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    if-le p2, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    move p2, v2

    .line 25
    .line 26
    :cond_0
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    aget-byte v2, p3, v1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    aput-byte v2, p3, v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method public static illegalCharacter(C)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Illegal character: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, " (0x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNativeX12(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x41

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-array v12, v4, [F

    .line 28
    .line 29
    aput v2, v12, v10

    .line 30
    .line 31
    aput v5, v12, v11

    .line 32
    .line 33
    aput v5, v12, v7

    .line 34
    .line 35
    aput v5, v12, v9

    .line 36
    .line 37
    aput v5, v12, v8

    .line 38
    .line 39
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 40
    .line 41
    aput v2, v12, v6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array v12, v4, [F

    .line 45
    .line 46
    aput v5, v12, v10

    .line 47
    .line 48
    aput v3, v12, v11

    .line 49
    .line 50
    aput v3, v12, v7

    .line 51
    .line 52
    aput v3, v12, v9

    .line 53
    .line 54
    aput v3, v12, v8

    .line 55
    .line 56
    const/high16 v13, 0x40100000    # 2.25f

    .line 57
    .line 58
    aput v13, v12, v6

    .line 59
    .line 60
    aput v2, v12, p2

    .line 61
    :goto_0
    move v2, v10

    .line 62
    .line 63
    :goto_1
    add-int v13, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v14

    .line 68
    .line 69
    .line 70
    const v15, 0x7fffffff

    .line 71
    .line 72
    if-ne v13, v14, :cond_7

    .line 73
    .line 74
    new-array v0, v4, [B

    .line 75
    .line 76
    new-array v1, v4, [I

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v1, v15, v0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 84
    move-result v3

    .line 85
    .line 86
    aget v1, v1, v10

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    return v10

    .line 90
    .line 91
    :cond_2
    if-ne v3, v11, :cond_3

    .line 92
    .line 93
    aget-byte v1, v0, v6

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    return v6

    .line 97
    .line 98
    :cond_3
    if-ne v3, v11, :cond_4

    .line 99
    .line 100
    aget-byte v1, v0, v8

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    return v8

    .line 104
    .line 105
    :cond_4
    if-ne v3, v11, :cond_5

    .line 106
    .line 107
    aget-byte v1, v0, v7

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    return v7

    .line 111
    .line 112
    :cond_5
    if-ne v3, v11, :cond_6

    .line 113
    .line 114
    aget-byte v0, v0, v9

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    return v9

    .line 118
    :cond_6
    return v11

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v13

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 128
    move-result v14

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    aget v14, v12, v10

    .line 133
    .line 134
    const/high16 v16, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float v14, v14, v16

    .line 137
    .line 138
    aput v14, v12, v10

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 143
    move-result v14

    .line 144
    .line 145
    if-eqz v14, :cond_9

    .line 146
    .line 147
    aget v14, v12, v10

    .line 148
    float-to-double v8, v14

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    .line 155
    aput v8, v12, v10

    .line 156
    add-float/2addr v8, v3

    .line 157
    .line 158
    aput v8, v12, v10

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_9
    aget v8, v12, v10

    .line 162
    float-to-double v8, v8

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 166
    move-result-wide v8

    .line 167
    double-to-float v8, v8

    .line 168
    .line 169
    aput v8, v12, v10

    .line 170
    add-float/2addr v8, v5

    .line 171
    .line 172
    aput v8, v12, v10

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    .line 179
    const v9, 0x3faaaaab

    .line 180
    .line 181
    .line 182
    const v14, 0x402aaaab

    .line 183
    .line 184
    .line 185
    const v18, 0x3f2aaaab

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    aget v8, v12, v11

    .line 190
    .line 191
    add-float v8, v8, v18

    .line 192
    .line 193
    aput v8, v12, v11

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    aget v8, v12, v11

    .line 203
    add-float/2addr v8, v14

    .line 204
    .line 205
    aput v8, v12, v11

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_b
    aget v8, v12, v11

    .line 209
    add-float/2addr v8, v9

    .line 210
    .line 211
    aput v8, v12, v11

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    aget v8, v12, v7

    .line 220
    .line 221
    add-float v8, v8, v18

    .line 222
    .line 223
    aput v8, v12, v7

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 228
    move-result v8

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    aget v8, v12, v7

    .line 233
    add-float/2addr v8, v14

    .line 234
    .line 235
    aput v8, v12, v7

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_d
    aget v8, v12, v7

    .line 239
    add-float/2addr v8, v9

    .line 240
    .line 241
    aput v8, v12, v7

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 245
    move-result v8

    .line 246
    .line 247
    if-eqz v8, :cond_e

    .line 248
    const/4 v8, 0x3

    .line 249
    .line 250
    aget v9, v12, v8

    .line 251
    .line 252
    add-float v9, v9, v18

    .line 253
    .line 254
    aput v9, v12, v8

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const/4 v8, 0x3

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    aget v9, v12, v8

    .line 265
    .line 266
    .line 267
    const v14, 0x408aaaab

    .line 268
    add-float/2addr v9, v14

    .line 269
    .line 270
    aput v9, v12, v8

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_f
    aget v9, v12, v8

    .line 274
    .line 275
    .line 276
    const v14, 0x40555555

    .line 277
    add-float/2addr v9, v14

    .line 278
    .line 279
    aput v9, v12, v8

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 283
    move-result v8

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    const/4 v8, 0x4

    .line 287
    .line 288
    aget v9, v12, v8

    .line 289
    .line 290
    const/high16 v14, 0x3f400000    # 0.75f

    .line 291
    add-float/2addr v9, v14

    .line 292
    .line 293
    aput v9, v12, v8

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    const/4 v8, 0x4

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 299
    move-result v9

    .line 300
    .line 301
    if-eqz v9, :cond_11

    .line 302
    .line 303
    aget v9, v12, v8

    .line 304
    .line 305
    const/high16 v14, 0x40880000    # 4.25f

    .line 306
    add-float/2addr v9, v14

    .line 307
    .line 308
    aput v9, v12, v8

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_11
    aget v9, v12, v8

    .line 312
    .line 313
    const/high16 v14, 0x40500000    # 3.25f

    .line 314
    add-float/2addr v9, v14

    .line 315
    .line 316
    aput v9, v12, v8

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {v13}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    .line 320
    move-result v8

    .line 321
    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    aget v8, v12, v6

    .line 325
    .line 326
    const/high16 v9, 0x40800000    # 4.0f

    .line 327
    add-float/2addr v8, v9

    .line 328
    .line 329
    aput v8, v12, v6

    .line 330
    :goto_7
    const/4 v8, 0x4

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_12
    aget v8, v12, v6

    .line 334
    add-float/2addr v8, v5

    .line 335
    .line 336
    aput v8, v12, v6

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :goto_8
    if-lt v2, v8, :cond_1f

    .line 340
    .line 341
    new-array v8, v4, [I

    .line 342
    .line 343
    new-array v9, v4, [B

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v8, v15, v9}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 350
    move-result v13

    .line 351
    .line 352
    aget v14, v8, v10

    .line 353
    .line 354
    aget v15, v8, v6

    .line 355
    .line 356
    if-ge v14, v15, :cond_13

    .line 357
    .line 358
    aget v3, v8, v11

    .line 359
    .line 360
    if-ge v14, v3, :cond_13

    .line 361
    .line 362
    aget v3, v8, v7

    .line 363
    .line 364
    if-ge v14, v3, :cond_13

    .line 365
    const/4 v3, 0x3

    .line 366
    .line 367
    aget v4, v8, v3

    .line 368
    .line 369
    if-ge v14, v4, :cond_13

    .line 370
    const/4 v3, 0x4

    .line 371
    .line 372
    aget v4, v8, v3

    .line 373
    .line 374
    if-ge v14, v4, :cond_13

    .line 375
    return v10

    .line 376
    .line 377
    :cond_13
    if-lt v15, v14, :cond_1e

    .line 378
    .line 379
    aget-byte v3, v9, v11

    .line 380
    .line 381
    aget-byte v4, v9, v7

    .line 382
    add-int/2addr v3, v4

    .line 383
    .line 384
    const/16 v16, 0x3

    .line 385
    .line 386
    aget-byte v19, v9, v16

    .line 387
    .line 388
    add-int v3, v3, v19

    .line 389
    .line 390
    const/16 v17, 0x4

    .line 391
    .line 392
    aget-byte v9, v9, v17

    .line 393
    add-int/2addr v3, v9

    .line 394
    .line 395
    if-nez v3, :cond_14

    .line 396
    goto :goto_c

    .line 397
    .line 398
    :cond_14
    if-ne v13, v11, :cond_15

    .line 399
    .line 400
    if-lez v9, :cond_15

    .line 401
    return v17

    .line 402
    .line 403
    :cond_15
    if-ne v13, v11, :cond_16

    .line 404
    .line 405
    if-lez v4, :cond_16

    .line 406
    return v7

    .line 407
    .line 408
    :cond_16
    if-ne v13, v11, :cond_17

    .line 409
    .line 410
    if-lez v19, :cond_17

    .line 411
    const/4 v3, 0x3

    .line 412
    return v3

    .line 413
    .line 414
    :cond_17
    aget v3, v8, v11

    .line 415
    .line 416
    add-int/lit8 v4, v3, 0x1

    .line 417
    .line 418
    if-ge v4, v14, :cond_1d

    .line 419
    .line 420
    add-int/lit8 v4, v3, 0x1

    .line 421
    .line 422
    if-ge v4, v15, :cond_1d

    .line 423
    .line 424
    add-int/lit8 v4, v3, 0x1

    .line 425
    const/4 v9, 0x4

    .line 426
    .line 427
    aget v13, v8, v9

    .line 428
    .line 429
    if-ge v4, v13, :cond_1c

    .line 430
    .line 431
    add-int/lit8 v4, v3, 0x1

    .line 432
    .line 433
    aget v13, v8, v7

    .line 434
    .line 435
    if-ge v4, v13, :cond_1c

    .line 436
    const/4 v4, 0x3

    .line 437
    .line 438
    aget v8, v8, v4

    .line 439
    .line 440
    if-ge v3, v8, :cond_18

    .line 441
    return v11

    .line 442
    .line 443
    :cond_18
    if-ne v3, v8, :cond_1c

    .line 444
    add-int/2addr v1, v2

    .line 445
    add-int/2addr v1, v11

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 449
    move-result v2

    .line 450
    .line 451
    if-ge v1, v2, :cond_1b

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    move-result v2

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-eqz v3, :cond_19

    .line 462
    const/4 v3, 0x3

    .line 463
    return v3

    .line 464
    :cond_19
    const/4 v3, 0x3

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 468
    move-result v2

    .line 469
    .line 470
    if-nez v2, :cond_1a

    .line 471
    goto :goto_a

    .line 472
    .line 473
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_1b
    :goto_a
    return v11

    .line 476
    :cond_1c
    :goto_b
    const/4 v3, 0x3

    .line 477
    goto :goto_d

    .line 478
    :cond_1d
    const/4 v3, 0x3

    .line 479
    const/4 v9, 0x4

    .line 480
    goto :goto_d

    .line 481
    :cond_1e
    :goto_c
    return v6

    .line 482
    :cond_1f
    move v9, v8

    .line 483
    goto :goto_b

    .line 484
    :goto_d
    move v8, v9

    .line 485
    const/4 v4, 0x6

    .line 486
    move v9, v3

    .line 487
    .line 488
    const/high16 v3, 0x40000000    # 2.0f

    .line 489
    goto/16 :goto_1
.end method

.method private static randomize253State(CI)C
    .locals 0

    .line 1
    .line 2
    mul-int/lit16 p1, p1, 0x95

    .line 3
    .line 4
    rem-int/lit16 p1, p1, 0xfd

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p0, p1

    .line 8
    .line 9
    const/16 p1, 0xfe

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-int/lit16 p0, p0, -0xfe

    .line 15
    :goto_0
    int-to-char p0, p0

    .line 16
    return p0
.end method
