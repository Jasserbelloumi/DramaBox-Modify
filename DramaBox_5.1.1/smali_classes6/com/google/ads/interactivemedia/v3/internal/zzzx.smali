.class final Lcom/google/ads/interactivemedia/v3/internal/zzzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->l:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->O:Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->l:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
