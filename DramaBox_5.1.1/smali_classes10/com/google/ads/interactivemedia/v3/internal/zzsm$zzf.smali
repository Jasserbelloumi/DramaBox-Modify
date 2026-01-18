.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zztw<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->O:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->l:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->O:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzsm;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->l:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->O:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->RT(Lcom/google/ads/interactivemedia/v3/internal/zztw;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->io(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;->O:Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->pop(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
