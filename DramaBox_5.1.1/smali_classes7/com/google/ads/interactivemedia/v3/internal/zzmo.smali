.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->dramaboxapp:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->O:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 18
    .line 19
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->dramaboxapp:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->O:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->l:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->pos(Lcom/google/ads/interactivemedia/v3/internal/zzmi;Lcom/google/ads/interactivemedia/v3/internal/zzmc;)V

    .line 32
    return-void
.end method
