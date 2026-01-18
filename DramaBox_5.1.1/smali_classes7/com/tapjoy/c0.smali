.class public final Lcom/tapjoy/c0;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    invoke-interface {v0}, Lcom/tapjoy/TJOfferwallDiscoverListener;->contentReady()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/tapjoy/TJError;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    invoke-interface {v0, p1}, Lcom/tapjoy/TJOfferwallDiscoverListener;->contentError(Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/TJTaskHandler;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, v1, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v1, v1, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting text zoom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final fireContentError(Lcom/tapjoy/TJError;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tapjoy/TJJSBridgeDelegate;->fireContentError(Lcom/tapjoy/TJError;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx9/swe;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lx9/swe;-><init>(Lcom/tapjoy/c0;Lcom/tapjoy/TJError;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final fireContentReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tapjoy/TJJSBridgeDelegate;->fireContentReady()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx9/skn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx9/skn;-><init>(Lcom/tapjoy/c0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "html"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tapjoy/TJOfferwallDiscoverView;->d:Lcom/tapjoy/internal/f2;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tapjoy/TJJSBridgeDelegate;->getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getOrientation()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "landscape"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "portrait"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v2, "orientation"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "width"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "height"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v1
.end method

.method public final getTextZoom(Lcom/tapjoy/TJTaskHandler;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx9/swr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx9/swr;-><init>(Lcom/tapjoy/c0;Lcom/tapjoy/TJTaskHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/c0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 5
    return-object v0
.end method

.method public final setTextZoom(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx9/slo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx9/slo;-><init>(Lcom/tapjoy/c0;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
