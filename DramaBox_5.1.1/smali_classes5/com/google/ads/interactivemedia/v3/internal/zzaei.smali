.class final Lcom/google/ads/interactivemedia/v3/internal/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaeu;


# instance fields
.field public final O:Z

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzaco;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->O:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->l:Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    return-void
.end method

.method public static l(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)Lcom/google/ads/interactivemedia/v3/internal/zzaei;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->I()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzd()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    .line 55
    move-result v2

    .line 56
    .line 57
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzw(ILjava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzw(ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->IO(Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    .line 97
    return-void
.end method

.method public final dramabox(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->O()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->io()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final dramaboxapp(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->dramaboxapp()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->O()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->tyu()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->ll(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->l:Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->dramabox(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->opn(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->l:Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->yyy(Lcom/google/ads/interactivemedia/v3/internal/zzaco;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 27
    .line 28
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->lO()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
