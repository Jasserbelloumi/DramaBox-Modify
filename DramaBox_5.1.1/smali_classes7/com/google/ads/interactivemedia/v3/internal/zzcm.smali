.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# static fields
.field public static l:Lcom/google/ads/interactivemedia/v3/internal/zzcm;


# instance fields
.field public O:Lcom/google/ads/interactivemedia/v3/internal/zzce;

.field public dramabox:F

.field public dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzca;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcb;Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramabox:F

    return-void
.end method

.method public static dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcb;Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->I(Lcom/google/ads/interactivemedia/v3/internal/zzcf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->io()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->ll()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->dramabox()V

    .line 27
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzby;Lcom/google/ads/interactivemedia/v3/internal/zzcm;)V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 18
    return-void
.end method

.method public final dramabox()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramabox:F

    return v0
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->lo()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->l1()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->dramaboxapp()V

    .line 20
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramabox:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->O:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->O:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->O:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramaboxapp()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lw2/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lw2/l;->lO()Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->OT(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->ll()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->l()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->lO()V

    .line 18
    return-void
.end method
