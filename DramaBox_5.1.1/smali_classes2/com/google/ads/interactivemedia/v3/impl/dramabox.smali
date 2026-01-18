.class public final Lcom/google/ads/interactivemedia/v3/impl/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/impl/l1;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/dramabox;->O:Lcom/google/ads/interactivemedia/v3/impl/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/dramabox;->O:Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->O(Lcom/google/ads/interactivemedia/v3/impl/l1;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->l1(Lcom/google/ads/interactivemedia/v3/impl/l1;Landroid/app/Activity;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/dramabox;->O:Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->lo()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/dramabox;->O:Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->O(Lcom/google/ads/interactivemedia/v3/impl/l1;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->O(Lcom/google/ads/interactivemedia/v3/impl/l1;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->l1(Lcom/google/ads/interactivemedia/v3/impl/l1;Landroid/app/Activity;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/dramabox;->O:Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 22
    .line 23
    const-string v0, "inactive"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->I(Lcom/google/ads/interactivemedia/v3/impl/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->l(Lcom/google/ads/interactivemedia/v3/impl/l1;)LB2/lks;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 36
    .line 37
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 38
    .line 39
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->io(Lcom/google/ads/interactivemedia/v3/impl/l1;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 50
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/dramabox;->O:Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->O(Lcom/google/ads/interactivemedia/v3/impl/l1;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "active"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/l1;->I(Lcom/google/ads/interactivemedia/v3/impl/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->l(Lcom/google/ads/interactivemedia/v3/impl/l1;)LB2/lks;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 23
    .line 24
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 25
    .line 26
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;->io(Lcom/google/ads/interactivemedia/v3/impl/l1;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
