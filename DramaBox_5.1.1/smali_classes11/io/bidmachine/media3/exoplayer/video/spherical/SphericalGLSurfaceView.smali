.class public final Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;,
        Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;
    }
.end annotation


# static fields
.field public static final synthetic opn:I


# instance fields
.field public final I:Landroid/hardware/Sensor;

.field public final O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final aew:Lio/bidmachine/media3/exoplayer/video/spherical/dramaboxapp;

.field public final jkk:Lec/lO;

.field public final l:Landroid/hardware/SensorManager;

.field public final l1:Lio/bidmachine/media3/exoplayer/video/spherical/dramabox;

.field public lop:Landroid/view/Surface;

.field public pop:Landroid/graphics/SurfaceTexture;

.field public final pos:Landroid/os/Handler;

.field public tyu:Z

.field public yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pos:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    .line 7
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xb

    .line 8
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 9
    :cond_0
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Lec/lO;

    invoke-direct {p2}, Lec/lO;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->jkk:Lec/lO;

    .line 11
    new-instance v2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;

    invoke-direct {v2, p0, p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Lec/lO;)V

    .line 12
    new-instance p2, Lio/bidmachine/media3/exoplayer/video/spherical/dramaboxapp;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/spherical/dramaboxapp;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/spherical/dramaboxapp$dramabox;F)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->aew:Lio/bidmachine/media3/exoplayer/video/spherical/dramaboxapp;

    .line 13
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v3, Lio/bidmachine/media3/exoplayer/video/spherical/dramabox;

    new-array v4, v1, [Lio/bidmachine/media3/exoplayer/video/spherical/dramabox$dramabox;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lio/bidmachine/media3/exoplayer/video/spherical/dramabox;-><init>(Landroid/view/Display;[Lio/bidmachine/media3/exoplayer/video/spherical/dramabox$dramabox;)V

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l1:Lio/bidmachine/media3/exoplayer/video/spherical/dramabox;

    .line 16
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->tyu:Z

    .line 17
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l1(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->io(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static lO(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lop:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;->pop(Landroid/view/Surface;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pop:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lO(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pop:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lop:Landroid/view/Surface;

    .line 37
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCameraMotionListener()Lec/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->jkk:Lec/lO;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Ldc/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->jkk:Lec/lO;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lop:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public final synthetic io(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pop:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lop:Landroid/view/Surface;

    .line 5
    .line 6
    new-instance v2, Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pop:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lop:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;->lop(Landroid/view/Surface;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lO(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 39
    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final l1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pos:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lec/lo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lec/lo;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public ll(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final lo()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->tyu:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->yu0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->yyy:Z

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l1:Lio/bidmachine/media3/exoplayer/video/spherical/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l1:Lio/bidmachine/media3/exoplayer/video/spherical/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 39
    .line 40
    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->yyy:Z

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->pos:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lec/ll;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lec/ll;-><init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->yu0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lo()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->yu0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lo()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->jkk:Lec/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lec/lO;->lO(I)V

    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->tyu:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->lo()V

    .line 6
    return-void
.end method
