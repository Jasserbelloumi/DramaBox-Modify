.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/internal/zznp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznl;->O:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznl;->O:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    return-object v0
.end method
