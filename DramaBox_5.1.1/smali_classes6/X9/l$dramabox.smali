.class public LX9/l$dramabox;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LX9/l;


# direct methods
.method public constructor <init>(LX9/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX9/l$dramabox;->O:LX9/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX9/l;->dramaboxapp(LX9/l;)LR9/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LR9/l;->onAdClicked()V

    .line 13
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    .line 5
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX9/l;->dramaboxapp(LX9/l;)LR9/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LR9/l;->onAdClosed()V

    .line 13
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX9/l;->O(LX9/l;)LX9/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX9/O;->I()V

    .line 13
    .line 14
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX9/l;->dramaboxapp(LX9/l;)LR9/io;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LR9/l;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX9/l;->dramaboxapp(LX9/l;)LR9/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LR9/io;->onAdImpression()V

    .line 13
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX9/l;->dramaboxapp(LX9/l;)LR9/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LR9/l;->onAdLoaded()V

    .line 13
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    .line 5
    iget-object v0, p0, LX9/l$dramabox;->O:LX9/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX9/l;->dramaboxapp(LX9/l;)LR9/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LR9/l;->onAdOpened()V

    .line 13
    return-void
.end method
