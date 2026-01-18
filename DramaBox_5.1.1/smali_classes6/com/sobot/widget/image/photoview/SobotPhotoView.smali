.class public Lcom/sobot/widget/image/photoview/SobotPhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/image/photoview/SobotPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/widget/image/photoview/SobotPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/SobotPhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sobot/widget/image/photoview/SobotPhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/sobot/widget/image/photoview/PhotoViewAttacher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getMaximumScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getMediumScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getMinimumScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->isZoomable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    .line 6
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setMediumScale(F)V

    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;)V

    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;)V

    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/sobot/widget/image/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/sobot/widget/image/photoview/OnPhotoTapListener;)V

    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/sobot/widget/image/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/sobot/widget/image/photoview/OnScaleChangedListener;)V

    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/sobot/widget/image/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/sobot/widget/image/photoview/OnSingleFlingListener;)V

    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lcom/sobot/widget/image/photoview/OnViewDragListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcom/sobot/widget/image/photoview/OnViewDragListener;)V

    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lcom/sobot/widget/image/photoview/OnViewTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/sobot/widget/image/photoview/OnViewTapListener;)V

    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setRotationTo(F)V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/SobotPhotoView;->attacher:Lcom/sobot/widget/image/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 6
    return-void
.end method
