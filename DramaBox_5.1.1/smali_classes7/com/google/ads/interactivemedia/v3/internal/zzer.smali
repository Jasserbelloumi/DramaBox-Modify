.class public final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final dramaboxapp:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramaboxapp:F

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->dramabox(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 12
    return-void
.end method

.method public static synthetic dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->width:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramaboxapp:F

    .line 46
    float-to-double v0, p2

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sub-double v4, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 60
    .line 61
    cmpg-double p2, v4, v6

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    cmpl-double p2, v0, v2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramaboxapp:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    .line 89
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramaboxapp:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr p0, v1

    .line 96
    mul-float/2addr p2, v0

    .line 97
    float-to-int p2, p2

    .line 98
    float-to-int p0, p0

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final dramaboxapp(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->io(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
