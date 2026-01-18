.class public final Lcom/tapjoy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJOfferwallDiscoverRequestListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onContentRequestFailure(Lcom/tapjoy/TJError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 15
    return-void
.end method

.method public final onContentRequestSuccess(Lcom/tapjoy/internal/f2;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->d:Lcom/tapjoy/internal/f2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :goto_0
    const-string v8, "text/html"

    .line 26
    .line 27
    const-string v9, "charset=UTF-8"

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v7

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, v8

    .line 33
    move-object v5, v9

    .line 34
    move-object v6, v10

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    const-string p1, "Webview is null"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 47
    return-void
.end method
