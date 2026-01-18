.class public final LB2/djd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field public O:LB2/opn;

.field public dramabox:Landroid/webkit/WebView;

.field public final dramaboxapp:Landroid/os/Handler;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

.field public l:Lcom/google/ads/interactivemedia/v3/internal/zzew;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LB2/djd;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, LB2/djd;->dramaboxapp:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object p2, p0, LB2/djd;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 26
    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, LB2/djd;->l:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 33
    return-void
.end method

.method public static synthetic I(LB2/djd;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LB2/jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, LB2/jkk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    .line 6
    .line 7
    new-instance v1, LB2/pop;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2}, LB2/pop;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, LB2/djd;->IO(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 14
    return-void
.end method

.method public static dramaboxapp(Landroid/webkit/WebView;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)LB2/djd;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-instance v1, LB2/djd;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, LB2/djd;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-array v5, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v5, p2

    .line 53
    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    const-string v2, "%s://%s"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, -0x1

    .line 66
    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, p2

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    const-string v2, "%s:%s"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    :cond_0
    new-instance v0, LB2/yyy;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, LB2/yyy;-><init>(LB2/djd;)V

    .line 93
    .line 94
    iget-object v4, v1, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 95
    .line 96
    const-string v5, "androidWebViewCompatSender"

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzm(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v2, v0}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, v1, LB2/djd;->I:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 106
    .line 107
    new-instance v2, LB2/ygn;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LB2/ygn;-><init>(LB2/djd;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    .line 115
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 122
    .line 123
    iget-object v0, v1, LB2/djd;->io:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    return-object v1
.end method

.method public static synthetic io(LB2/djd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LB2/djd;->O:LB2/opn;

    .line 13
    .line 14
    iput-object v1, p0, LB2/djd;->l:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 15
    return-void
.end method

.method public static synthetic l(LB2/djd;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LB2/djd;->l:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Sending Javascript msg: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "; URL: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p1}, LB2/djd;->IO(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, "Attempted to send bridge message after cleanup: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    .line 10
    :catch_0
    iget-object p2, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    const-string p1, "WebView not available at evaluateJavascript"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, LB2/yu0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, LB2/yu0;-><init>(LB2/djd;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    .line 10
    .line 11
    iget-object p1, p0, LB2/djd;->dramaboxapp:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-object v0
.end method

.method public final dramabox()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/djd;->dramabox:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LB2/lop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LB2/lop;-><init>(LB2/djd;)V

    .line 6
    .line 7
    iget-object v1, p0, LB2/djd;->dramaboxapp:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ", Message Type: "

    .line 3
    .line 4
    iget-object v1, p0, LB2/djd;->l:Lcom/google/ads/interactivemedia/v3/internal/zzew;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x34

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v2, "4"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v2, "0"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramaboxapp(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramabox(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Received Javascript msg: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    iget-object p1, p0, LB2/djd;->O:LB2/opn;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const-string p1, "Received JS Message without a listener."

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, v1}, LB2/opn;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 96
    return-void

    .line 97
    .line 98
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "Invalid internal message. Message could not be be parsed: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramaboxapp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void

    .line 124
    .line 125
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_6
    const-string p1, "Received JS Message after JavaScriptWebView destroyed"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->l(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final ll(LB2/opn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB2/djd;->O:LB2/opn;

    .line 3
    return-void
.end method

.method public final lo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LB2/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LB2/tyu;-><init>(LB2/djd;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 6
    .line 7
    iget-object p1, p0, LB2/djd;->dramaboxapp:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
