.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Application Context cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->dramabox:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->dramabox:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->O(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->l(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->dramaboxapp(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->l(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->dramabox(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->O(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->O(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->I(Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->dramabox:Z

    return v0
.end method
