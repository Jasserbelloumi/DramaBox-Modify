.class public final Lio/bidmachine/media3/common/util/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/util/dramabox$dramabox;
    }
.end annotation


# static fields
.field public static final jkk:[I


# instance fields
.field public I:Landroid/opengl/EGLDisplay;

.field public final O:Landroid/os/Handler;

.field public aew:Landroid/graphics/SurfaceTexture;

.field public final l:[I

.field public l1:Landroid/opengl/EGLContext;

.field public pos:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/media3/common/util/dramabox;->jkk:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/common/util/dramabox;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/common/util/dramabox$dramabox;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/common/util/dramabox$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/util/dramabox;->O:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lio/bidmachine/media3/common/util/dramabox;->l:[I

    return-void
.end method

.method public static O(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3038

    .line 3
    .line 4
    const/16 v1, 0x3098

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-array p2, v2, [I

    .line 13
    .line 14
    aput v1, p2, v5

    .line 15
    .line 16
    aput v3, p2, v4

    .line 17
    .line 18
    aput v0, p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x5

    .line 21
    .line 22
    new-array p2, p2, [I

    .line 23
    .line 24
    aput v1, p2, v5

    .line 25
    .line 26
    aput v3, p2, v4

    .line 27
    .line 28
    const/16 v1, 0x32c0

    .line 29
    .line 30
    aput v1, p2, v3

    .line 31
    .line 32
    aput v4, p2, v2

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    aput v0, p2, v1

    .line 36
    .line 37
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0, p2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    .line 47
    :goto_1
    const-string p1, "eglCreateContext failed"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1}, Lio/bidmachine/media3/common/util/GlUtil;->O(ZLjava/lang/String;)V

    .line 51
    return-object p0
.end method

.method public static dramaboxapp(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    new-array v10, v0, [I

    .line 6
    .line 7
    sget-object v2, Lio/bidmachine/media3/common/util/dramabox;->jkk:[I

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v9

    .line 14
    move-object v7, v10

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    aget v2, v10, v1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    aget-object v2, v9, v1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    aget v3, v10, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aget-object v4, v9, v1

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v5, v1

    .line 50
    .line 51
    aput-object v3, v5, v0

    .line 52
    const/4 p0, 0x2

    .line 53
    .line 54
    aput-object v4, v5, p0

    .line 55
    .line 56
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5}, LHb/Jui;->Jqq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lio/bidmachine/media3/common/util/GlUtil;->O(ZLjava/lang/String;)V

    .line 64
    .line 65
    aget-object p0, v9, v1

    .line 66
    return-object p0
.end method

.method public static io([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 9
    return-void
.end method

.method public static l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x3038

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    const/16 v5, 0x3056

    .line 14
    .line 15
    const/16 v6, 0x3057

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    if-ne p3, v7, :cond_1

    .line 20
    const/4 p3, 0x7

    .line 21
    .line 22
    new-array p3, p3, [I

    .line 23
    .line 24
    aput v6, p3, v8

    .line 25
    .line 26
    aput v0, p3, v0

    .line 27
    .line 28
    aput v5, p3, v7

    .line 29
    .line 30
    aput v0, p3, v4

    .line 31
    .line 32
    const/16 v4, 0x32c0

    .line 33
    .line 34
    aput v4, p3, v3

    .line 35
    .line 36
    aput v0, p3, v2

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput v1, p3, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-array p3, v2, [I

    .line 43
    .line 44
    aput v6, p3, v8

    .line 45
    .line 46
    aput v0, p3, v0

    .line 47
    .line 48
    aput v5, p3, v7

    .line 49
    .line 50
    aput v0, p3, v4

    .line 51
    .line 52
    aput v1, p3, v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v8

    .line 61
    .line 62
    :goto_1
    const-string p3, "eglCreatePbufferSurface failed"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3}, Lio/bidmachine/media3/common/util/GlUtil;->O(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    const-string p2, "eglMakeCurrent failed"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2}, Lio/bidmachine/media3/common/util/GlUtil;->O(ZLjava/lang/String;)V

    .line 75
    return-object p1
.end method

.method public static l1()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    .line 13
    :goto_0
    const-string v4, "eglGetDisplay failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/GlUtil;->O(ZLjava/lang/String;)V

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v2, "eglInitialize failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/GlUtil;->O(ZLjava/lang/String;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public lO()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->aew:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 9
    return-object v0
.end method

.method public ll(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/media3/common/util/dramabox;->l1()Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/common/util/dramabox;->dramaboxapp(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lio/bidmachine/media3/common/util/dramabox;->O(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->l1:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Lio/bidmachine/media3/common/util/dramabox;->l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/common/util/dramabox;->l:[I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/media3/common/util/dramabox;->io([I)V

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->l:[I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lio/bidmachine/media3/common/util/dramabox;->aew:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    return-void
.end method

.method public lo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->O:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->aew:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->l:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->l1:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    .line 77
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->l1:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->aew:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v3, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    .line 143
    :cond_6
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->l1:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    .line 155
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 171
    .line 172
    :cond_8
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->I:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->l1:Landroid/opengl/EGLContext;

    .line 175
    .line 176
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->pos:Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    iput-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->aew:Landroid/graphics/SurfaceTexture;

    .line 179
    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/common/util/dramabox;->O:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/dramabox;->I()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/util/dramabox;->aew:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method
