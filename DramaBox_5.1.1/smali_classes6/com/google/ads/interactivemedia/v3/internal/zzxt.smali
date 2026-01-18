.class final Lcom/google/ads/interactivemedia/v3/internal/zzxt;
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
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/util/Date;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 12
    .line 13
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzxv;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxv;IILcom/google/ads/interactivemedia/v3/internal/zzxw;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
