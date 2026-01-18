.class final Lcom/google/ads/interactivemedia/v3/internal/zzyu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzys;
.source "SourceFile"


# instance fields
.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzxd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxd;Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzys;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final io(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabg;Lcom/google/ads/interactivemedia/v3/internal/zzyt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
