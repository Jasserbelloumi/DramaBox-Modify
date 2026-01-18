.class public Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$DefaultOnStateChangedListener;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$DefaultOnImageEventListener;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$DefaultOnAnimationEventListener;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;,
        Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TilesInitTask;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final SCALE_TYPE_START:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SobotScaleImageView"

.field public static final TILE_SIZE_AUTO:I = 0x7fffffff

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private debug:Z

.field private debugLinePaint:Landroid/graphics/Paint;

.field private debugTextPaint:Landroid/graphics/Paint;

.field private decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private final dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageSampleSize:I

.field private final handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private final srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/16 v3, 0xb4

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const/16 v4, 0x10e

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Integer;

    .line 32
    .line 33
    aput-object v1, v6, v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aput-object v2, v6, v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v3, v6, v2

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    aput-object v4, v6, v3

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    aput-object v5, v6, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    sput-object v5, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    new-array v8, v3, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v5, v8, v0

    .line 68
    .line 69
    aput-object v6, v8, v1

    .line 70
    .line 71
    aput-object v7, v8, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    sput-object v8, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 78
    .line 79
    new-array v8, v2, [Ljava/lang/Integer;

    .line 80
    .line 81
    aput-object v6, v8, v0

    .line 82
    .line 83
    aput-object v5, v8, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    sput-object v8, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 90
    .line 91
    new-array v8, v3, [Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v5, v8, v0

    .line 94
    .line 95
    aput-object v6, v8, v1

    .line 96
    .line 97
    aput-object v7, v8, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    sput-object v8, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Integer;

    .line 110
    .line 111
    aput-object v6, v4, v0

    .line 112
    .line 113
    aput-object v5, v4, v1

    .line 114
    .line 115
    aput-object v7, v4, v2

    .line 116
    .line 117
    aput-object v8, v4, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    .line 4
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumTileDpi:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panLimit:I

    .line 7
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumScaleType:I

    const v2, 0x7fffffff

    .line 8
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileWidth:I

    .line 9
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileHeight:I

    .line 10
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->eagerLoadingEnabled:Z

    .line 12
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->zoomEnabled:Z

    .line 14
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomScale:F

    .line 16
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomStyle:I

    const/16 v2, 0x1f4

    .line 17
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomDuration:I

    .line 18
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;

    const-class v3, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v2, v3}, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    .line 20
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;

    const-class v3, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->regionDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    const/16 v2, 0x8

    .line 21
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->srcArray:[F

    .line 22
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->dstArray:[F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->density:F

    const/16 v2, 0xa0

    .line 24
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumDpi(I)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v2, 0x140

    .line 26
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinimumTileDpi(I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;

    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget v2, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView_sobot_assetName:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 33
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->asset(Ljava/lang/String;)Lcom/sobot/chat/widget/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->tilingEnabled()Lcom/sobot/chat/widget/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;)V

    .line 34
    :cond_0
    sget v2, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView_sobot_src:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 36
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->resource(I)Lcom/sobot/chat/widget/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->tilingEnabled()Lcom/sobot/chat/widget/subscaleview/ImageSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;)V

    .line 37
    :cond_1
    sget v2, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView_sobot_panEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setPanEnabled(Z)V

    .line 39
    :cond_2
    sget v2, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView_sobot_zoomEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setZoomEnabled(Z)V

    .line 41
    :cond_3
    sget v2, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView_sobot_quickScaleEnabled:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setQuickScaleEnabled(Z)V

    .line 43
    :cond_4
    sget v2, Lcom/sobot/chat/R$styleable;->sobot_SubsamplingScaleImageView_sobot_tileBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setTileBackgroundColor(I)V

    .line 45
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->zoomEnabled:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleEnabled:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    .line 3
    return p1
.end method

.method public static synthetic access$201(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleMoved:Z

    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    return-void
.end method

.method public static synthetic access$301(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5400()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$5500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onTilesInited(Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;III)V

    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onTileLoaded()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$6300()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->limitedScale(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    .line 3
    return p1
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumTileDpi:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17
    add-float/2addr v1, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    .line 22
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumTileDpi:I

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-gt v1, p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-le v1, v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-ge p1, v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p1, v0

    .line 87
    .line 88
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 89
    .line 90
    if-ge v0, p1, :cond_5

    .line 91
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v2

    .line 94
    .line 95
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 96
    return p1
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isBaseLayerReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->imageLoadedSent:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->preDraw()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->imageLoadedSent:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageLoaded()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onImageLoaded()V

    .line 27
    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isBaseLayerReady()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->preDraw()V

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onReady()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onReady()V

    .line 56
    :cond_2
    return v0
.end method

.method private createPaints()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    const v2, -0xff01

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    :cond_2
    return-void
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p1, p3

    .line 6
    float-to-double p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    .line 37
    .line 38
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomScale:F

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 45
    float-to-double v3, v2

    .line 46
    float-to-double v5, v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 52
    mul-double/2addr v5, v7

    .line 53
    .line 54
    cmpg-double v3, v3, v5

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v2, v4

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    :goto_3
    move v8, v0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    .line 76
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :goto_4
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomStyle:I

    .line 80
    const/4 v3, 0x3

    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v8, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    const/4 v3, 0x4

    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    if-ne v0, v4, :cond_8

    .line 99
    .line 100
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, p0

    .line 104
    move-object v9, p1

    .line 105
    move-object v10, p2

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomDuration:I

    .line 115
    int-to-long v0, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withDuration(J)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->access$1300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->start()V

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_7
    :goto_5
    new-instance p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0, v8, p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomDuration:I

    .line 140
    int-to-long v0, p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withDuration(J)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->access$1300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->start()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    return-void
.end method

.method private ease(IJFFJ)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-wide v5, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->easeInOutQuad(JFFJ)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p4, "Unexpected easing type: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-wide v1, p2

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move-wide v5, p6

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->easeOutQuad(JFFJ)F

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float/2addr p4, p1

    :goto_0
    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float/2addr p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float/2addr p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    sub-int/2addr v1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v1, 0xb4

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int v1, v0, v1

    .line 50
    .line 51
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 52
    .line 53
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int v3, v2, v3

    .line 56
    .line 57
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 58
    sub-int/2addr v0, v4

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    sub-int/2addr v2, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v1, v0, v1

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    sub-int/2addr v0, v3

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    :goto_0
    return-void
.end method

.method private fitToBounds(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 28
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-static {v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;F)F

    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V

    .line 32
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 33
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 34
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->limitedScale(F)F

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 6
    iget v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 11
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 15
    :cond_6
    iget v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 22
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 24
    invoke-static {p2, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "orientation"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    sget-object p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    const/4 p2, -0x1

    .line 57
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Unsupported orientation: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :catch_0
    :try_start_1
    sget-object p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "Could not get orientation of image from media store"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_2
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_2
    throw p1

    .line 108
    .line 109
    :cond_3
    const-string p1, "file:///"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    const-string p1, "file:///android_asset/"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    :try_start_2
    new-instance p1, Landroid/media/ExifInterface;

    .line 126
    const/4 v0, 0x7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    const-string p2, "Orientation"

    .line 136
    const/4 v0, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eq p1, v0, :cond_8

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 p2, 0x6

    .line 147
    .line 148
    if-ne p1, p2, :cond_5

    .line 149
    .line 150
    const/16 v1, 0x5a

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 p2, 0x3

    .line 153
    .line 154
    if-ne p1, p2, :cond_6

    .line 155
    .line 156
    const/16 v1, 0xb4

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    const/16 p2, 0x8

    .line 160
    .line 161
    if-ne p1, p2, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x10e

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    sget-object p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v2, "Unsupported EXIF orientation: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :catch_1
    sget-object p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    const-string p2, "Could not get EXIF orientation of image"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_8
    :goto_3
    return v1
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileWidth:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileHeight:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v0
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method private getRequiredRotation()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->orientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sOrientation:I

    .line 8
    :cond_0
    return v0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/PointF;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4, v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->calculateInSampleSize(F)I

    .line 54
    move-result v2

    .line 55
    .line 56
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 57
    .line 58
    if-le v2, v0, :cond_0

    .line 59
    div-int/2addr v2, v1

    .line 60
    .line 61
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 94
    .line 95
    iput-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 96
    .line 97
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    iget-object v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, p1

    .line 108
    move-object v7, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 121
    .line 122
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 149
    .line 150
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0, v3, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v2, v5, v6

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v3, v5, v2

    .line 26
    .line 27
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object v3, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 38
    .line 39
    iget v3, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 40
    move v5, v2

    .line 41
    move v7, v5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 45
    move-result v8

    .line 46
    div-int/2addr v8, v5

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 50
    move-result v9

    .line 51
    div-int/2addr v9, v7

    .line 52
    .line 53
    div-int v10, v8, v3

    .line 54
    .line 55
    div-int v11, v9, v3

    .line 56
    .line 57
    :goto_1
    add-int v12, v10, v5

    .line 58
    add-int/2addr v12, v2

    .line 59
    .line 60
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    if-gt v12, v13, :cond_0

    .line 63
    int-to-double v12, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v10

    .line 68
    int-to-double v14, v10

    .line 69
    .line 70
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 71
    .line 72
    mul-double v14, v14, v16

    .line 73
    .line 74
    cmpl-double v10, v12, v14

    .line 75
    .line 76
    if-lez v10, :cond_1

    .line 77
    .line 78
    iget v10, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 79
    .line 80
    if-ge v3, v10, :cond_1

    .line 81
    :cond_0
    move v1, v4

    .line 82
    move v4, v6

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    :goto_2
    add-int v10, v11, v7

    .line 87
    add-int/2addr v10, v2

    .line 88
    .line 89
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    if-gt v10, v12, :cond_2

    .line 92
    int-to-double v10, v11

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v12

    .line 97
    int-to-double v12, v12

    .line 98
    .line 99
    mul-double v12, v12, v16

    .line 100
    .line 101
    cmpl-double v10, v10, v12

    .line 102
    .line 103
    if-lez v10, :cond_3

    .line 104
    .line 105
    iget v10, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 106
    .line 107
    if-ge v3, v10, :cond_3

    .line 108
    :cond_2
    move v1, v4

    .line 109
    move v4, v6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    mul-int v11, v5, v7

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    move v11, v6

    .line 120
    .line 121
    :goto_3
    if-ge v11, v5, :cond_8

    .line 122
    move v12, v6

    .line 123
    .line 124
    :goto_4
    if-ge v12, v7, :cond_7

    .line 125
    .line 126
    new-instance v13, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4302(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;I)I

    .line 134
    .line 135
    iget v14, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 136
    .line 137
    if-ne v3, v14, :cond_4

    .line 138
    move v14, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v14, v6

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {v13, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 144
    .line 145
    new-instance v14, Landroid/graphics/Rect;

    .line 146
    .line 147
    mul-int v15, v11, v8

    .line 148
    .line 149
    mul-int v4, v12, v9

    .line 150
    .line 151
    add-int/lit8 v6, v5, -0x1

    .line 152
    .line 153
    if-ne v11, v6, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 157
    move-result v6

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v6, v11, 0x1

    .line 161
    mul-int/2addr v6, v8

    .line 162
    .line 163
    :goto_6
    add-int/lit8 v1, v7, -0x1

    .line 164
    .line 165
    if-ne v12, v1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 169
    move-result v1

    .line 170
    goto :goto_7

    .line 171
    .line 172
    :cond_6
    add-int/lit8 v1, v12, 0x1

    .line 173
    mul-int/2addr v1, v9

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-direct {v14, v15, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v14}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/Rect;

    .line 182
    const/4 v4, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 189
    .line 190
    new-instance v1, Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$5002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/2addr v12, v2

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    move v6, v4

    .line 208
    const/4 v4, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v4, v6

    .line 211
    add-int/2addr v11, v2

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v4, v6

    .line 217
    .line 218
    iget-object v1, v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v3, v2, :cond_9

    .line 228
    return-void

    .line 229
    :cond_9
    const/4 v1, 0x2

    .line 230
    div-int/2addr v3, v1

    .line 231
    move v6, v4

    .line 232
    move v4, v1

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :goto_8
    add-int/2addr v7, v2

    .line 238
    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 241
    move-result v6

    .line 242
    .line 243
    div-int v9, v6, v7

    .line 244
    .line 245
    div-int v11, v9, v3

    .line 246
    move v6, v4

    .line 247
    move v4, v1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    :goto_9
    add-int/2addr v5, v2

    .line 253
    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 256
    move-result v6

    .line 257
    .line 258
    div-int v8, v6, v5

    .line 259
    .line 260
    div-int v10, v8, v3

    .line 261
    move v6, v4

    .line 262
    move v4, v1

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    :cond_3
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    add-int/2addr p2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float p2, p2

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 50
    sub-float/2addr p2, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private minScale()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumScaleType:I

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale:F

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    cmpl-float v3, v2, v3

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-float v1, v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v0, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onImageLoaded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->reset(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    .line 10
    iput-boolean p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 11
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 14
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sOrientation:I

    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkReady()Z

    move-result p1

    .line 16
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkImageLoaded()Z

    move-result p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "onPreviewLoaded"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->imageLoadedSent:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkReady()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "onTileLoaded"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkReady()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkImageLoaded()Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isBaseLayerReady()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method private declared-synchronized onTilesInited(Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->orientation:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v5, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v3, v5, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    if-ne v1, p2, :cond_0

    .line 43
    .line 44
    if-eq v2, p3, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->reset(Z)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 76
    .line 77
    :cond_2
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 80
    .line 81
    :cond_3
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 82
    .line 83
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 84
    .line 85
    iput p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 86
    .line 87
    iput p4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sOrientation:I

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkReady()Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkImageLoaded()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileWidth:I

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    .line 103
    const p2, 0x7fffffff

    .line 104
    .line 105
    if-eq p1, p2, :cond_4

    .line 106
    .line 107
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileHeight:I

    .line 108
    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    if-eq p1, p2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result p1

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Point;

    .line 126
    .line 127
    iget p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileWidth:I

    .line 128
    .line 129
    iget p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileHeight:I

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_20

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    if-eq v1, v6, :cond_29

    const/4 v6, 0x6

    if-eq v1, v6, :cond_20

    const/16 v6, 0x105

    if-eq v1, v6, :cond_29

    const/16 v2, 0x106

    if-eq v1, v2, :cond_20

    goto/16 :goto_a

    .line 3
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_1f

    const/high16 v1, 0x40a00000    # 5.0f

    if-lt v0, v3, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->distance(FFFF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v2

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v7, p1

    div-float/2addr v7, v2

    .line 7
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->zoomEnabled:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v6, p1, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->distance(FFFF)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vDistStart:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1f

    .line 8
    :cond_1
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    .line 9
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    .line 10
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    float-to-double v1, p1

    .line 11
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vDistStart:F

    div-float v4, v0, v4

    iget v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    mul-float/2addr v4, v8

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    .line 13
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vDistStart:F

    .line 14
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    .line 15
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    .line 20
    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    div-float v9, v4, v8

    mul-float/2addr v3, v9

    div-float/2addr v4, v8

    mul-float/2addr p1, v4

    .line 21
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float v3, v6, v3

    iput v3, v4, Landroid/graphics/PointF;->x:F

    sub-float p1, v7, p1

    .line 22
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v3, v8

    if-gez p1, :cond_3

    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_7

    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 24
    :cond_4
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 25
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vDistStart:F

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 31
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 35
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_9

    .line 36
    :cond_8
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleThreshold:F

    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    .line 39
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_a

    move v4, v5

    .line 41
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    div-float p1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr p1, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpl-float v6, p1, v6

    if-gtz v6, :cond_b

    .line 43
    iget-boolean v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleMoved:Z

    if-eqz v6, :cond_12

    .line 44
    :cond_b
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleMoved:Z

    .line 45
    iget v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_d

    if-eqz v4, :cond_c

    add-float/2addr p1, v2

    move v2, p1

    goto :goto_1

    :cond_c
    sub-float/2addr v2, p1

    .line 46
    :cond_d
    :goto_1
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    float-to-double v6, p1

    .line 47
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    move-result p1

    iget v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    iget v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    mul-float/2addr v8, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 48
    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    if-eqz v2, :cond_10

    .line 49
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    .line 50
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    .line 51
    iget v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    div-float v10, p1, v9

    mul-float/2addr v8, v10

    div-float/2addr p1, v9

    mul-float/2addr v4, p1

    .line 52
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float/2addr v3, v8

    iput v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 53
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v2, v8

    if-gez p1, :cond_e

    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_f

    :cond_e
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v2, p1

    cmpg-double p1, v6, v2

    if-gez p1, :cond_12

    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    .line 55
    :cond_f
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 57
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 58
    iget p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    move v0, v1

    goto :goto_2

    .line 59
    :cond_10
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_11

    .line 60
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 62
    :cond_11
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 63
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    :cond_12
    :goto_2
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    .line 65
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 66
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_9

    .line 67
    :cond_13
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    if-nez v0, :cond_1f

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 70
    iget v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->density:F

    mul-float/2addr v3, v1

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_14

    cmpl-float v6, v2, v3

    if-gtz v6, :cond_14

    .line 71
    iget-boolean v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    if-eqz v6, :cond_1f

    .line 72
    :cond_14
    iget-object v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 73
    iget-object v6, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v8, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v8

    add-float/2addr v7, p1

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 75
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 77
    iget-object v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_15

    move v6, v5

    goto :goto_3

    :cond_15
    move v6, v4

    .line 78
    :goto_3
    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v8, p1, v7

    if-eqz v8, :cond_16

    move v8, v5

    goto :goto_4

    :cond_16
    move v8, v4

    :goto_4
    if-eqz v6, :cond_17

    cmpl-float v9, v0, v2

    if-lez v9, :cond_17

    .line 79
    iget-boolean v9, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    if-nez v9, :cond_17

    move v9, v5

    goto :goto_5

    :cond_17
    move v9, v4

    :goto_5
    if-eqz v8, :cond_18

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    .line 80
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    if-nez v0, :cond_18

    move v0, v5

    goto :goto_6

    :cond_18
    move v0, v4

    :goto_6
    cmpl-float p1, p1, v7

    if-nez p1, :cond_19

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p1, v3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_19

    move p1, v5

    goto :goto_7

    :cond_19
    move p1, v4

    :goto_7
    if-nez v9, :cond_1b

    if-nez v0, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v8, :cond_1a

    if-nez p1, :cond_1a

    .line 81
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1b

    .line 82
    :cond_1a
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    goto :goto_8

    :cond_1b
    if-gtz v1, :cond_1c

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1d

    .line 83
    :cond_1c
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    .line 84
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    invoke-direct {p0, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    if-nez p1, :cond_1e

    .line 87
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 89
    invoke-direct {p0, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    :cond_1e
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    .line 91
    :goto_9
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_1f
    :goto_a
    return v4

    .line 93
    :cond_20
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    if-eqz v1, :cond_21

    .line 95
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    .line 96
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleMoved:Z

    if-nez v1, :cond_21

    .line 97
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 98
    :cond_21
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_27

    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    if-nez v1, :cond_22

    iget-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    if-eqz v2, :cond_27

    :cond_22
    if-eqz v1, :cond_24

    if-ne v0, v3, :cond_24

    .line 99
    iput-boolean v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    .line 100
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_23

    .line 102
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b

    .line 103
    :cond_23
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_24
    :goto_b
    const/4 p1, 0x3

    if-ge v0, p1, :cond_25

    .line 104
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    :cond_25
    if-ge v0, v3, :cond_26

    .line 105
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    .line 106
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    .line 107
    :cond_26
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    return v5

    :cond_27
    if-ne v0, v5, :cond_28

    .line 108
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    .line 109
    iput-boolean v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    .line 110
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    :cond_28
    return v5

    :cond_29
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 112
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    if-lt v0, v3, :cond_2b

    .line 114
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->zoomEnabled:Z

    if-eqz v0, :cond_2a

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v0, v1, v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->distance(FFFF)F

    move-result v0

    .line 116
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    .line 117
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vDistStart:F

    .line 118
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_c

    .line 120
    :cond_2a
    iput v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    .line 121
    :goto_c
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d

    .line 122
    :cond_2b
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    if-nez v0, :cond_2c

    .line 123
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2c
    :goto_d
    return v5
.end method

.method private preDraw()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    int-to-float v1, v1

    .line 56
    .line 57
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 58
    .line 59
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 62
    mul-float/2addr v2, v3

    .line 63
    sub-float/2addr v1, v2

    .line 64
    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v1

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 81
    mul-float/2addr v2, v3

    .line 82
    sub-float/2addr v1, v2

    .line 83
    .line 84
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private px(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->density:F

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->calculateInSampleSize(F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-lt v4, v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-le v4, v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iget v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 87
    .line 88
    if-eq v4, v7, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    .line 111
    move-result v4

    .line 112
    const/4 v7, 0x1

    .line 113
    .line 114
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileVisible(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance v4, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p0, v5, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TileLoadTask;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    .line 152
    move-result v4

    .line 153
    .line 154
    iget v7, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 155
    .line 156
    if-eq v4, v7, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    iget v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 183
    .line 184
    if-ne v4, v5, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_7
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "reset newImage="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 27
    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scaleStart:F

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    .line 54
    .line 55
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    .line 56
    .line 57
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 58
    .line 59
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vDistStart:F

    .line 60
    .line 61
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleLastDistance:F

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleMoved:Z

    .line 64
    .line 65
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 98
    .line 99
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 138
    .line 139
    :cond_2
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 140
    .line 141
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 142
    .line 143
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sOrientation:I

    .line 144
    .line 145
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->imageLoadedSent:Z

    .line 152
    .line 153
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_6
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 244
    return-void
.end method

.method private restoreState(Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getOrientation()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getOrientation()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->orientation:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getScale()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;->getCenter()Landroid/graphics/PointF;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_0
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x10e

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 19
    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x10e

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 19
    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onStateChangedListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 7
    .line 8
    cmpl-float p1, v1, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onStateChangedListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onStateChangedListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    .line 35
    :cond_1
    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$2;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$3;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 25
    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput p2, p1, v0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    aput p3, p1, p2

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    aput p4, p1, p2

    .line 10
    const/4 p2, 0x3

    .line 11
    .line 12
    aput p5, p1, p2

    .line 13
    const/4 p2, 0x4

    .line 14
    .line 15
    aput p6, p1, p2

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    aput p7, p1, p2

    .line 19
    const/4 p2, 0x6

    .line 20
    .line 21
    aput p8, p1, p2

    .line 22
    const/4 p2, 0x7

    .line 23
    .line 24
    aput p9, p1, p2

    .line 25
    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewX(F)F

    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewY(F)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewX(F)F

    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewY(F)F

    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 10
    mul-float/2addr p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 10
    mul-float/2addr p1, v1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private tileVisible(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceX(F)F

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceX(F)F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceY(F)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceY(F)F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    cmpl-float v1, v1, v4

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    int-to-float v1, v1

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    cmpl-float p1, p1, v3

    .line 70
    .line 71
    if-gtz p1, :cond_0

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/PointF;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v3, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;F)F

    .line 66
    .line 67
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 71
    move-result-object v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr p1, p3

    .line 74
    sub-float/2addr v0, p1

    .line 75
    int-to-float p1, v1

    .line 76
    mul-float/2addr p2, p3

    .line 77
    sub-float/2addr p1, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->satTemp:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    sub-float/2addr p1, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    sub-float/2addr p1, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 14
    return-object v0
.end method

.method public animateScale(F)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 14
    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 14
    return-object v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    .line 3
    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->orientation:I

    .line 3
    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    .line 25
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panLimit:I

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    div-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    neg-float v2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v2

    .line 47
    .line 48
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v3

    .line 57
    div-int/2addr v3, v4

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    neg-float v2, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v3

    .line 75
    div-int/2addr v3, v4

    .line 76
    int-to-float v3, v3

    .line 77
    sub-float/2addr v3, v1

    .line 78
    sub-float/2addr v2, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v2

    .line 93
    div-int/2addr v2, v4

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v0

    .line 96
    sub-float/2addr v1, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    if-ne v2, v4, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v2, v3

    .line 116
    neg-float v2, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v2

    .line 121
    .line 122
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    sub-float/2addr v2, v3

    .line 133
    neg-float v2, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v2

    .line 138
    .line 139
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 144
    add-float/2addr v2, v1

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result v1

    .line 149
    .line 150
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 153
    .line 154
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 155
    add-float/2addr v1, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 159
    move-result v0

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 167
    neg-float v2, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v2

    .line 172
    .line 173
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 178
    neg-float v2, v2

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v2

    .line 183
    .line 184
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 189
    add-float/2addr v1, v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    sub-float/2addr v1, v2

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v1

    .line 200
    .line 201
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 206
    add-float/2addr v0, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    sub-float/2addr v0, v1

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v0

    .line 217
    .line 218
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 219
    :goto_0
    return-void
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 3
    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 3
    return v0
.end method

.method public final getState()Lcom/sobot/chat/widget/subscaleview/ImageViewState;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/ImageViewState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getScale()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getOrientation()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/sobot/chat/widget/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->imageLoadedSent:Z

    .line 3
    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    .line 3
    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleEnabled:Z

    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 3
    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->zoomEnabled:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->createPaints()V

    .line 3
    iget v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    if-eqz v0, :cond_29

    iget v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 4
    :cond_0
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->decoder:Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->checkReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->preDraw()V

    .line 8
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    iget v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 10
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 11
    :cond_3
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 13
    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 15
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F

    move-result v5

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F

    move-result v1

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F

    move-result v3

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->ease(IJFFJ)F

    move-result v1

    iput v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 16
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->ease(IJFFJ)F

    move-result v17

    .line 17
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->ease(IJFFJ)F

    move-result v1

    .line 18
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewX(F)F

    move-result v4

    sub-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewY(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v10, :cond_6

    .line 20
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F

    move-result v1

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v11, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 21
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3900(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)I

    move-result v2

    invoke-direct {v11, v0, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 22
    invoke-direct {v11, v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    if-eqz v10, :cond_8

    .line 23
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    :try_start_0
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 26
    iput-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_9
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    const/16 v10, 0x23

    const/16 v8, 0x10e

    const/16 v7, 0xb4

    const/16 v6, 0x5a

    const/4 v5, 0x5

    if-eqz v0, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 29
    iget v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fullImageSampleSize:I

    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-direct {v11, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 33
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_c
    const/16 v16, 0x1

    goto :goto_4

    .line 34
    :cond_d
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_e

    goto :goto_6

    :cond_e
    move v14, v6

    move v13, v7

    move v15, v8

    move v3, v10

    goto/16 :goto_a

    .line 36
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;

    .line 37
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 39
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_10

    .line 40
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    :cond_10
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_11

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 42
    :cond_11
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->srcArray:[F

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v25, v3

    move/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v21

    move v14, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v22

    move v13, v7

    move/from16 v7, v20

    move v15, v8

    move/from16 v8, v25

    move v14, v9

    move/from16 v9, v23

    move/from16 v10, v24

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_12

    .line 45
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 46
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v14, :cond_13

    .line 47
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_8

    .line 48
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v13, :cond_14

    .line 49
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_8

    .line 50
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v15, :cond_15

    .line 51
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 52
    :cond_15
    :goto_8
    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->srcArray:[F

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->dstArray:[F

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 53
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 54
    iget-boolean v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    if-eqz v1, :cond_16

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_16
    const/16 v3, 0x23

    goto :goto_9

    :cond_17
    move v14, v6

    move v13, v7

    move v15, v8

    .line 56
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    if-eqz v1, :cond_16

    .line 57
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x23

    invoke-direct {v11, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const-string v5, "LOADING"

    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    :goto_9
    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/16 v5, 0xf

    invoke-direct {v11, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v5, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_18
    move v10, v3

    move v7, v13

    move v6, v14

    move v8, v15

    const/4 v5, 0x5

    goto/16 :goto_7

    :goto_a
    move v10, v3

    move v7, v13

    move v6, v14

    move v8, v15

    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_19
    move v3, v10

    goto/16 :goto_11

    :cond_1a
    move v14, v6

    move v13, v7

    move v15, v8

    move v3, v10

    .line 60
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 61
    iget v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 62
    iget-boolean v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_1b

    .line 63
    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    int-to-float v1, v1

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 64
    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    int-to-float v2, v2

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    goto :goto_b

    :cond_1b
    move v1, v0

    .line 65
    :goto_b
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1c

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 66
    :cond_1c
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 67
    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v13, :cond_1d

    .line 71
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    .line 72
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_1e

    .line 73
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    .line 74
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_1f

    .line 75
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    iget v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    :cond_1f
    :goto_c
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_23

    .line 77
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRect:Landroid/graphics/RectF;

    if-nez v0, :cond_20

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 78
    :cond_20
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-boolean v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_d
    int-to-float v1, v1

    goto :goto_e

    :cond_21
    iget v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    goto :goto_d

    :goto_e
    iget-boolean v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_22

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_f
    int-to-float v2, v2

    goto :goto_10

    :cond_22
    iget v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    :cond_23
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 82
    :cond_24
    :goto_11
    iget-boolean v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    if-eqz v0, :cond_29

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "%.2f"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v5

    int-to-float v4, v5

    const/16 v5, 0xf

    invoke-direct {v11, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Translate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v11, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v6

    int-to-float v5, v6

    const/16 v6, 0x1e

    invoke-direct {v11, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Source center: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x2d

    invoke-direct {v11, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    const v1, -0xff0001

    const v2, -0xffff01

    const/16 v4, 0x14

    const/high16 v5, -0x10000

    if-eqz v0, :cond_25

    .line 88
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$4400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 89
    iget-object v7, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$4500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 90
    iget-object v8, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    invoke-static {v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 91
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x19

    invoke-direct {v11, v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v11, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    :cond_25
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_26

    .line 99
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    :cond_26
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_27

    .line 102
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewX(F)F

    move-result v0

    iget-object v2, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewY(F)F

    move-result v2

    invoke-direct {v11, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    :cond_27
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_28

    iget-boolean v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_28

    .line 105
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    :cond_28
    iget-object v0, v11, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    if-eq v1, v4, :cond_1

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 35
    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 55
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 60
    move-result p2

    .line 61
    int-to-double v2, p2

    .line 62
    div-double/2addr v0, v2

    .line 63
    int-to-double v2, p1

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int p2, v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 72
    move-result p1

    .line 73
    int-to-double v0, p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 77
    move-result p1

    .line 78
    int-to-double v2, p1

    .line 79
    div-double/2addr v0, v2

    .line 80
    int-to-double v2, p2

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int p1, v0

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object p3, v0, v1

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    aput-object p4, v0, p3

    .line 26
    const/4 p3, 0x2

    .line 27
    .line 28
    aput-object p1, v0, p3

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 50
    .line 51
    iget p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 60
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    sget-object v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "Error thrown by animation listener"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    :cond_2
    return v1

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isQuickScaling:Z

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iput-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isZooming:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isPanning:Z

    .line 78
    .line 79
    iput v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTouchCount:I

    .line 80
    return v1

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/PointF;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 115
    .line 116
    :cond_8
    iget v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 130
    const/4 v5, 0x2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v4, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :cond_a
    :goto_1
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->reset(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 14
    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->limitedScale(F)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Decoder class cannot be set to null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final setBitmapDecoderFactory(Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Decoder factory cannot be set to null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->debug:Z

    .line 3
    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 13
    add-float/2addr v1, v0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setDoubleTapZoomScale(F)V

    .line 22
    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomDuration:I

    .line 8
    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomScale:F

    .line 3
    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->doubleTapZoomStyle:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Invalid zoom style: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->eagerLoadingEnabled:Z

    .line 3
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Executor must not be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V
    .locals 8

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->restoreState(Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    .line 6
    :cond_0
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapIsCached:Z

    .line 14
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 18
    new-instance p2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 19
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->bitmapDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$BitmapLoadTask;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 32
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 33
    :cond_a
    :goto_1
    new-instance p1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TilesInitTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->regionDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$TilesInitTask;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/content/Context;Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setImage(Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageSource;Lcom/sobot/chat/widget/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxScale:F

    .line 3
    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 13
    add-float/2addr v1, v0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMinScale(F)V

    .line 22
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minScale:F

    .line 3
    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 13
    add-float/2addr v1, v0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setMaxScale(F)V

    .line 22
    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumScaleType:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Invalid scale type: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 13
    add-float/2addr v1, v0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->minimumTileDpi:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->reset(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onImageEventListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnImageEventListener;

    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3
    return-void
.end method

.method public setOnStateChangedListener(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->onStateChangedListener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnStateChangedListener;

    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->orientation:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->reset(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Invalid orientation: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panEnabled:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v1, v2

    .line 26
    sub-float/2addr v0, v1

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->scale:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->refreshRequiredTiles(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->panLimit:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->isReady()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fitToBounds(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "Invalid pan limit: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->quickScaleEnabled:Z

    .line 3
    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->regionDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Decoder class cannot be set to null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final setRegionDecoderFactory(Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/sobot/chat/widget/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->regionDecoderFactory:Lcom/sobot/chat/widget/subscaleview/decoder/DecoderFactory;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Decoder factory cannot be set to null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->anim:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->zoomEnabled:Z

    .line 3
    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceX(F)F

    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceY(F)F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceX(F)F

    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceY(F)F

    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sWidth:I

    .line 63
    .line 64
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iget v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sHeight:I

    .line 71
    .line 72
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->readySent:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
