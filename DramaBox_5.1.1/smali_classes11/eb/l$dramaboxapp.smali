.class public final Leb/l$dramaboxapp;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field public final l:Lab/Jui;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lab/Jui;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 3
    iput-object p1, p0, Leb/l$dramaboxapp;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 4
    iput-object p2, p0, Leb/l$dramaboxapp;->l:Lab/Jui;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lab/Jui;Leb/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/l$dramaboxapp;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lab/Jui;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/l$dramaboxapp;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->IO()Lab/ysh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lab/ysh;->onAdClicked()V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leb/l$dramaboxapp;->l:Lab/Jui;

    .line 3
    .line 4
    iget-object v1, p0, Leb/l$dramaboxapp;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 5
    .line 6
    new-instance v2, LLd/dramabox;

    .line 7
    .line 8
    sget-object v3, LLd/dramabox;->jkk:LLd/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p1}, LLd/dramabox;-><init>(LLd/dramabox;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lab/Jui;->dramaboxapp(Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 23
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/l$dramaboxapp;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->IO()Lab/ysh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lab/ysh;->onAdShown()V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leb/l$dramaboxapp;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->yiu()V

    .line 6
    .line 7
    iget-object v0, p0, Leb/l$dramaboxapp;->l:Lab/Jui;

    .line 8
    .line 9
    iget-object v1, p0, Leb/l$dramaboxapp;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lab/Jui;->dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 13
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
