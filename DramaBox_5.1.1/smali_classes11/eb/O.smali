.class public Leb/O;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final O:Lab/O0l;


# direct methods
.method public constructor <init>(Lab/O0l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leb/O;->O:Lab/O0l;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/O;->O:Lab/O0l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lab/ysh;->onAdClicked()V

    .line 6
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/O;->O:Lab/O0l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lab/O0l;->dramaboxapp()V

    .line 6
    .line 7
    iget-object v0, p0, Leb/O;->O:Lab/O0l;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lab/O0l;->onAdClosed()V

    .line 11
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leb/O;->O:Lab/O0l;

    .line 3
    .line 4
    new-instance v1, LLd/dramabox;

    .line 5
    .line 6
    sget-object v2, LLd/dramabox;->pop:LLd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1}, LLd/dramabox;-><init>(LLd/dramabox;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lab/ysh;->onAdShowFailed(LLd/dramabox;)V

    .line 21
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/O;->O:Lab/O0l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lab/ysh;->onAdShown()V

    .line 6
    return-void
.end method
