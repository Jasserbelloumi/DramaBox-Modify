.class public interface abstract Lcom/sobot/chat/widget/zxing/Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;)Lcom/sobot/chat/widget/zxing/Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/ChecksumException;,
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract decode(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/sobot/chat/widget/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;,
            Lcom/sobot/chat/widget/zxing/ChecksumException;,
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
