.class final Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AnyAIDecoder;
.super Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x5


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/sobot/chat/widget/zxing/common/BitArray;)V

    .line 4
    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 3
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
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
