.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzff;Ljava/lang/Exception;)V

    return-void
.end method
