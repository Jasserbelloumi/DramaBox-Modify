.class final Lcom/google/ads/interactivemedia/v3/internal/zzwp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# instance fields
.field public final synthetic I:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final synthetic O:Z

.field public volatile dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field public final synthetic dramaboxapp:Z

.field public final synthetic io:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/internal/zzut;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ZZLcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->dramaboxapp:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->O:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->I:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->io:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method

.method private final l()Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->io:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->I:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzvn;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->l()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->dramaboxapp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->skn()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->l()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
