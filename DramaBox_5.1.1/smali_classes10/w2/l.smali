.class public final Lw2/l;
.super Lw2/dramabox;
.source "SourceFile"


# instance fields
.field public I:Z

.field public O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

.field public final dramabox:Lw2/O;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzci;

.field public io:Z

.field public l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

.field public final l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw2/dramaboxapp;Lw2/O;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw2/dramabox;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lw2/l;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lw2/l;->I:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lw2/l;->io:Z

    .line 16
    .line 17
    iput-object p2, p0, Lw2/l;->dramabox:Lw2/O;

    .line 18
    .line 19
    iput-object p3, p0, Lw2/l;->l1:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw2/l;->OT(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lw2/O;->O()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lw2/O;->O()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lw2/O;->lO()Ljava/util/Map;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v1, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lw2/O;->dramabox()Landroid/webkit/WebView;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    iput-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->pos()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->l(Lw2/l;)V

    .line 76
    .line 77
    iget-object p2, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->io(Lw2/dramaboxapp;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lw2/l;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lw2/l;->I:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->io(Lw2/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->dramabox()F

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->OT(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramaboxapp()Ljava/util/Date;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->l1(Ljava/util/Date;)V

    .line 46
    .line 47
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 48
    .line 49
    iget-object v1, p0, Lw2/l;->dramabox:Lw2/O;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->ll(Lw2/l;Lw2/O;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lw2/l;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lw2/l;->io:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lw2/l;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw2/l;->O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw2/l;->io()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lw2/l;->io:Z

    .line 17
    .line 18
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->I()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->I(Lw2/l;)V

    .line 29
    .line 30
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->O()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 37
    return-void
.end method

.method public final OT(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object v0, p0, Lw2/l;->O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 8
    return-void
.end method

.method public final dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lw2/l;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw2/l;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lw2/l;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw2/l;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->O()V

    .line 11
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lw2/l;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lw2/l;->l1()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw2/l;->OT(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->dramaboxapp()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->O()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lw2/l;

    .line 52
    .line 53
    if-eq v1, p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lw2/l;->l1()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-ne v2, p1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lw2/l;->O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final l1()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/l;->O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final lO()Lcom/google/ads/interactivemedia/v3/internal/zzcu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/l;->l:Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/l;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/l;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->dramabox()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
