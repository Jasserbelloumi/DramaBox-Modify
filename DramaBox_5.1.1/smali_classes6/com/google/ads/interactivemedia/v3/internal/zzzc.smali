.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final l1:Z

.field public volatile lO:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzc;Lcom/google/ads/interactivemedia/v3/internal/zzzb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->io:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l1:Z

    return-void
.end method

.method public static I(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabe;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method private final io()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->lO:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->lO:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabi;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->io()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->io:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->dramabox(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzve;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->swq:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 37
    .line 38
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->l(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Lcom/google/ads/interactivemedia/v3/internal/zzuy;)V

    .line 42
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->io()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zza()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->io()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
