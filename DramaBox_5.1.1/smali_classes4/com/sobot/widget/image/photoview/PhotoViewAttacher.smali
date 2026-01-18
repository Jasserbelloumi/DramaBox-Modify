.class public Lcom/sobot/widget/image/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_SCALE:F = 5.0f

.field private static DEFAULT_MID_SCALE:F = 1.75f

.field private static DEFAULT_MIN_SCALE:F = 1.0f

.field private static DEFAULT_ZOOM_DURATION:I = 0xc8

.field private static final HORIZONTAL_EDGE_BOTH:I = 0x2

.field private static final HORIZONTAL_EDGE_LEFT:I = 0x0

.field private static final HORIZONTAL_EDGE_NONE:I = -0x1

.field private static final HORIZONTAL_EDGE_RIGHT:I = 0x1

.field private static SINGLE_TOUCH:I = 0x1

.field private static final VERTICAL_EDGE_BOTH:I = 0x2

.field private static final VERTICAL_EDGE_BOTTOM:I = 0x1

.field private static final VERTICAL_EDGE_NONE:I = -0x1

.field private static final VERTICAL_EDGE_TOP:I


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHorizontalScrollEdge:I

.field private mImageView:Landroid/widget/ImageView;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnViewDragListener:Lcom/sobot/widget/image/photoview/OnViewDragListener;

.field private mOutsidePhotoTapListener:Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;

.field private mPhotoTapListener:Lcom/sobot/widget/image/photoview/OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/sobot/widget/image/photoview/OnScaleChangedListener;

.field private mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSingleFlingListener:Lcom/sobot/widget/image/photoview/OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mVerticalScrollEdge:I

.field private mViewTapListener:Lcom/sobot/widget/image/photoview/OnViewTapListener;

.field private mZoomDuration:I

.field private mZoomEnabled:Z

.field private onGestureListener:Lcom/sobot/widget/image/photoview/OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    sget v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->DEFAULT_ZOOM_DURATION:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 15
    .line 16
    sget v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 19
    .line 20
    sget v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->DEFAULT_MID_SCALE:F

    .line 21
    .line 22
    iput v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMidScale:F

    .line 23
    .line 24
    sget v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->DEFAULT_MAX_SCALE:F

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    iput-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    iput v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 70
    .line 71
    iput v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 74
    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    new-instance v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$1;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->onGestureListener:Lcom/sobot/widget/image/photoview/OnGestureListener;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    .line 102
    iput v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 103
    .line 104
    new-instance v0, Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->onGestureListener:Lcom/sobot/widget/image/photoview/OnGestureListener;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/sobot/widget/image/photoview/OnGestureListener;)V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 116
    .line 117
    new-instance v0, Landroid/view/GestureDetector;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v1, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$2;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 132
    .line 133
    new-instance p1, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$3;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$3;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 140
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/CustomGestureDetector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnViewDragListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/sobot/widget/image/photoview/OnViewDragListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnScaleChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/sobot/widget/image/photoview/OnScaleChangedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnSingleFlingListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/sobot/widget/image/photoview/OnSingleFlingListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 3
    return v0
.end method

.method public static synthetic access$1700()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnViewTapListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/sobot/widget/image/photoview/OnViewTapListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnPhotoTapListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/sobot/widget/image/photoview/OnPhotoTapListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/OnGestureListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->onGestureListener:Lcom/sobot/widget/image/photoview/OnGestureListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;)Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 3
    return-object p1
.end method

.method private cancelFling()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/sobot/widget/image/photoview/PhotoViewAttacher$FlingRunnable;

    .line 11
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 14
    :cond_0
    return-void
.end method

