.class public final Lcom/google/android/gms/internal/ads/zzru;
.super Lcom/google/android/gms/internal/ads/zztp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zztb;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzqo;)V
    .locals 8

    .line 1
    .line 2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lt p4, v0, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/google/android/gms/internal/ads/zztb;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzta;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, v1

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    const v7, 0x472c4400    # 44100.0f

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztp;-><init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    .line 38
    .line 39
    const/16 p1, -0x3e8

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzq(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 57
    return-void
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    .line 33
    return p1
.end method

.method private static zzaX(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zza()Lcom/google/android/gms/internal/ads/zzti;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaY()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzW()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic zzad(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaA()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    return-object p0
.end method

.method public static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    return-object p0
.end method

.method public static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzru;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    return-void
.end method

.method public static synthetic zzaj(Lcom/google/android/gms/internal/ads/zzru;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzB()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzk()V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 19
    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzl()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzl()V

    .line 32
    :goto_0
    throw v1
.end method

.method public final zzD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzi()V

    .line 6
    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzaY()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzh()V

    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzz()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzX()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzaY()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    .line 13
    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaU(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zza()Lcom/google/android/gms/internal/ads/zzti;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    move v7, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzps;->zzc:Z

    .line 47
    .line 48
    if-eq v5, v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x200

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    const/16 v7, 0x600

    .line 54
    .line 55
    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzps;->zzd:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    or-int/lit16 v7, v7, 0x800

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_6
    or-int/lit16 p1, v7, 0xac

    .line 69
    return p1

    .line 70
    .line 71
    :goto_3
    const-string v1, "audio/raw"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 89
    .line 90
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 91
    .line 92
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 93
    const/4 v8, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzru;->zzaX(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_9
    if-nez v3, :cond_a

    .line 118
    move v5, v8

    .line 119
    .line 120
    :goto_4
    or-int/lit16 p1, v5, 0x80

    .line 121
    return p1

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    move v3, v5

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v6

    .line 139
    .line 140
    if-ge v3, v6, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lcom/google/android/gms/internal/ads/zzti;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    move p1, v4

    .line 154
    move v1, v5

    .line 155
    move-object v0, v6

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move p1, v5

    .line 161
    .line 162
    :goto_6
    if-eq v5, v1, :cond_d

    .line 163
    const/4 v3, 0x3

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    const/4 v3, 0x4

    .line 166
    .line 167
    :goto_7
    const/16 v6, 0x8

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzg(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    .line 180
    .line 181
    if-eq v5, p2, :cond_f

    .line 182
    move p2, v4

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_f
    const/16 p2, 0x40

    .line 186
    .line 187
    :goto_8
    if-eq v5, p1, :cond_10

    .line 188
    move v2, v4

    .line 189
    .line 190
    :cond_10
    or-int p1, v3, v6

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x20

    .line 193
    or-int/2addr p1, p2

    .line 194
    or-int/2addr p1, v2

    .line 195
    or-int/2addr p1, v7

    .line 196
    return p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzru;->zzaW(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x40

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 47
    return-object p1
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzw(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 17
    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzru;->zzaW(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzru;->zzaW(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    .line 41
    .line 42
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const-string v4, "samsung"

    .line 59
    .line 60
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "zeroflte"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v5, "herolte"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, "heroqlte"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    :cond_3
    move v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v2

    .line 96
    .line 97
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Z

    .line 98
    .line 99
    const-string v4, "OMX.google.opus.decoder"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    const-string v4, "c2.android.opus.decoder"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    const-string v4, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    const-string v4, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p3

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    :cond_5
    move p3, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move p3, v2

    .line 133
    .line 134
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 135
    .line 136
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    .line 137
    .line 138
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    .line 139
    .line 140
    new-instance v5, Landroid/media/MediaFormat;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 144
    .line 145
    const-string v6, "mime"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 151
    .line 152
    const-string v6, "channel-count"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 158
    .line 159
    const-string v7, "sample-rate"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 168
    .line 169
    const-string v7, "max-input-size"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 173
    .line 174
    const/4 v4, 0x0

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/OX/oXhAvBZD;->dWJms:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    cmpl-float v4, p4, v4

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    const/16 v4, 0x17

    .line 186
    .line 187
    if-ne v0, v4, :cond_7

    .line 188
    .line 189
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, "ZTE B2017G"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    const-string v7, "AXON 7 mini"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    :cond_7
    const-string v4, "operating-rate"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 211
    .line 212
    :cond_8
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "audio/ac4"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v7

    .line 235
    .line 236
    const-string v8, "profile"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 240
    .line 241
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v4

    .line 248
    .line 249
    const-string v7, "level"

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 253
    .line 254
    :cond_9
    const/16 v4, 0x1c

    .line 255
    .line 256
    if-gt v0, v4, :cond_a

    .line 257
    .line 258
    const-string v4, "ac4-is-sync"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    :cond_a
    if-lt v0, v1, :cond_b

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 266
    const/4 v3, 0x4

    .line 267
    .line 268
    .line 269
    invoke-static {v3, p3, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 274
    move-result p3

    .line 275
    const/4 v1, 0x2

    .line 276
    .line 277
    if-ne p3, v1, :cond_b

    .line 278
    .line 279
    const-string p3, "pcm-encoding"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    :cond_b
    const/16 p3, 0x20

    .line 285
    .line 286
    if-lt v0, p3, :cond_c

    .line 287
    .line 288
    const-string p3, "max-output-channel-count"

    .line 289
    .line 290
    const/16 v1, 0x63

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    :cond_c
    const/16 p3, 0x23

    .line 296
    .line 297
    if-lt v0, p3, :cond_d

    .line 298
    .line 299
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    .line 300
    neg-int p3, p3

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result p3

    .line 305
    .line 306
    const-string v0, "importance"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    .line 311
    :cond_d
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "audio/raw"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p3

    .line 318
    const/4 v1, 0x0

    .line 319
    .line 320
    if-eqz p3, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p3

    .line 325
    .line 326
    if-nez p3, :cond_e

    .line 327
    move-object p3, p2

    .line 328
    goto :goto_4

    .line 329
    :cond_e
    move-object p3, v1

    .line 330
    .line 331
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 332
    .line 333
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v5, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztc;

    .line 337
    move-result-object p1

    .line 338
    return-object p1
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzru;->zzaX(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzak(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzr(II)V

    .line 71
    :cond_0
    return-void
.end method

.method public final zzal(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzn(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzs(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzt(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "audio/raw"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    if-lt v0, v6, :cond_3

    .line 42
    .line 43
    const-string v0, "pcm-encoding"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzn(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v5

    .line 73
    .line 74
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzV(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 124
    .line 125
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 129
    .line 130
    const-string v0, "channel-count"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 138
    .line 139
    const-string v0, "sample-rate"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Z

    .line 153
    const/4 v4, 0x6

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 162
    .line 163
    if-ge p1, v4, :cond_6

    .line 164
    .line 165
    new-array v1, p1, [I

    .line 166
    move v0, v3

    .line 167
    .line 168
    :goto_1
    if-ge v0, p1, :cond_5

    .line 169
    .line 170
    aput v0, v1, v0

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_2
    move-object p1, p2

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 182
    const/4 v0, 0x3

    .line 183
    .line 184
    if-eq p1, v0, :cond_b

    .line 185
    const/4 v6, 0x4

    .line 186
    const/4 v7, 0x5

    .line 187
    .line 188
    if-eq p1, v7, :cond_a

    .line 189
    .line 190
    if-eq p1, v4, :cond_9

    .line 191
    const/4 v8, 0x7

    .line 192
    .line 193
    if-eq p1, v8, :cond_8

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    if-eq p1, v9, :cond_7

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_7
    new-array v1, v9, [I

    .line 201
    .line 202
    aput v3, v1, v3

    .line 203
    .line 204
    aput v5, v1, v2

    .line 205
    .line 206
    aput v2, v1, v5

    .line 207
    .line 208
    aput v8, v1, v0

    .line 209
    .line 210
    aput v7, v1, v6

    .line 211
    .line 212
    aput v4, v1, v7

    .line 213
    .line 214
    aput v0, v1, v4

    .line 215
    .line 216
    aput v6, v1, v8

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_8
    new-array v1, v8, [I

    .line 220
    .line 221
    aput v3, v1, v3

    .line 222
    .line 223
    aput v5, v1, v2

    .line 224
    .line 225
    aput v2, v1, v5

    .line 226
    .line 227
    aput v4, v1, v0

    .line 228
    .line 229
    aput v7, v1, v6

    .line 230
    .line 231
    aput v0, v1, v7

    .line 232
    .line 233
    aput v6, v1, v4

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_9
    new-array v1, v4, [I

    .line 237
    .line 238
    aput v3, v1, v3

    .line 239
    .line 240
    aput v5, v1, v2

    .line 241
    .line 242
    aput v2, v1, v5

    .line 243
    .line 244
    aput v7, v1, v0

    .line 245
    .line 246
    aput v0, v1, v6

    .line 247
    .line 248
    aput v6, v1, v7

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_a
    new-array v1, v7, [I

    .line 252
    .line 253
    aput v3, v1, v3

    .line 254
    .line 255
    aput v5, v1, v2

    .line 256
    .line 257
    aput v2, v1, v5

    .line 258
    .line 259
    aput v0, v1, v0

    .line 260
    .line 261
    aput v6, v1, v6

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_b
    new-array v1, v0, [I

    .line 265
    .line 266
    aput v3, v1, v3

    .line 267
    .line 268
    aput v5, v1, v2

    .line 269
    .line 270
    aput v2, v1, v5

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v0, 0x1d

    .line 276
    .line 277
    if-lt p2, v0, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception p1

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    move v2, v3

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 297
    .line 298
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zze(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-void

    .line 303
    .line 304
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 305
    .line 306
    const/16 v0, 0x1389

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 310
    move-result-object p1

    .line 311
    throw p1
.end method

.method public final zzap()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    return-void
.end method

.method public final zzaq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzg()V

    .line 6
    return-void
.end method

.method public final zzar()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x138a

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x138b

    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 30
    .line 31
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    .line 34
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzg()V

    .line 40
    return p2

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqo;->zzx(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqn; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 56
    .line 57
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    .line 60
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 77
    .line 78
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    .line 87
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 97
    .line 98
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    .line 99
    .line 100
    const/16 p4, 0x1389

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final zzat(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzs(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    return-object p0
.end method

.method public final zzu(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzu(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzn(I)V

    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt p2, v1, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzv(Z)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p2, v1, :cond_3

    .line 94
    .line 95
    new-instance p2, Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    .line 101
    neg-int v0, v0

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 107
    .line 108
    const-string v1, "importance"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 115
    :cond_3
    return-void

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 118
    .line 119
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzu(Landroid/media/AudioDeviceInfo;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzf;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzo(Lcom/google/android/gms/internal/ads/zzf;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzm(Lcom/google/android/gms/internal/ads/zze;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzw(F)V

    .line 160
    return-void
.end method

.method public final zzx()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 44
    throw v0
.end method

.method public final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzy(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzv(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzph;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzt(Lcom/google/android/gms/internal/ads/zzph;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzp(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 30
    return-void
.end method

.method public final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzz(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzf()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    .line 17
    return-void
.end method
