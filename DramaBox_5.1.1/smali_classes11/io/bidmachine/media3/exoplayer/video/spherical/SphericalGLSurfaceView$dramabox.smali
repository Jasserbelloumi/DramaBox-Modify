.class public final Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lio/bidmachine/media3/exoplayer/video/spherical/dramaboxapp$dramabox;
.implements Lio/bidmachine/media3/exoplayer/video/spherical/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public final I:[F

.field public final O:Lec/lO;

.field public final aew:[F

.field public jkk:F

.field public final l:[F

.field public final l1:[F

.field public final lop:[F

.field public pop:F

.field public final pos:[F

.field public final tyu:[F

.field public final synthetic yu0:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Lec/lO;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->yu0:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l:[F

    .line 12
    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->I:[F

    .line 16
    .line 17
    new-array v0, p1, [F

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l1:[F

    .line 20
    .line 21
    new-array v1, p1, [F

    .line 22
    .line 23
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pos:[F

    .line 24
    .line 25
    new-array v2, p1, [F

    .line 26
    .line 27
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->aew:[F

    .line 28
    .line 29
    new-array v3, p1, [F

    .line 30
    .line 31
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->lop:[F

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->tyu:[F

    .line 36
    .line 37
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->O:Lec/lO;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/bidmachine/media3/common/util/GlUtil;->IO([F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/bidmachine/media3/common/util/GlUtil;->IO([F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/bidmachine/media3/common/util/GlUtil;->IO([F)V

    .line 47
    .line 48
    .line 49
    const p1, 0x40490fdb    # (float)Math.PI

    .line 50
    .line 51
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pop:F

    .line 52
    return-void
.end method


# virtual methods
.method public final O(F)F
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p1

    .line 21
    div-double/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 37
    return p1
.end method

.method public declared-synchronized dramabox([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l1:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p2

    .line 10
    .line 11
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pop:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized dramaboxapp(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->jkk:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l()V

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->aew:[F

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    neg-float v3, p1

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pos:[F

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->jkk:F

    .line 5
    neg-float v2, v1

    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pop:F

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    .line 15
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pop:F

    .line 16
    float-to-double v4, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 27
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->tyu:[F

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l1:[F

    .line 6
    .line 7
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->aew:[F

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->lop:[F

    .line 16
    .line 17
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->pos:[F

    .line 18
    .line 19
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->tyu:[F

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->I:[F

    .line 29
    .line 30
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l:[F

    .line 31
    .line 32
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->lop:[F

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->O:Lec/lO;

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->I:[F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lec/lO;->l([FZ)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->yu0:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    .line 8
    div-float v3, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->O(F)F

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->l:[F

    .line 15
    .line 16
    .line 17
    const v4, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    const/high16 v5, 0x42c80000    # 100.0f

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 24
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->yu0:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 4
    .line 5
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramabox;->O:Lec/lO;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lec/lO;->I()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->O(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
