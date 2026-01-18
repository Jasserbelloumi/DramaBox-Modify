.class public interface abstract Lcom/sobot/chat/widget/zxing/Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract encode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;II)Lcom/sobot/chat/widget/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/WriterException;
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/String;Lcom/sobot/chat/widget/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/sobot/chat/widget/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/widget/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/sobot/chat/widget/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/WriterException;
        }
    .end annotation
.end method
