.class public final Lcom/sobot/chat/widget/zxing/client/result/ProductResultParser;
.super Lcom/sobot/chat/widget/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/zxing/client/result/ProductResultParser;->parse(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/client/result/ProductParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/client/result/ProductParsedResult;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/Result;->getBarcodeFormat()Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->UPC_A:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->UPC_E:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->EAN_8:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->EAN_13:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/client/result/ResultParser;->getMassagedText(Lcom/sobot/chat/widget/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/sobot/chat/widget/zxing/client/result/ResultParser;->isStringOfDigits(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    sget-object v1, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->UPC_E:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/oned/UPCEReader;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    new-instance v1, Lcom/sobot/chat/widget/zxing/client/result/ProductParsedResult;

    invoke-direct {v1, p1, v0}, Lcom/sobot/chat/widget/zxing/client/result/ProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
