.class public final Lcom/sobot/chat/widget/zxing/client/result/ISBNResultParser;
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
.method public parse(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/client/result/ISBNParsedResult;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/Result;->getBarcodeFormat()Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->EAN_13:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/widget/zxing/client/result/ResultParser;->getMassagedText(Lcom/sobot/chat/widget/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-instance v0, Lcom/sobot/chat/widget/zxing/client/result/ISBNParsedResult;

    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/zxing/client/result/ISBNParsedResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/zxing/client/result/ISBNResultParser;->parse(Lcom/sobot/chat/widget/zxing/Result;)Lcom/sobot/chat/widget/zxing/client/result/ISBNParsedResult;

    move-result-object p1

    return-object p1
.end method
