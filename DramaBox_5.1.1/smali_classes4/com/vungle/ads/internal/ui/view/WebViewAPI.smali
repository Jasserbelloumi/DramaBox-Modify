.class public interface abstract Lcom/vungle/ads/internal/ui/view/WebViewAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;,
        Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract notifyPropertiesChange(Z)V
.end method

.method public abstract setAdVisibility(Z)V
.end method

.method public abstract setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
.end method

.method public abstract setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
.end method

.method public abstract setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
.end method
