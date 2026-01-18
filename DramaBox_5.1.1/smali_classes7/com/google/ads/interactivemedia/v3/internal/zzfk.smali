.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field public final synthetic dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzfj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->lO(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)V

    return-void
.end method
