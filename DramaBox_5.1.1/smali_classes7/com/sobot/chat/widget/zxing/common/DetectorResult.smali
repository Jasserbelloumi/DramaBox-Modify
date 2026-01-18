.class public Lcom/sobot/chat/widget/zxing/common/DetectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bits:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

.field private final points:[Lcom/sobot/chat/widget/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;[Lcom/sobot/chat/widget/zxing/ResultPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/zxing/common/DetectorResult;->bits:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/widget/zxing/common/DetectorResult;->points:[Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBits()Lcom/sobot/chat/widget/zxing/common/BitMatrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/common/DetectorResult;->bits:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 3
    return-object v0
.end method

.method public final getPoints()[Lcom/sobot/chat/widget/zxing/ResultPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/common/DetectorResult;->points:[Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 3
    return-object v0
.end method
