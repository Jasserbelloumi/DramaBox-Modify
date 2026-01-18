.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzps;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

.field public final synthetic dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzlo;Lcom/google/ads/interactivemedia/v3/internal/zzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlm;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzlo;Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
