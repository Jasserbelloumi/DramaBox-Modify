.class public final Lio/bidmachine/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final O:[I

.field public static final dramabox:[I

.field public static final dramaboxapp:[I

.field public static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3038

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    sput-object v2, Lio/bidmachine/media3/common/util/GlUtil;->dramabox:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp:[I

    .line 19
    .line 20
    const/16 v1, 0x309d

    .line 21
    .line 22
    const/16 v2, 0x3340

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2, v0, v0}, [I

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sput-object v2, Lio/bidmachine/media3/common/util/GlUtil;->O:[I

    .line 29
    .line 30
    const/16 v2, 0x3540

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2, v0, v0}, [I

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lio/bidmachine/media3/common/util/GlUtil;->l:[I

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lio/bidmachine/media3/common/util/GlUtil;->I:[I

    .line 43
    return-void

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
        0x3026
        0x0
        0x3038
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static I([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/bidmachine/media3/common/util/GlUtil;->l(I)Ljava/nio/FloatBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 16
    return-object p0
.end method

.method public static IO([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    return-void
.end method

.method public static O(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lio/bidmachine/media3/common/util/GlUtil$GlException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static dramabox(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 7
    .line 8
    const/16 p1, 0x2800

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 15
    .line 16
    const/16 p1, 0x2801

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 23
    .line 24
    const/16 p1, 0x2802

    .line 25
    .line 26
    .line 27
    const p2, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 34
    .line 35
    const/16 p1, 0x2803

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 42
    return-void
.end method

.method public static dramaboxapp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "error code: 0x"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_1
    const-string v2, "glError: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    new-instance v1, Lio/bidmachine/media3/common/util/GlUtil$GlException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1
.end method

.method public static io()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->l1()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x8d65

    .line 8
    .line 9
    const/16 v2, 0x2601

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lio/bidmachine/media3/common/util/GlUtil;->dramabox(III)V

    .line 13
    return v0
.end method

.method public static l(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/media3/common/util/GlUtil;->dramaboxapp()V

    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    return v0
.end method

.method public static lO(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x3055

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static ll(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    const-string v3, "samsung"

    .line 15
    .line 16
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "XT1650"

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    return v2

    .line 34
    .line 35
    :cond_2
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "android.hardware.vr.high_performance"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lio/bidmachine/media3/common/util/GlUtil;->lO(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static lo()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/GlUtil;->lO(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
