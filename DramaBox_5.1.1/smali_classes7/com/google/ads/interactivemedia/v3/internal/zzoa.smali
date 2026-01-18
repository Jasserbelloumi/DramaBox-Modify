.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:[B

.field public final O:Ljava/io/File;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

.field public final dramaboxapp:Ljava/io/File;

.field public final l:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramaboxapp:Ljava/io/File;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->O:Ljava/io/File;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->l:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final I()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->I:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->l:Ljava/io/File;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzq(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    throw v0

    .line 33
    :catch_0
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->I:[B

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->I:[B

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final O()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramaboxapp:Ljava/io/File;

    return-object v0
.end method

.method public final dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object v0
.end method

.method public final dramaboxapp()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->O:Ljava/io/File;

    return-object v0
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->JKi()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    .line 16
    const-wide/16 v0, 0xe10

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
