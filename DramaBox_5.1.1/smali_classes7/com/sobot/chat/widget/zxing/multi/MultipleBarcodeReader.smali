.class public interface abstract Lcom/sobot/chat/widget/zxing/multi/MultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)[Lcom/sobot/chat/widget/zxing/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract decodeMultiple(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/sobot/chat/widget/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/sobot/chat/widget/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation
.end method
