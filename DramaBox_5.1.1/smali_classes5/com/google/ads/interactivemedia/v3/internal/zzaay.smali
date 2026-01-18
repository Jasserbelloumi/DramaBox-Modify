.class final Lcom/google/ads/interactivemedia/v3/internal/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Ljava/sql/Timestamp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramabox(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaba;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    return-object v1
.end method
