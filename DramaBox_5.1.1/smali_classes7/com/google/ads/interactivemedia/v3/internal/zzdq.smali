.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method
