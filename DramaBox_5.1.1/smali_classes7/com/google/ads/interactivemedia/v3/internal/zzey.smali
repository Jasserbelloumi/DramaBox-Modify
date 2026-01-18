.class public final Lcom/google/ads/interactivemedia/v3/internal/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public final O:I

.field public final dramabox:Ljava/util/Map;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->l:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->O:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->pos(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->ppo(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->RT(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->JKi()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 43
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->l:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->l:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzex;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 35
    return-object p1
.end method

.method public final dramabox(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->O:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->RT(I)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzex;->dramaboxapp:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->aew(I)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->ppo(Lcom/google/ads/interactivemedia/v3/internal/zzafy;)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->pos(Lcom/google/ads/interactivemedia/v3/internal/zzagh;)Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object v0
.end method

.method public final io(Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzey;->l:I

    .line 9
    return-void
.end method
