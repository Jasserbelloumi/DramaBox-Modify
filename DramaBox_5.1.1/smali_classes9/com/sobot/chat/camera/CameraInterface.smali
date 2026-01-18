.class public Lcom/sobot/chat/camera/CameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/camera/CameraInterface$DestoryLinsten;,
        Lcom/sobot/chat/camera/CameraInterface$FocusCallback;,
        Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;,
        Lcom/sobot/chat/camera/CameraInterface$ErrorCallback;,
        Lcom/sobot/chat/camera/CameraInterface$StopRecordCallback;,
        Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CJT"

.field public static final TYPE_CAPTURE:I = 0x91

.field public static final TYPE_RECORDER:I = 0x90

.field private static volatile mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;


# instance fields
.field private CAMERA_FRONT_POSITION:I

.field private CAMERA_POST_POSITION:I

.field private SELECTED_CAMERA:I

.field private angle:I

.field private cameraAngle:I

.field private errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

.field private firstFrame_data:[B

.field handlerTime:I

.field private isPreviewing:Z

.field private isRecorder:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mSwitchView:Landroid/widget/ImageView;

.field private mediaQuality:I

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private nowAngle:I

.field private nowScaleRate:I

.field private preview_height:I

.field private preview_width:I

.field private recordScleRate:I

.field private rotation:I

.field private saveVideoPath:Ljava/lang/String;

.field private screenProp:F

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sm:Landroid/hardware/SensorManager;

.field private videoFileAbsPath:Ljava/lang/String;

.field private videoFileName:Ljava/lang/String;

.field private videoFirstFrame:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isPreviewing:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 10
    .line 11
    iput v1, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_POST_POSITION:I

    .line 12
    .line 13
    iput v1, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/sobot/chat/camera/CameraInterface;->screenProp:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mHolder:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    iput v2, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    .line 31
    .line 32
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->rotation:I

    .line 33
    .line 34
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 35
    .line 36
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->recordScleRate:I

    .line 37
    .line 38
    .line 39
    const v2, 0x186a00

    .line 40
    .line 41
    iput v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaQuality:I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    new-instance v1, Lcom/sobot/chat/camera/CameraInterface$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/CameraInterface$1;-><init>(Lcom/sobot/chat/camera/CameraInterface;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 51
    .line 52
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->handlerTime:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/camera/CameraInterface;->findAvailableCameras()V

    .line 56
    .line 57
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_POST_POSITION:I

    .line 58
    .line 59
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static synthetic access$002(Lcom/sobot/chat/camera/CameraInterface;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/camera/CameraInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/CameraInterface;->rotationAnimation()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/camera/CameraInterface;[BLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/camera/CameraInterface;->compressBitmap([BLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/camera/CameraInterface;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/camera/CameraInterface;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_POST_POSITION:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/camera/CameraInterface;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CameraInterface;->nowAngle:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/camera/CameraInterface;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 3
    return p0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    .line 6
    if-gt v0, p2, :cond_1

    .line 7
    .line 8
    if-le p0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v0, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p2

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-ge p2, p0, :cond_2

    .line 28
    move p0, p2

    .line 29
    :cond_2
    :goto_1
    return p0
.end method

.method private static calculateTapArea(FFFLandroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    mul-float/2addr p2, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/sobot/chat/camera/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    .line 19
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 20
    mul-float/2addr p0, v0

    .line 21
    .line 22
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 23
    sub-float/2addr p0, v1

    .line 24
    float-to-int p0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/sobot/chat/camera/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p1, p3

    .line 31
    mul-float/2addr p1, v0

    .line 32
    sub-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    div-int/lit8 p3, p2, 0x2

    .line 36
    sub-int/2addr p0, p3

    .line 37
    .line 38
    const/16 v0, -0x3e8

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->clamp(III)I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr p1, p3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->clamp(III)I

    .line 49
    move-result p1

    .line 50
    .line 51
    new-instance p3, Landroid/graphics/RectF;

    .line 52
    int-to-float v0, p0

    .line 53
    int-to-float v1, p1

    .line 54
    add-int/2addr p0, p2

    .line 55
    int-to-float p0, p0

    .line 56
    add-int/2addr p1, p2

    .line 57
    int-to-float p1, p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v0, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    new-instance p0, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p2

    .line 75
    .line 76
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v0

    .line 81
    .line 82
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result p3

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    return-object p0
.end method

.method private static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private compressBitmap([BLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/view/WindowManager;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    .line 38
    .line 39
    :cond_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    array-length p2, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static destroyCameraInterface()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/camera/CameraInterface;->mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/camera/CameraInterface;->mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;

    .line 8
    :cond_0
    return-void
.end method

.method private findAvailableCameras()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 16
    .line 17
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iput v3, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iput v3, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_POST_POSITION:I

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sobot/chat/camera/CameraInterface;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/camera/CameraInterface;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/sobot/chat/camera/CameraInterface;->mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/sobot/chat/camera/CameraInterface;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/sobot/chat/camera/CameraInterface;->mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/sobot/chat/camera/CameraInterface;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/sobot/chat/camera/CameraInterface;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/sobot/chat/camera/CameraInterface;->mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_2
    sget-object v1, Lcom/sobot/chat/camera/CameraInterface;->mCameraInterface:Lcom/sobot/chat/camera/CameraInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private declared-synchronized openCamera(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sobot/chat/camera/listener/StErrorListener;->onError()V

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    const-string p1, "CJT"

    .line 37
    .line 38
    const-string v0, "enable shutter sound faild"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p1
.end method

.method private rotationAnimation()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v3, p0, Lcom/sobot/chat/camera/CameraInterface;->rotation:I

    .line 10
    .line 11
    iget v4, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 12
    .line 13
    if-eq v3, v4, :cond_d

    .line 14
    .line 15
    const/16 v5, -0x5a

    .line 16
    .line 17
    const/16 v6, 0x10e

    .line 18
    .line 19
    const/16 v7, 0x5a

    .line 20
    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    const/16 v8, 0xb4

    .line 24
    .line 25
    if-eq v3, v7, :cond_7

    .line 26
    .line 27
    if-eq v3, v8, :cond_4

    .line 28
    .line 29
    if-eq v3, v6, :cond_1

    .line 30
    move v5, v1

    .line 31
    move v8, v5

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v8, :cond_3

    .line 37
    :cond_2
    move v8, v1

    .line 38
    :cond_3
    move v5, v7

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_4
    if-eq v4, v7, :cond_6

    .line 42
    .line 43
    if-eq v4, v6, :cond_5

    .line 44
    move v6, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move v6, v7

    .line 47
    :cond_6
    :goto_0
    move v5, v8

    .line 48
    move v8, v6

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_7
    if-eqz v4, :cond_8

    .line 52
    .line 53
    if-eq v4, v8, :cond_9

    .line 54
    :cond_8
    move v8, v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_9
    const/16 v3, -0xb4

    .line 58
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_a
    if-eq v4, v7, :cond_c

    .line 62
    .line 63
    if-eq v4, v6, :cond_b

    .line 64
    move v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_b
    move v5, v7

    .line 67
    :cond_c
    :goto_1
    move v8, v5

    .line 68
    move v5, v1

    .line 69
    :goto_2
    int-to-float v3, v5

    .line 70
    int-to-float v4, v8

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    new-array v5, v5, [F

    .line 74
    .line 75
    aput v3, v5, v1

    .line 76
    .line 77
    aput v4, v5, v0

    .line 78
    .line 79
    const-string v3, "rotation"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    new-array v0, v0, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 106
    .line 107
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->rotation:I

    .line 108
    :cond_d
    return-void
.end method

.method private setFlashModel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    const-string v1, "torch"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 21
    return-void
.end method


# virtual methods
.method public doDestroyCamera()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    const-string v1, "CJT"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    iput-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mHolder:Landroid/view/SurfaceHolder;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isPreviewing:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 35
    .line 36
    const-string v0, "=== Destroy Camera ==="

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StErrorListener;->onError()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->destroyCameraInterface()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v0, "=== Camera  Null==="

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    return-void
.end method

.method public doOpenCamera(Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sobot/chat/camera/CameraInterface;->openCamera(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;->cameraHasOpened()V

    .line 13
    return-void
.end method

.method public doStartPreview(Landroid/view/SurfaceHolder;F)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/sobot/chat/camera/CameraInterface;->isPreviewing:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "doStartPreview isPreviewing"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->screenProp:F

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput p2, p0, Lcom/sobot/chat/camera/CameraInterface;->screenProp:F

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mHolder:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const/16 v3, 0x3e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p2}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getPreviewSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3, p2}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getPictureSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 70
    .line 71
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 75
    .line 76
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 77
    .line 78
    iput v2, p0, Lcom/sobot/chat/camera/CameraInterface;->preview_width:I

    .line 79
    .line 80
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 81
    .line 82
    iput v1, p0, Lcom/sobot/chat/camera/CameraInterface;->preview_height:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 85
    .line 86
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 87
    .line 88
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2, v0}, Lcom/sobot/chat/camera/util/CameraParamUtil;->isSupportedFocusMode(Ljava/util/List;Ljava/lang/String;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const/16 v2, 0x100

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, v2}, Lcom/sobot/chat/camera/util/CameraParamUtil;->isSupportedPictureFormats(Ljava/util/List;I)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 147
    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 152
    .line 153
    :cond_4
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget v2, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0, v2}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getCameraDisplayOrientation(Landroid/content/Context;I)I

    .line 171
    move-result p2

    .line 172
    .line 173
    iput p2, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    .line 174
    .line 175
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 181
    .line 182
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iput-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 196
    .line 197
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/sobot/chat/camera/CameraInterface;->isPreviewing:Z

    .line 213
    .line 214
    const-string p1, "CJT"

    .line 215
    .line 216
    const-string p2, "=== Start Preview ==="

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    :cond_6
    :goto_2
    return-void
.end method

.method public doStopPreview()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isPreviewing:Z

    .line 22
    .line 23
    const-string v0, "CJT"

    .line 24
    .line 25
    const-string v1, "=== Stop Preview ==="

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public handleFocus(Landroid/content/Context;FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V
    .locals 10

    .line 1
    .line 2
    const-string v7, "CJT"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, v1, p1}, Lcom/sobot/chat/camera/CameraInterface;->calculateTapArea(FFFLandroid/content/Context;)Landroid/graphics/Rect;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 39
    .line 40
    const/16 v8, 0x320

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v1, "auto"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 64
    .line 65
    iget-object v8, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 66
    .line 67
    new-instance v9, Lcom/sobot/chat/camera/CameraInterface$3;

    .line 68
    move-object v0, v9

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p4

    .line 71
    move-object v4, p1

    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/camera/CameraInterface$3;-><init>(Lcom/sobot/chat/camera/CameraInterface;Ljava/lang/String;Lcom/sobot/chat/camera/CameraInterface$FocusCallback;Landroid/content/Context;FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v0, "focus areas not supported"

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lcom/sobot/chat/camera/CameraInterface$FocusCallback;->focusSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    .line 91
    :catch_0
    const-string v0, "autoFocus failer"

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_0
    return-void
.end method

.method public isPreview(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/camera/CameraInterface;->isPreviewing:Z

    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->firstFrame_data:[B

    .line 3
    return-void
.end method

.method public registerSensorManager(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sensor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    :cond_1
    return-void
.end method

.method public setErrorLinsenter(Lcom/sobot/chat/camera/listener/StErrorListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 3
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 18
    return-void
.end method

.method public setMediaQuality(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaQuality:I

    .line 3
    return-void
.end method

.method public setSaveVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    return-void
.end method

.method public setSwitchView(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getCameraDisplayOrientation(Landroid/content/Context;I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    .line 21
    :cond_0
    return-void
.end method

.method public setZoom(FI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0x90

    .line 36
    .line 37
    if-eq p2, v0, :cond_8

    .line 38
    .line 39
    const/16 v0, 0x91

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    iget-boolean p2, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    const/high16 p2, 0x42480000    # 50.0f

    .line 51
    div-float/2addr p1, p2

    .line 52
    float-to-int p1, p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-ge p1, p2, :cond_7

    .line 61
    .line 62
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 63
    add-int/2addr p2, p1

    .line 64
    .line 65
    iput p2, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 66
    .line 67
    if-gez p2, :cond_5

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    iput p1, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-le p2, p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 90
    .line 91
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 102
    .line 103
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string p2, "setZoom = "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_8
    iget-boolean p2, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    .line 127
    .line 128
    if-nez p2, :cond_9

    .line 129
    return-void

    .line 130
    :cond_9
    const/4 p2, 0x0

    .line 131
    .line 132
    cmpl-float p2, p1, p2

    .line 133
    .line 134
    if-ltz p2, :cond_a

    .line 135
    .line 136
    const/high16 p2, 0x42200000    # 40.0f

    .line 137
    div-float/2addr p1, p2

    .line 138
    float-to-int p1, p1

    .line 139
    .line 140
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 144
    move-result p2

    .line 145
    .line 146
    if-gt p1, p2, :cond_a

    .line 147
    .line 148
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->nowScaleRate:I

    .line 149
    .line 150
    if-lt p1, p2, :cond_a

    .line 151
    .line 152
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->recordScleRate:I

    .line 153
    .line 154
    if-eq p2, p1, :cond_a

    .line 155
    .line 156
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 160
    .line 161
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 167
    .line 168
    iput p1, p0, Lcom/sobot/chat/camera/CameraInterface;->recordScleRate:I

    .line 169
    :cond_a
    :goto_1
    return-void
.end method

.method public startRecord(Landroid/view/Surface;FLcom/sobot/chat/camera/CameraInterface$ErrorCallback;Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-nez p3, :cond_0

    .line 2
    iget p3, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    invoke-direct {p0, p3}, Lcom/sobot/chat/camera/CameraInterface;->openCamera(I)V

    .line 3
    iget-object p3, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/sobot/chat/camera/CameraInterface;->firstFrame_data:[B

    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object p3, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget p3, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    const/16 v0, 0x5a

    add-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    .line 8
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    .line 11
    new-instance v10, Landroid/graphics/YuvImage;

    iget-object v4, p0, Lcom/sobot/chat/camera/CameraInterface;->firstFrame_data:[B

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x32

    invoke-virtual {v10, v3, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 15
    array-length v2, v1

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 16
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    iget v2, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_POST_POSITION:I

    if-ne v1, v2, :cond_3

    int-to-float v1, p3

    .line 18
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_FRONT_POSITION:I

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 21
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 24
    iget-boolean v1, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    if-eqz v1, :cond_5

    return-void

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_6

    .line 26
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    invoke-direct {p0, v1}, Lcom/sobot/chat/camera/CameraInterface;->openCamera(I)V

    .line 27
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_6

    return-void

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_7

    .line 29
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_8

    return-void

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 33
    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 36
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 37
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 38
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 39
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 40
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 41
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 42
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 43
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 44
    iget-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x258

    if-nez v1, :cond_a

    .line 45
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    move-result-object v1

    iget-object v4, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v3, p2}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getPreviewSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object p2

    goto :goto_1

    .line 46
    :cond_a
    invoke-static {}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getInstance()Lcom/sobot/chat/camera/util/CameraParamUtil;

    move-result-object v1

    iget-object v4, p0, Lcom/sobot/chat/camera/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v3, p2}, Lcom/sobot/chat/camera/util/CameraParamUtil;->getPreviewSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoSize    width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CJT"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, p2, :cond_b

    .line 49
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->preview_width:I

    iget v4, p0, Lcom/sobot/chat/camera/CameraInterface;->preview_height:I

    invoke-virtual {p2, v1, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_2

    .line 50
    :cond_b
    iget-object v4, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 51
    :goto_2
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_FRONT_POSITION:I

    if-ne p2, v1, :cond_11

    .line 52
    iget p2, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_e

    if-nez p3, :cond_c

    .line 53
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    const/16 p3, 0xb4

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    :cond_c
    if-ne p3, v1, :cond_d

    .line 54
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 55
    :cond_d
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    :cond_e
    if-ne p3, v0, :cond_f

    .line 56
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    :cond_f
    if-ne p3, v1, :cond_10

    .line 57
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 58
    :cond_10
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 59
    :cond_11
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 60
    :goto_3
    invoke-static {}, Lcom/sobot/chat/camera/util/DeviceUtil;->isHuaWeiRongyao()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 61
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    const p3, 0x61a80

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    goto :goto_4

    .line 62
    :cond_12
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    iget p3, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaQuality:I

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 63
    :goto_4
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "v_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFileName:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->saveVideoPath:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 66
    invoke-static {p4}, Lcom/sobot/chat/utils/CommonUtils;->getSDCardRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 67
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->saveVideoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFileAbsPath:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 70
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 71
    iput-boolean v2, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    .line 72
    :catch_2
    const-string p1, "startRecord RuntimeException"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 73
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const-string p1, "startRecord IOException"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    if-eqz p1, :cond_14

    .line 76
    invoke-interface {p1}, Lcom/sobot/chat/camera/listener/StErrorListener;->onError()V

    goto :goto_7

    .line 77
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    const-string p1, "startRecord IllegalStateException"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->errorLisenter:Lcom/sobot/chat/camera/listener/StErrorListener;

    if-eqz p1, :cond_14

    .line 80
    invoke-interface {p1}, Lcom/sobot/chat/camera/listener/StErrorListener;->onError()V

    :catch_3
    :cond_14
    :goto_7
    return-void
.end method

.method public stopRecord(ZLcom/sobot/chat/camera/CameraInterface$StopRecordCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 50
    .line 51
    new-instance v2, Landroid/media/MediaRecorder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFileAbsPath:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1, v1}, Lcom/sobot/chat/camera/CameraInterface$StopRecordCallback;->recordResult(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    :cond_2
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/camera/CameraInterface;->doStopPreview()V

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFileName:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lcom/sobot/chat/camera/CameraInterface$StopRecordCallback;->recordResult(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :goto_2
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 116
    .line 117
    :cond_4
    iput-object v1, p0, Lcom/sobot/chat/camera/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/sobot/chat/camera/CameraInterface;->isRecorder:Z

    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized switchCamera(Landroid/view/SurfaceHolder;F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 4
    .line 5
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_POST_POSITION:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/camera/CameraInterface;->doDestroyCamera()V

    .line 20
    .line 21
    const-string v0, "open start"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->SELECTED_CAMERA:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sobot/chat/camera/CameraInterface;->openCamera(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    :cond_1
    :goto_1
    const-string v0, "open end"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/camera/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method

.method public takePicture(Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->nowAngle:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x168

    .line 36
    .line 37
    iput v0, p0, Lcom/sobot/chat/camera/CameraInterface;->nowAngle:I

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->angle:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v2, p0, Lcom/sobot/chat/camera/CameraInterface;->cameraAngle:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface;->nowAngle:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "CJT"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 77
    .line 78
    new-instance v1, Lcom/sobot/chat/camera/CameraInterface$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/chat/camera/CameraInterface$2;-><init>(Lcom/sobot/chat/camera/CameraInterface;Landroid/content/Context;Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :goto_1
    return-void
.end method

.method public unregisterSensorManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sensor"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 27
    return-void
.end method
