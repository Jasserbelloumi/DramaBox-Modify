.class final Lcom/google/ads/interactivemedia/v3/internal/zzqc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpw;
.source "SourceFile"


# instance fields
.field public I:I

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->I:I

    .line 14
    return-void
.end method

.method private final dramabox()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->l:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->O(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->I:I

    .line 40
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->dramabox()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->I:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->dramabox()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->I:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->l:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->I:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzqk;ILjava/lang/Object;Z)V

    .line 39
    return-object v0
.end method
