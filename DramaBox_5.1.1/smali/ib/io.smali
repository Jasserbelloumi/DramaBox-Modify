.class public Lib/io;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final O:Lfb/Jvf;


# direct methods
.method public constructor <init>(Lfb/Jvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lib/io;->O:Lfb/Jvf;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lib/io;->O:Lfb/Jvf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfb/O0l;->onAdClicked()V

    .line 6
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lib/io;->O:Lfb/Jvf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfb/Jvf;->dramaboxapp()V

    .line 6
    .line 7
    iget-object v0, p0, Lib/io;->O:Lfb/Jvf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lfb/Jvf;->onAdClosed()V

    .line 11
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/io;->O:Lfb/Jvf;

    .line 3
    .line 4
    sget-object v1, LLd/dramabox;->pop:LLd/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lib/pos;->dramabox(LLd/dramabox;Lcom/google/android/gms/ads/AdError;)LLd/dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfb/O0l;->onAdShowFailed(LLd/dramabox;)V

    .line 12
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lib/io;->O:Lfb/Jvf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfb/O0l;->onAdShown()V

    .line 6
    return-void
.end method
