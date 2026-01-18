.class abstract Lcom/sobot/chat/widget/zxing/client/result/AbstractDoCoMoResultParser;
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

.method public static matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/sobot/chat/widget/zxing/client/result/ResultParser;->matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/sobot/chat/widget/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
