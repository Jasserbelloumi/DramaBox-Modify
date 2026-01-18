.class public Lcom/sobot/chat/camera/StCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/sobot/chat/camera/view/StICameraView;


# static fields
.field public static final BUTTON_STATE_BOTH:I = 0x103

.field public static final BUTTON_STATE_ONLY_CAPTURE:I = 0x101

.field public static final BUTTON_STATE_ONLY_RECORDER:I = 0x102

.field public static final MEDIA_QUALITY_DESPAIR:I = 0x30d40

.field public static final MEDIA_QUALITY_FUNNY:I = 0x61a80

.field public static final MEDIA_QUALITY_HIGH:I = 0x1e8480

.field public static final MEDIA_QUALITY_LOW:I = 0x124f80

.field public static final MEDIA_QUALITY_MIDDLE:I = 0x186a00

.field public static final MEDIA_QUALITY_POOR:I = 0xc3500

.field public static final MEDIA_QUALITY_SORRY:I = 0x13880

.field public static final TYPE_DEFAULT:I = 0x4

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22

.field public static final TYPE_PICTURE:I = 0x1

.field public static final TYPE_SHORT:I = 0x3

.field public static final TYPE_VIDEO:I = 0x2


# instance fields
.field private captureBitmap:Landroid/graphics/Bitmap;

.field private duration:I

.field private errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

.field private firstFrame:Landroid/graphics/Bitmap;

.field private firstTouch:Z

.field private firstTouchLength:F

.field private iconLeft:I

.field private iconMargin:I

.field private iconRight:I

.field private iconSize:I

.field private iconSrc:I

.field private jCameraLisenter:Lcom/sobot/chat/camera/listener/StCameraListener;

.field private layout_width:I

.field private leftClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

.field private mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

.field private mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPhoto:Landroid/widget/ImageView;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mVideoView:Landroid/widget/VideoView;

.field private machine:Lcom/sobot/chat/camera/state/CameraMachine;

.field private rightClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

.field private screenProp:F

.field private type_flash:I

.field private videoUrl:Ljava/lang/String;

.field private zoomGradient:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/camera/StCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/camera/StCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 4
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->type_flash:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->iconSize:I

    .line 7
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->iconMargin:I

    .line 8
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->iconSrc:I

    .line 9
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->iconLeft:I

    .line 10
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->iconRight:I

    .line 11
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->duration:I

    .line 12
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->zoomGradient:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouch:Z

    .line 14
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouchLength:F

    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/camera/StCameraView;->initAttrs()V

    .line 16
    invoke-direct {p0}, Lcom/sobot/chat/camera/StCameraView;->initData()V

    .line 17
    invoke-direct {p0}, Lcom/sobot/chat/camera/StCameraView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/camera/StCameraView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/StFoucsView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/camera/StCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/camera/StCameraView;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/camera/StCameraView;->updateVideoViewSize(FF)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/CaptureLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StCameraView;->recycleBitmap()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->leftClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StCameraView;->rightClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/camera/StCameraView;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/camera/StCameraView;->setFocusViewWidthAnimation(FF)V

    .line 4
    return-void
.end method

