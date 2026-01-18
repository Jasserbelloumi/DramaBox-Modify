.class public final Lio/bidmachine/DeviceInfo$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public final dramabox:LXa/w;

.field public dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXa/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/DeviceInfo$O;->dramabox:LXa/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo$O;->lO()Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v1}, Lio/bidmachine/DeviceInfo$O;->dramabox(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/DeviceInfo$O;->l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    .line 15
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/DeviceInfo$O;->O(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v3, v0}, Lio/bidmachine/DeviceInfo$O;->ll(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 23
    .line 24
    const/16 v2, 0x1f01

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lio/bidmachine/DeviceInfo$O;->dramaboxapp:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x1f00

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lio/bidmachine/DeviceInfo$O;->O:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    move-object v2, v0

    .line 40
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-object v4, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v4

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    move-object v3, v0

    .line 53
    move-object v0, v1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-object v3, v0

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lio/bidmachine/DeviceInfo$O;->dramaboxapp(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception v2

    .line 66
    move-object v1, v0

    .line 67
    move-object v3, v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Lio/bidmachine/DeviceInfo$O;->dramaboxapp(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 71
    throw v2

    .line 72
    :catch_2
    move-object v1, v0

    .line 73
    move-object v3, v1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Lio/bidmachine/DeviceInfo$O;->dramaboxapp(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 77
    :goto_3
    return-void
.end method

.method public final O(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x3038

    .line 6
    .line 7
    const/16 v3, 0x3098

    .line 8
    .line 9
    .line 10
    filled-new-array {v3, v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final dramabox(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, v9

    .line 19
    move-object v7, v0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    aget v0, v0, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    aget-object p1, v9, p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final dramaboxapp(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/DeviceInfo$O;->ll(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 23
    :cond_2
    return-void
.end method

.method public io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x3056

    .line 3
    .line 4
    const/16 v1, 0x3038

    .line 5
    .line 6
    const/16 v2, 0x3057

    .line 7
    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v3, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    return-object v1
.end method

.method public final ll(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    return-void
.end method

.method public lo(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "gpu_name"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramabox:LXa/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LXa/w;->dramabox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramaboxapp:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->O:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v2, "gpu_vendor"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramabox:LXa/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LXa/w;->dramabox(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$O;->O:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramaboxapp:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->O:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo$O;->I()V

    .line 56
    .line 57
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramabox:LXa/w;

    .line 58
    .line 59
    iget-object v3, p0, Lio/bidmachine/DeviceInfo$O;->dramaboxapp:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v3}, LXa/w;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$O;->dramabox:LXa/w;

    .line 65
    .line 66
    iget-object v1, p0, Lio/bidmachine/DeviceInfo$O;->O:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, v1}, LXa/w;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    return-void
.end method
