.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/internal/zzer;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->O:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->I:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->O:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->I:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
