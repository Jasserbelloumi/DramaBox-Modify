.class public Lcom/sobot/chat/widget/subscaleview/ImageViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final orientation:I

.field private final scale:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->scale:F

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->centerX:F

    .line 10
    .line 11
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->centerY:F

    .line 14
    .line 15
    iput p3, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->orientation:I

    .line 16
    return-void
.end method


# virtual methods
.method public getCenter()Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->centerX:F

    .line 5
    .line 6
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->centerY:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->orientation:I

    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->scale:F

    .line 3
    return v0
.end method
