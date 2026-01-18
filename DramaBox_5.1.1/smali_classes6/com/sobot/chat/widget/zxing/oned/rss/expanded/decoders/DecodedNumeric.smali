.class final Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;
.super Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "SourceFile"


# static fields
.field static final FNC1:I = 0xa


# instance fields
.field private final firstDigit:I

.field private final secondDigit:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 16
    .line 17
    iput p3, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method


# virtual methods
.method public getFirstDigit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 3
    return v0
.end method

.method public getSecondDigit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 3
    return v0
.end method

.method public getValue()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isFirstDigitFNC1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSecondDigitFNC1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