.method private initAttrs()V
    .locals 3

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
    const/4 v1, 0x2

    .line 10
    .line 11
    const/high16 v2, 0x41f00000    # 30.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->iconSize:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->iconMargin:I

    .line 36
    .line 37
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_ic_camera:I

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->iconSrc:I

    .line 40
    .line 41
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_ic_back:I

    .line 42
    .line 43
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->iconLeft:I

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->iconRight:I

    .line 47
    .line 48
    const/16 v0, 0x3a98

    .line 49
    .line 50
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->duration:I

    .line 51
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/camera/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->layout_width:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/camera/StCameraView;->zoomGradient:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "zoom = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->zoomGradient:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Lcom/sobot/chat/camera/state/CameraMachine;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p0}, Lcom/sobot/chat/camera/state/CameraMachine;-><init>(Landroid/content/Context;Lcom/sobot/chat/camera/view/StICameraView;Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 51
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/sobot/chat/R$layout;->sobot_camera_view:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/sobot/chat/R$id;->video_preview:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/VideoView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 29
    .line 30
    sget v1, Lcom/sobot/chat/R$id;->image_photo:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$id;->image_switch:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->iconSrc:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    sget v1, Lcom/sobot/chat/R$id;->capture_layout:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/sobot/chat/camera/CaptureLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 64
    .line 65
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->duration:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/sobot/chat/camera/CaptureLayout;->setDuration(I)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 71
    .line 72
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->iconLeft:I

    .line 73
    .line 74
    iget v3, p0, Lcom/sobot/chat/camera/StCameraView;->iconRight:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/sobot/chat/camera/CaptureLayout;->setIconSrc(II)V

    .line 78
    .line 79
    sget v1, Lcom/sobot/chat/R$id;->fouce_view:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/sobot/chat/camera/StFoucsView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$1;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 109
    .line 110
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$2;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$2;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setCaptureLisenter(Lcom/sobot/chat/camera/listener/StCaptureListener;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 119
    .line 120
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$3;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setTypeLisenter(Lcom/sobot/chat/camera/listener/StTypeListener;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 129
    .line 130
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$4;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$4;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setLeftClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 139
    .line 140
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$5;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$5;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setRightClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V

    .line 147
    return-void
.end method

.method private recycleBitmap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 36
    :cond_1
    return-void
.end method

.method private setFocusViewWidthAnimation(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$7;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/sobot/chat/camera/state/CameraMachine;->foucs(FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V

    .line 11
    return-void
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p1, p2

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    div-float/2addr p2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p2, p1

    .line 12
    float-to-int p1, p2

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    .line 22
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public cameraHasOpened()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V

    .line 16
    return-void
.end method

.method public confirmState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->stopVideo()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/camera/state/CameraMachine;->start(Landroid/view/SurfaceHolder;F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->jCameraLisenter:Lcom/sobot/chat/camera/listener/StCameraListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->videoUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/sobot/chat/camera/listener/StCameraListener;->recordSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->jCameraLisenter:Lcom/sobot/chat/camera/listener/StCameraListener;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/sobot/chat/camera/listener/StCameraListener;->captureSuccess(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->resetCaptureLayout()V

    .line 67
    return-void
.end method

.method public handlerFoucs(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    cmpl-float v1, p2, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    div-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    cmpg-float v1, p1, v1

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result p1

    .line 38
    div-int/2addr p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->layout_width:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v2

    .line 48
    div-int/2addr v2, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    cmpl-float v1, p1, v1

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lcom/sobot/chat/camera/StCameraView;->layout_width:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    div-int/2addr v1, v0

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v1

    .line 72
    div-int/2addr v1, v0

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    cmpg-float v1, p2, v1

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    move-result p2

    .line 84
    div-int/2addr p2, v0

    .line 85
    int-to-float p2, p2

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v2

    .line 98
    div-int/2addr v2, v0

    .line 99
    sub-int/2addr v1, v2

    .line 100
    int-to-float v1, v1

    .line 101
    .line 102
    cmpl-float v1, p2, v1

    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    move-result p2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v1

    .line 117
    div-int/2addr v1, v0

    .line 118
    sub-int/2addr p2, v1

    .line 119
    int-to-float p2, p2

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v0

    .line 127
    int-to-float v2, v2

    .line 128
    sub-float/2addr p1, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v1

    .line 138
    div-int/2addr v1, v0

    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr p2, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 146
    .line 147
    const-string p2, "scaleX"

    .line 148
    .line 149
    new-array v1, v0, [F

    .line 150
    .line 151
    .line 152
    fill-array-data v1, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 159
    .line 160
    const-string v1, "scaleY"

    .line 161
    .line 162
    new-array v0, v0, [F

    .line 163
    .line 164
    .line 165
    fill-array-data v0, :array_1

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 172
    const/4 v1, 0x7

    .line 173
    .line 174
    new-array v1, v1, [F

    .line 175
    .line 176
    .line 177
    fill-array-data v1, :array_2

    .line 178
    .line 179
    const-string v2, "alpha"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    .line 201
    const-wide/16 p1, 0x190

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    const/4 p1, 0x1

    .line 209
    return p1

    .line 210
    nop

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 227
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StCameraView;->recycleBitmap()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    div-float/2addr p1, p2

    .line 33
    .line 34
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    div-float/2addr p2, p1

    .line 43
    .line 44
    iput p2, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JCameraView onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->stopVideo()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sobot/chat/camera/StCameraView;->resetState(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/sobot/chat/camera/CameraInterface;->stopRecord(ZLcom/sobot/chat/camera/CameraInterface$StopRecordCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->isPreview(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->unregisterSensorManager(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JCameraView onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/chat/camera/StCameraView;->resetState(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->registerSensorManager(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->setSwitchView(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v2, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/state/CameraMachine;->start(Landroid/view/SurfaceHolder;F)V

    .line 43
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouch:Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v1, :cond_6

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    move-result p1

    .line 45
    sub-float/2addr v1, v4

    .line 46
    float-to-double v4, v1

    .line 47
    .line 48
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v4

    .line 53
    sub-float/2addr v3, p1

    .line 54
    float-to-double v8, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v6

    .line 59
    add-double/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v3

    .line 64
    double-to-float p1, v3

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouch:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput p1, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouchLength:F

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouch:Z

    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouchLength:F

    .line 75
    .line 76
    sub-float v1, p1, v0

    .line 77
    float-to-int v1, v1

    .line 78
    .line 79
    iget v3, p0, Lcom/sobot/chat/camera/StCameraView;->zoomGradient:I

    .line 80
    div-int/2addr v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouch:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 87
    sub-float/2addr p1, v0

    .line 88
    .line 89
    const/16 v0, 0x91

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/sobot/chat/camera/state/CameraMachine;->zoom(FI)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iput-boolean v2, p0, Lcom/sobot/chat/camera/StCameraView;->firstTouch:Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v3}, Lcom/sobot/chat/camera/StCameraView;->setFocusViewWidthAnimation(FF)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    const-string p1, "CJT"

    .line 122
    .line 123
    const-string v0, "ACTION_DOWN = 2"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_6
    :goto_0
    return v2
.end method

.method public playVideo(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->videoUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "surface.isValid():"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/media/MediaPlayer;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    const/4 p2, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    new-instance v0, Lcom/sobot/chat/camera/StCameraView$8;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/StCameraView$8;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    new-instance v0, Lcom/sobot/chat/camera/StCameraView$9;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/StCameraView$9;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :goto_2
    return-void
.end method

.method public resetState(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StCameraView;->stopVideo()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->videoUrl:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lcom/sobot/chat/camera/StCameraView;->screenProp:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/camera/state/CameraMachine;->start(Landroid/view/SurfaceHolder;F)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->resetCaptureLayout()V

    .line 71
    return-void
.end method

.method public setErrorLisenter(Lcom/sobot/chat/camera/listener/StErrorListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CameraInterface;->setErrorLinsenter(Lcom/sobot/chat/camera/listener/StErrorListener;)V

    .line 10
    return-void
.end method

.method public setFeatures(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CaptureLayout;->setButtonFeatures(I)V

    .line 6
    return-void
.end method

.method public setJCameraLisenter(Lcom/sobot/chat/camera/listener/StCameraListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->jCameraLisenter:Lcom/sobot/chat/camera/listener/StCameraListener;

    .line 3
    return-void
.end method

.method public setLeftClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->leftClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-void
.end method

.method public setMediaQuality(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CameraInterface;->setMediaQuality(I)V

    .line 8
    return-void
.end method

.method public setRightClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->rightClickListener:Lcom/sobot/chat/camera/listener/StClickListener;

    .line 3
    return-void
.end method

.method public setSaveVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CameraInterface;->setSaveVideoPath(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CaptureLayout;->setTip(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public showPicture(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->startAlphaAnimation()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView;->mCaptureLayout:Lcom/sobot/chat/camera/CaptureLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->startTypeBtnAnimator()V

    .line 41
    return-void
.end method

.method public startPreviewCallback()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "startPreviewCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView;->mFoucsView:Lcom/sobot/chat/camera/StFoucsView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/camera/StCameraView;->handlerFoucs(FF)Z

    .line 27
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/camera/StCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "JCameraView SurfaceCreated"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/sobot/chat/camera/StCameraView$6;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sobot/chat/camera/StCameraView$6;-><init>(Lcom/sobot/chat/camera/StCameraView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "JCameraView SurfaceDestroyed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CameraInterface;->doDestroyCamera()V

    .line 13
    return-void
.end method
