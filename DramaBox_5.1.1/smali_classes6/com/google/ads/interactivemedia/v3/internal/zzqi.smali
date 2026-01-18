.class final Lcom/google/ads/interactivemedia/v3/internal/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public I:I

.field public O:I

.field public l:I

.field public l1:I

.field public final synthetic pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqj;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->I:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l1:I

    .line 27
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->I:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->dramabox()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 6
    const/4 v1, -0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l1:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->dramabox(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l1:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l1:I

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->dramabox()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lcom/lib/download/Aa/tYvKklFN;->hmMQym:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->ll(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->O(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl(II)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 40
    .line 41
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->O:I

    .line 48
    .line 49
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->l:I

    .line 50
    .line 51
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->I:I

    .line 54
    return-void
.end method
