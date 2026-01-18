.class public final Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;
.super Lcom/sobot/chat/widget/zxing/common/DetectorResult;
.source "SourceFile"


# instance fields
.field private final compact:Z

.field private final nbDatablocks:I

.field private final nbLayers:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;[Lcom/sobot/chat/widget/zxing/ResultPoint;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/common/DetectorResult;-><init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;[Lcom/sobot/chat/widget/zxing/ResultPoint;)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 8
    .line 9
    iput p5, p0, Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 10
    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 3
    return v0
.end method

.method public getNbLayers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 3
    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 3
    return v0
.end method
