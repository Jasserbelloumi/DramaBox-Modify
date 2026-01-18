.class public final Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SphericalVideoProcessor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 59
    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 67
    .line 68
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, ": glError "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "SphericalVideoRenderer"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    .line 34
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    .line 38
    aget v14, p2, v13

    .line 39
    .line 40
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    .line 44
    aput v6, p0, v2

    .line 45
    .line 46
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    .line 49
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    .line 52
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    .line 55
    const/16 v16, 0x8

    .line 56
    .line 57
    aget v17, p2, v16

    .line 58
    .line 59
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    .line 63
    aput v1, p0, v7

    .line 64
    .line 65
    aget v1, p1, v4

    .line 66
    .line 67
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    .line 70
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    .line 73
    aget v8, p1, v6

    .line 74
    .line 75
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    .line 78
    add-float v1, v1, v18

    .line 79
    .line 80
    aput v1, p0, v4

    .line 81
    .line 82
    aget v1, p1, v4

    .line 83
    .line 84
    aget v2, p2, v2

    .line 85
    .line 86
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    .line 89
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    .line 93
    aput v5, p0, v11

    .line 94
    .line 95
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    .line 98
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    .line 101
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    .line 105
    aput v1, p0, v6

    .line 106
    .line 107
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    .line 110
    aget v0, p1, v13

    .line 111
    .line 112
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    .line 115
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    .line 120
    aput v1, p0, v9

    .line 121
    .line 122
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    .line 125
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v2, v0

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v2, v14

    .line 130
    .line 131
    aput v2, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    .line 134
    aget v0, p1, v13

    .line 135
    .line 136
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    .line 139
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    .line 143
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    .line 36
    aput v1, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    .line 44
    aput p1, p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p1, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput v2, p0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aput p1, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    .line 41
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    .line 44
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    .line 47
    aput v2, p0, p1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "createShader"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "shaderSource"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    .line 24
    const-string p1, "compileShader"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    .line 33
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    .line 39
    const-string v1, "getShaderiv"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 43
    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Could not compile shader "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, ":"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p1, "SphericalVideoRenderer"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    .line 85
    const-string p0, "deleteShader"

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 89
    return v2

    .line 90
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    const/16 v0, 0x3038

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v9, :cond_18

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    if-ne v9, v10, :cond_1

    .line 38
    :cond_0
    :goto_0
    move v0, v3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-array v10, v5, [I

    .line 43
    .line 44
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-array v9, v4, [I

    .line 54
    .line 55
    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    .line 57
    const/16 v12, 0xb

    .line 58
    .line 59
    new-array v14, v12, [I

    .line 60
    .line 61
    .line 62
    fill-array-data v14, :array_0

    .line 63
    .line 64
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    move-object v15, v10

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-nez v12, :cond_4

    .line 78
    :cond_3
    move-object v9, v11

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    aget v9, v9, v3

    .line 82
    .line 83
    if-lez v9, :cond_3

    .line 84
    .line 85
    aget-object v9, v10, v3

    .line 86
    .line 87
    :goto_1
    if-nez v9, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 v10, 0x3098

    .line 91
    .line 92
    .line 93
    filled-new-array {v10, v5, v0}, [I

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    if-ne v0, v13, :cond_6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    .line 115
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    .line 117
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 128
    .line 129
    if-ne v0, v9, :cond_7

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_7
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    .line 134
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    .line 136
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v0, v4

    .line 145
    .line 146
    :goto_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzbu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_9
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 180
    .line 181
    .line 182
    :goto_3
    const v10, 0x8b31

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    .line 186
    move-result v9

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    :goto_4
    move v13, v3

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzbv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v12

    .line 212
    .line 213
    if-nez v12, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 227
    .line 228
    .line 229
    :goto_5
    const v12, 0x8b30

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzl(ILjava/lang/String;)I

    .line 233
    move-result v10

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_c
    const-string v12, "createProgram"

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 242
    move-result v13

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 251
    .line 252
    const-string v9, "attachShader"

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 259
    .line 260
    const-string v9, "attachShader"

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 267
    .line 268
    const-string v9, "linkProgram"

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 272
    .line 273
    new-array v9, v4, [I

    .line 274
    .line 275
    .line 276
    const v10, 0x8b82

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 280
    .line 281
    const-string v10, "getProgramiv"

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 285
    .line 286
    aget v9, v9, v3

    .line 287
    .line 288
    if-eq v9, v4, :cond_d

    .line 289
    .line 290
    const-string v9, "SphericalVideoRenderer"

    .line 291
    .line 292
    const-string v10, "Could not link program: "

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    const-string v10, "SphericalVideoRenderer"

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 308
    .line 309
    const-string v9, "deleteProgram"

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 313
    goto :goto_4

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 317
    .line 318
    const-string v9, "validateProgram"

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 322
    .line 323
    :cond_e
    :goto_6
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 327
    .line 328
    const-string v9, "useProgram"

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 332
    .line 333
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 334
    .line 335
    const-string v10, "aPosition"

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 339
    move-result v9

    .line 340
    .line 341
    const/16 v16, 0xc

    .line 342
    .line 343
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzt:Ljava/nio/FloatBuffer;

    .line 344
    const/4 v13, 0x3

    .line 345
    .line 346
    const/16 v14, 0x1406

    .line 347
    const/4 v15, 0x0

    .line 348
    move v12, v9

    .line 349
    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    .line 353
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 354
    .line 355
    const-string v10, "vertexAttribPointer"

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 362
    .line 363
    const-string v9, "enableVertexAttribArray"

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 367
    .line 368
    new-array v9, v4, [I

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 372
    .line 373
    const-string v10, "genTextures"

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 377
    .line 378
    aget v9, v9, v3

    .line 379
    .line 380
    .line 381
    const v10, 0x8d65

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 385
    .line 386
    const-string v12, "bindTextures"

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 390
    .line 391
    const/16 v12, 0x2800

    .line 392
    .line 393
    const/16 v13, 0x2601

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 397
    .line 398
    const-string v12, "texParameteri"

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 402
    .line 403
    const/16 v12, 0x2801

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 407
    .line 408
    const-string v12, "texParameteri"

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 412
    .line 413
    const/16 v12, 0x2802

    .line 414
    .line 415
    .line 416
    const v13, 0x812f

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 420
    .line 421
    const-string v12, "texParameteri"

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 425
    .line 426
    const/16 v12, 0x2803

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 430
    .line 431
    const-string v10, "texParameteri"

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 435
    .line 436
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 437
    .line 438
    const-string v12, "uVMat"

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 442
    move-result v10

    .line 443
    .line 444
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 445
    .line 446
    const/16 v12, 0x9

    .line 447
    .line 448
    new-array v12, v12, [F

    .line 449
    .line 450
    .line 451
    fill-array-data v12, :array_1

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 455
    .line 456
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 457
    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    if-nez v10, :cond_f

    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 468
    .line 469
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 473
    .line 474
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 478
    .line 479
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc()V

    .line 483
    .line 484
    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 485
    .line 486
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_10
    :goto_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 493
    .line 494
    if-lez v0, :cond_11

    .line 495
    .line 496
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 500
    .line 501
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 506
    goto :goto_8

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:[F

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zze([F)Z

    .line 515
    move-result v10

    .line 516
    .line 517
    .line 518
    const v12, -0x4036f025

    .line 519
    const/4 v13, 0x5

    .line 520
    .line 521
    if-eqz v10, :cond_13

    .line 522
    .line 523
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 527
    move-result v10

    .line 528
    .line 529
    if-eqz v10, :cond_12

    .line 530
    .line 531
    new-array v10, v6, [F

    .line 532
    .line 533
    .line 534
    fill-array-data v10, :array_2

    .line 535
    .line 536
    aget v14, v0, v3

    .line 537
    .line 538
    aget v15, v10, v3

    .line 539
    mul-float/2addr v14, v15

    .line 540
    .line 541
    aget v16, v0, v4

    .line 542
    .line 543
    aget v10, v10, v4

    .line 544
    .line 545
    mul-float v16, v16, v10

    .line 546
    .line 547
    add-float v14, v14, v16

    .line 548
    .line 549
    aget v16, v0, v5

    .line 550
    .line 551
    mul-float v16, v16, v8

    .line 552
    .line 553
    add-float v14, v14, v16

    .line 554
    .line 555
    aget v16, v0, v6

    .line 556
    .line 557
    mul-float v16, v16, v15

    .line 558
    .line 559
    aget v17, v0, v2

    .line 560
    .line 561
    mul-float v17, v17, v10

    .line 562
    .line 563
    add-float v16, v16, v17

    .line 564
    .line 565
    aget v17, v0, v13

    .line 566
    .line 567
    mul-float v17, v17, v8

    .line 568
    .line 569
    add-float v16, v16, v17

    .line 570
    .line 571
    const/16 v17, 0x6

    .line 572
    .line 573
    aget v17, v0, v17

    .line 574
    .line 575
    mul-float v17, v17, v15

    .line 576
    const/4 v15, 0x7

    .line 577
    .line 578
    aget v15, v0, v15

    .line 579
    mul-float/2addr v15, v10

    .line 580
    .line 581
    add-float v17, v17, v15

    .line 582
    .line 583
    aget v10, v0, v7

    .line 584
    mul-float/2addr v10, v8

    .line 585
    .line 586
    add-float v17, v17, v10

    .line 587
    .line 588
    new-array v10, v6, [F

    .line 589
    .line 590
    aput v14, v10, v3

    .line 591
    .line 592
    aput v16, v10, v4

    .line 593
    .line 594
    aput v17, v10, v5

    .line 595
    .line 596
    aget v14, v10, v4

    .line 597
    float-to-double v14, v14

    .line 598
    .line 599
    aget v10, v10, v3

    .line 600
    float-to-double v5, v10

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 604
    move-result-wide v5

    .line 605
    double-to-float v5, v5

    .line 606
    add-float/2addr v5, v12

    .line 607
    neg-float v5, v5

    .line 608
    .line 609
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 610
    .line 611
    :cond_12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 612
    .line 613
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:F

    .line 614
    .line 615
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 616
    add-float/2addr v6, v10

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 620
    goto :goto_9

    .line 621
    .line 622
    .line 623
    :cond_13
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 624
    .line 625
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 626
    .line 627
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzk([FF)V

    .line 631
    .line 632
    :goto_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:[F

    .line 633
    .line 634
    .line 635
    const v6, 0x3fc90fdb

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 639
    .line 640
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zze:[F

    .line 641
    .line 642
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:[F

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 646
    .line 647
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:[F

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 651
    .line 652
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:[F

    .line 653
    .line 654
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcbx;->zzj([FF)V

    .line 658
    .line 659
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:[F

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcbx;->zzi([F[F[F)V

    .line 663
    .line 664
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzr:I

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v4, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 668
    .line 669
    .line 670
    invoke-static {v13, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 671
    .line 672
    const-string v0, "drawArrays"

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 679
    .line 680
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 681
    .line 682
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 683
    .line 684
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 688
    .line 689
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 690
    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 694
    .line 695
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 699
    .line 700
    const-string v0, "viewport"

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzh(Ljava/lang/String;)V

    .line 704
    .line 705
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 706
    .line 707
    const-string v5, "uFOVx"

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 711
    move-result v0

    .line 712
    .line 713
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzq:I

    .line 714
    .line 715
    const-string v6, "uFOVy"

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 719
    move-result v5

    .line 720
    .line 721
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 722
    .line 723
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 724
    .line 725
    .line 726
    const v12, 0x3f5f66f3

    .line 727
    .line 728
    if-le v6, v10, :cond_14

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 732
    .line 733
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 734
    int-to-float v0, v0

    .line 735
    mul-float/2addr v0, v12

    .line 736
    .line 737
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 738
    int-to-float v6, v6

    .line 739
    div-float/2addr v0, v6

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 743
    goto :goto_a

    .line 744
    :cond_14
    int-to-float v6, v6

    .line 745
    mul-float/2addr v6, v12

    .line 746
    int-to-float v10, v10

    .line 747
    div-float/2addr v6, v10

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 754
    .line 755
    :goto_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    .line 757
    :cond_15
    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 758
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    .line 760
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 761
    .line 762
    if-nez v0, :cond_16

    .line 763
    .line 764
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 765
    .line 766
    if-nez v0, :cond_16

    .line 767
    .line 768
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzs:I

    .line 769
    .line 770
    if-nez v0, :cond_16

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 774
    goto :goto_b

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    goto :goto_c

    .line 777
    :cond_16
    :goto_b
    monitor-exit v5

    .line 778
    :catch_0
    const/4 v5, 0x2

    .line 779
    const/4 v6, 0x3

    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    :goto_c
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    .line 785
    :goto_d
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 786
    .line 787
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 800
    goto :goto_e

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    goto :goto_f

    .line 803
    .line 804
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 805
    .line 806
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 810
    .line 811
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 815
    .line 816
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 820
    .line 821
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 825
    return-void

    .line 826
    .line 827
    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd()V

    .line 831
    .line 832
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 836
    .line 837
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 841
    throw v0

    .line 842
    .line 843
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 847
    move-result v0

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 858
    .line 859
    const-string v2, "EGL initialization failed: "

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    new-instance v3, Ljava/lang/Throwable;

    .line 873
    .line 874
    .line 875
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzg()Z

    .line 884
    .line 885
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 889
    return-void

    .line 890
    .line 891
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 892
    .line 893
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 897
    .line 898
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 902
    return-void

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
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
        0x3025
        0x10
        0x3038
    .end array-data

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 951
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzA:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
