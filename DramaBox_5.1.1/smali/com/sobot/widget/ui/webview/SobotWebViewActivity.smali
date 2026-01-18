.class public Lcom/sobot/widget/ui/webview/SobotWebViewActivity;
.super Lcom/sobot/widget/ui/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_CODE_ALBUM:I = 0x111


# instance fields
.field private isUrlOrText:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private sobot_btn_reconnect:Landroid/widget/Button;

.field private sobot_rl_net_error:Landroid/widget/RelativeLayout;

.field private sobot_textReConnect:Landroid/widget/TextView;

.field private sobot_txt_loading:Landroid/widget/TextView;

.field private sobot_webview_copy:Landroid/widget/ImageView;

.field private sobot_webview_forward:Landroid/widget/ImageView;

.field private sobot_webview_goback:Landroid/widget/ImageView;

.field private sobot_webview_reload:Landroid/widget/ImageView;

.field private sobot_webview_toolsbar:Landroid/widget/LinearLayout;

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isUrlOrText:Z

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isUrlOrText:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->openCapture()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->chooseFile()V

    .line 4
    return-void
.end method

.method private chooseFile()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "*/*"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.category.OPENABLE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const/16 v1, 0x111

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 23
    return-void
.end method

.method private copyUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "API\u662f\u5927\u4e8e11"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "clipboard"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/sobot/widget/R$string;->sobot_srl_ctrl_v_success:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/toast/SobotToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private initWebView()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "searchBoxJavaBridge_"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance v2, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$1;-><init>(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    move-result-object v1

    .line 71
    const/4 v4, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 128
    .line 129
    const-string v1, "accessibility"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 135
    .line 136
    const-string v1, "accessibilityTraversal"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 151
    .line 152
    new-instance v1, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;-><init>(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 161
    .line 162
    new-instance v1, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;-><init>(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    return-void
.end method

.method public static isURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ftp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "file"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private openCapture()V
    .locals 0

    return-void
.end method

.method private resetViewDisplay()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/utils/SobotNetUtils;->isConnected(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isUrlOrText:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "<!DOCTYPE html>\n<html>\n    <head>\n        <meta charset=\"utf-8\">\n        <title></title>\n        <style>\n            img{\n                width: auto;\n                height:auto;\n                max-height: 100%;\n                max-width: 100%;\n            }\n        </style>\n    </head>\n    <body>"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "  </body>\n</html>"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 77
    .line 78
    const-string v1, "</p>"

    .line 79
    .line 80
    const-string v2, "<br/>"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "<P>"

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "</P>"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v8, "about:blank"

    .line 101
    .line 102
    const-string v9, "text/html"

    .line 103
    .line 104
    const-string v10, "utf-8"

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v1, v7

    .line 107
    move-object v2, v8

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v9

    .line 110
    move-object v5, v10

    .line 111
    move-object v6, v11

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v1, "webViewActivity---"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_1
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/widget/R$layout;->sobot_activity_webview:I

    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isURL(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isUrlOrText:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isURL(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->isUrlOrText:Z

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    sget v0, Lcom/sobot/widget/R$id;->sobot_mWebView:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 16
    .line 17
    sget v0, Lcom/sobot/widget/R$id;->sobot_loadProgress:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    sget v0, Lcom/sobot/widget/R$id;->sobot_rl_net_error:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v0, Lcom/sobot/widget/R$id;->sobot_webview_toolsbar:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lcom/sobot/widget/R$id;->sobot_btn_reconnect:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 56
    .line 57
    sget v1, Lcom/sobot/widget/R$string;->sobot_srl_reunicon:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    sget v0, Lcom/sobot/widget/R$id;->sobot_textReConnect:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_textReConnect:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lcom/sobot/widget/R$string;->sobot_srl_try_again:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    sget v0, Lcom/sobot/widget/R$id;->sobot_txt_loading:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_txt_loading:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/sobot/widget/R$id;->sobot_webview_goback:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lcom/sobot/widget/R$id;->sobot_webview_forward:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v0, Lcom/sobot/widget/R$id;->sobot_webview_reload:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v0, Lcom/sobot/widget/R$id;->sobot_webview_copy:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v2, "isHideTitleBar"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v3, "isHideToolBar"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->initWebView()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->resetViewDisplay()V

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    const/16 v1, 0x111

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eq p2, v3, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v4, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    if-ne p2, v3, :cond_6

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/sobot/widget/ui/base/SobotBaseActivity;->cameraFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sobot/widget/ui/base/SobotBaseActivity;->cameraFile:Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/utils/SobotWidgetUtils;->getUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    if-eqz p3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    move-object p1, v4

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    const/4 p3, 0x1

    .line 68
    .line 69
    new-array p3, p3, [Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    aput-object p1, p3, v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    iput-object v4, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 78
    :cond_6
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->resetViewDisplay()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->copyUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->onDestroy()V

    .line 31
    return-void
.end method

.method public onLeftMenuClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
