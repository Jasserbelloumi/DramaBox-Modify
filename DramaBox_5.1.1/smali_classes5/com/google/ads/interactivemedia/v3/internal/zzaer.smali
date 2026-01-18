.class final Lcom/google/ads/interactivemedia/v3/internal/zzaer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final O:Ljava/util/ArrayDeque;

.field public l:Lcom/google/ads/interactivemedia/v3/internal/zzabx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzaes;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzf()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->O:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->O:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 42
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzabx;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->O:Ljava/util/ArrayDeque;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->O:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    throw v0
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzabx;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->O:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 19
    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