.method private checkMatrixBounds()Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    cmpg-float v5, v2, v4

    .line 30
    const/4 v6, -0x1

    .line 31
    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    if-gtz v5, :cond_3

    .line 39
    .line 40
    sget-object v5, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 41
    .line 42
    iget-object v12, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v12

    .line 47
    .line 48
    aget v5, v5, v12

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    sub-float/2addr v4, v2

    .line 54
    div-float/2addr v4, v7

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 57
    :goto_0
    sub-float/2addr v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-float/2addr v4, v2

    .line 60
    .line 61
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 65
    neg-float v4, v2

    .line 66
    .line 67
    :goto_1
    iput v10, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v5, v2, v11

    .line 73
    .line 74
    if-lez v5, :cond_4

    .line 75
    .line 76
    iput v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 77
    neg-float v4, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    cmpg-float v5, v2, v4

    .line 83
    .line 84
    if-gez v5, :cond_5

    .line 85
    .line 86
    iput v9, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 87
    sub-float/2addr v4, v2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    iput v6, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mVerticalScrollEdge:I

    .line 91
    move v4, v11

    .line 92
    .line 93
    :goto_2
    iget-object v2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    cmpg-float v5, v3, v2

    .line 101
    .line 102
    if-gtz v5, :cond_8

    .line 103
    .line 104
    sget-object v1, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 105
    .line 106
    iget-object v5, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v5

    .line 111
    .line 112
    aget v1, v1, v5

    .line 113
    .line 114
    if-eq v1, v10, :cond_7

    .line 115
    .line 116
    if-eq v1, v8, :cond_6

    .line 117
    sub-float/2addr v2, v3

    .line 118
    div-float/2addr v2, v7

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 121
    :goto_3
    sub-float/2addr v2, v0

    .line 122
    move v11, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sub-float/2addr v2, v3

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 130
    neg-float v0, v0

    .line 131
    move v11, v0

    .line 132
    .line 133
    :goto_4
    iput v10, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    cmpl-float v5, v3, v11

    .line 139
    .line 140
    if-lez v5, :cond_9

    .line 141
    .line 142
    iput v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 143
    neg-float v11, v3

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    cmpg-float v1, v0, v2

    .line 149
    .line 150
    if-gez v1, :cond_a

    .line 151
    .line 152
    sub-float v11, v2, v0

    .line 153
    .line 154
    iput v9, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_a
    iput v6, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mHorizontalScrollEdge:I

    .line 158
    .line 159
    :goto_5
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    return v9
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method private getImageViewHeight(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private getImageViewWidth(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    return p1
.end method

.method private resetMatrix()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 21
    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 21
    :cond_0
    return-void
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageViewWidth(Landroid/widget/ImageView;)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getImageViewHeight(Landroid/widget/ImageView;)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    div-float v3, v0, v2

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    div-float v4, v1, p1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    iget-object v4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    if-ne v5, v6, :cond_3

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 94
    move-result v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    .line 101
    iget-object v4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float/2addr v0, v2

    .line 104
    div-float/2addr v0, v7

    .line 105
    mul-float/2addr p1, v3

    .line 106
    sub-float/2addr v1, p1

    .line 107
    div-float/2addr v1, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 125
    float-to-int v0, v0

    .line 126
    .line 127
    rem-int/lit16 v0, v0, 0xb4

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v3, Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    :cond_4
    sget-object p1, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$4;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v0

    .line 143
    .line 144
    aget p1, p1, v0

    .line 145
    const/4 v0, 0x1

    .line 146
    .line 147
    if-eq p1, v0, :cond_8

    .line 148
    const/4 v0, 0x2

    .line 149
    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    const/4 v0, 0x3

    .line 152
    .line 153
    if-eq p1, v0, :cond_6

    .line 154
    const/4 v0, 0x4

    .line 155
    .line 156
    if-eq p1, v0, :cond_5

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_8
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 192
    return-void
.end method


# virtual methods
.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkMatrixBounds()Z

    .line 2
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 3
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMidScale:F

    .line 3
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 3
    return v0
.end method

.method public getScale()F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v4}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 3
    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 3
    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p6, :cond_0

    .line 3
    .line 4
    if-ne p3, p7, :cond_0

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/widget/image/photoview/Util;->hasDrawable(Landroid/widget/ImageView;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v9, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 49
    move-result v5

    .line 50
    .line 51
    iget v6, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 59
    move-result v8

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget v3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 75
    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v9, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    .line 90
    move-result v5

    .line 91
    .line 92
    iget v6, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 96
    move-result v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 100
    move-result v8

    .line 101
    move-object v3, v9

    .line 102
    move-object v4, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :goto_0
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->cancelFling()V

    .line 123
    :cond_4
    :goto_1
    move p1, v1

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->isScaling()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->isDragging()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    iget-object v3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->isScaling()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    move p1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move p1, v1

    .line 157
    .line 158
    :goto_3
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/sobot/widget/image/photoview/CustomGestureDetector;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sobot/widget/image/photoview/CustomGestureDetector;->isDragging()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    move v0, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v0, v1

    .line 170
    .line 171
    :goto_4
    if-eqz p1, :cond_7

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    move v1, v2

    .line 175
    .line 176
    :cond_7
    iput-boolean v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBlockParentIntercept:Z

    .line 177
    move v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v1, p1

    .line 180
    .line 181
    :goto_5
    iget-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    move v1, v2

    .line 191
    :cond_9
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 3
    return-void
.end method

.method public setBaseRotation(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 9
    .line 10
    iget p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mBaseRotation:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setRotationBy(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 17
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Matrix cannot be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMidScale:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/sobot/widget/image/photoview/Util;->checkZoomLevels(FFF)V

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 10
    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/sobot/widget/image/photoview/Util;->checkZoomLevels(FFF)V

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMidScale:F

    .line 10
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMidScale:F

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/sobot/widget/image/photoview/Util;->checkZoomLevels(FFF)V

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/sobot/widget/image/photoview/OnMatrixChangedListener;

    .line 3
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mOutsidePhotoTapListener:Lcom/sobot/widget/image/photoview/OnOutsidePhotoTapListener;

    .line 3
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/sobot/widget/image/photoview/OnPhotoTapListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/sobot/widget/image/photoview/OnPhotoTapListener;

    .line 3
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/sobot/widget/image/photoview/OnScaleChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleChangeListener:Lcom/sobot/widget/image/photoview/OnScaleChangedListener;

    .line 3
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/sobot/widget/image/photoview/OnSingleFlingListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSingleFlingListener:Lcom/sobot/widget/image/photoview/OnSingleFlingListener;

    .line 3
    return-void
.end method

.method public setOnViewDragListener(Lcom/sobot/widget/image/photoview/OnViewDragListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mOnViewDragListener:Lcom/sobot/widget/image/photoview/OnViewDragListener;

    .line 3
    return-void
.end method

.method public setOnViewTapListener(Lcom/sobot/widget/image/photoview/OnViewTapListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/sobot/widget/image/photoview/OnViewTapListener;

    .line 3
    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    rem-float/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 12
    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    rem-float/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 12
    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 7

    .line 6
    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    new-instance v6, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/sobot/widget/image/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/sobot/widget/image/photoview/Util;->checkZoomLevels(FFF)V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMinScale:F

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMidScale:F

    .line 8
    .line 9
    iput p3, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 10
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/widget/image/photoview/Util;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 16
    :cond_0
    return-void
.end method

.method public setZoomInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomDuration:I

    .line 3
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->update()V

    .line 6
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->mImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/sobot/widget/image/photoview/PhotoViewAttacher;->resetMatrix()V

    .line 18
    :goto_0
    return-void
.end method
