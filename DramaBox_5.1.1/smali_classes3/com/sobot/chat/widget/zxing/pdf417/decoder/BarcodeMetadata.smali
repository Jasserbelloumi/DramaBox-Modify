.class final Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final columnCount:I

.field private final errorCorrectionLevel:I

.field private final rowCount:I

.field private final rowCountLowerPart:I

.field private final rowCountUpperPart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    .line 12
    add-int/2addr p2, p3

    .line 13
    .line 14
    iput p2, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    .line 15
    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    .line 3
    return v0
.end method

.method public getErrorCorrectionLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    .line 3
    return v0
.end method

.method public getRowCountLowerPart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    .line 3
    return v0
.end method

.method public getRowCountUpperPart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    .line 3
    return v0
.end method
