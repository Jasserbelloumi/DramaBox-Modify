.class public final Lcom/tapjoy/k;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final fireContentReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getOrientation()Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/k;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/tapjoy/TJDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/tapjoy/TJDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/tapjoy/TJDeviceUtils;->getOrientationString(II)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "orientation"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "height"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lcom/tapjoy/TJDeviceUtils;->getScreenRotation(Landroid/content/Context;II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0
.end method

.method public final getStatusBarHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/k;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTextZoom(Lcom/tapjoy/TJTaskHandler;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/f;-><init>(Lcom/tapjoy/k;Lcom/tapjoy/TJTaskHandler;)V

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
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 5
    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/h;-><init>(Lcom/tapjoy/k;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final setCloseButtonClickable(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/j;-><init>(Lcom/tapjoy/k;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/i;-><init>(Lcom/tapjoy/k;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final setOrientation(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final setTextZoom(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/g;-><init>(Lcom/tapjoy/k;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final setupSdkBeacons(Lcom/tapjoy/internal/g0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/tapjoy/TJAdUnit;->k:Lcom/tapjoy/internal/g0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnit;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/tapjoy/internal/g0;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/tapjoy/internal/g0;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/tapjoy/internal/g0;->f:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/tapjoy/internal/g0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    new-instance v1, Lcom/tapjoy/internal/e0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/e0;-><init>(Lcom/tapjoy/internal/g0;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_0
    return-void
.end method

.method public final shouldClose(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_0
    return-void
.end method

.method public final unsetOrientation()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
