.class final Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;
.super Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x4


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AI01decoder;-><init>(Lcom/sobot/chat/widget/zxing/common/BitArray;)V

    .line 4
    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "(01)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
