.class final Lcom/google/ads/interactivemedia/v3/internal/zzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final l:Z

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzux;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabe;ZLjava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    move-object p4, p1

    .line 10
    .line 11
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v0

    .line 14
    .line 15
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->dramabox(Z)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->l:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 32
    .line 33
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, v7

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V

    .line 42
    return-object v7
.end method
