.class public final Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;->$requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;->$requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    .line 6
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/vungle/ads/internal/network/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;->$requestListener:Lcom/vungle/ads/AnalyticsClient$RequestListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onSuccess()V

    .line 6
    return-void
.end method
