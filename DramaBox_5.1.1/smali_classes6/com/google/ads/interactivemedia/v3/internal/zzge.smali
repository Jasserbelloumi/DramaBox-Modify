.class public final Lcom/google/ads/interactivemedia/v3/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->l1(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LC2/O;->dramabox(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LC2/l;->dramabox(Landroid/content/pm/ApkChecksum;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->l1()Lcom/google/ads/interactivemedia/v3/internal/zzse;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->I()Lcom/google/ads/interactivemedia/v3/internal/zzse;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LC2/I;->dramabox(Landroid/content/pm/ApkChecksum;)[B

    .line 48
    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzse;->lO([BII)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->l1(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->l1(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
