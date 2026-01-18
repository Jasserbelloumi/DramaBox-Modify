.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzct;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzct;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcq;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    return-object v0
.end method

.method public final dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-object v0
.end method
