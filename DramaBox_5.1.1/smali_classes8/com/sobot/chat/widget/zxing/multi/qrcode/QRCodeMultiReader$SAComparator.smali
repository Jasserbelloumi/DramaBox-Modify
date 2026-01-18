.class final Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SAComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sobot/chat/widget/zxing/Result;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sobot/chat/widget/zxing/Result;Lcom/sobot/chat/widget/zxing/Result;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/sobot/chat/widget/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/sobot/chat/widget/zxing/ResultMetadataType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/widget/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/widget/zxing/Result;

    check-cast p2, Lcom/sobot/chat/widget/zxing/Result;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;->compare(Lcom/sobot/chat/widget/zxing/Result;Lcom/sobot/chat/widget/zxing/Result;)I

    move-result p1

    return p1
.end method
