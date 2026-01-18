.class public final Lcom/tapjoy/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.tapjoy"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "onPageFinished: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->j:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->j:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lcom/tapjoy/TJAdUnit;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string p3, "onPageStarted: "

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "error:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/g0;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/g0;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/tapjoy/internal/g0;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/tapjoy/internal/g0;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    const-string v2, "error"

    .line 58
    .line 59
    const-string v3, "loadFailure"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lcom/tapjoy/internal/f0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/f0;-><init>(Lcom/tapjoy/internal/g0;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    .line 2
    const-string p1, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/g0;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/g0;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p1, Lcom/tapjoy/internal/g0;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/tapjoy/internal/g0;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    const-string v1, "terminated"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcom/tapjoy/internal/f0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/tapjoy/internal/f0;-><init>(Lcom/tapjoy/internal/g0;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Landroid/view/View;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->d:Landroid/view/View;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 113
    .line 114
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->cleanUpJSBridge()V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 126
    .line 127
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 137
    :cond_6
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public safedk_d_shouldOverrideUrlLoading_1eb01a65cd38506ea6eba0a00ef33006(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p2, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p2, p2, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p2, "https://"

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance p2, Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    :cond_1
    return v0

    .line 130
    .line 131
    :catch_0
    :cond_2
    iget-object p2, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 134
    .line 135
    iget-boolean p2, p2, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance p2, Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    const-string v1, "android.intent.action.VIEW"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    .line 156
    const/high16 p1, 0x10000000

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :try_start_2
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/tapjoy/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Exception in loading URL. "

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_3
    const-string p2, "javascript:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    :try_start_3
    const-string v1, ""

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget-object p2, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    goto :goto_1

    .line 228
    :catch_2
    move-exception p1

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Exception in evaluateJavascript. Device not supported. "

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 246
    goto :goto_2

    .line 247
    :catch_3
    move-exception p1

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "Exception getting NetworkInfo: "

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/d;->a:Lcom/tapjoy/TJAdUnit;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/tapjoy/TJActivity;->showErrorDialog()V

    .line 278
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 279
    :cond_6
    :goto_2
    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getMimeType()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Reading request for "

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " from cache -- localPath: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "TapJoy|SafeDK: Execution> Lcom/tapjoy/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.tapjoy"

    invoke-virtual/range {p0 .. p2}, Lcom/tapjoy/d;->safedk_d_shouldOverrideUrlLoading_1eb01a65cd38506ea6eba0a00ef33006(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.tapjoy"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method
