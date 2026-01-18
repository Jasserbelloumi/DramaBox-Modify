.class public Lcom/sobot/chat/activity/WebViewActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_CODE_ALBUM:I = 0x111


# instance fields
.field private canGoBack:Z

.field private canGoForward:Z

.field private isChangeThemeColor:Z

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

.field private themeColor:I

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->isUrlOrText:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->isChangeThemeColor:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->themeColor:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoForward:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoBack:Z

    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoBack:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/sobot/chat/activity/WebViewActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoBack:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/activity/WebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->chooseAlbumPic()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/activity/WebViewActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->themeColor:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoForward:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/activity/WebViewActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoForward:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/WebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->refreshBtn()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/WebViewActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->isUrlOrText:Z

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/sobot/chat/activity/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 3
    return-object p1
.end method

.method private chooseAlbumPic()V
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
    const-string v1, "android.intent.category.OPENABLE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "video/*;image/*"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "Image Chooser"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x111

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/WebViewActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 29
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
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

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
    const-string v0, "sobot_ctrl_v_success"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/CommonUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance v2, Lcom/sobot/chat/activity/WebViewActivity$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/WebViewActivity$1;-><init>(Lcom/sobot/chat/activity/WebViewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 128
    .line 129
    const-string v1, "accessibility"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 135
    .line 136
    const/4 v1, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->WRraVuwqdfPq:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 151
    .line 152
    new-instance v1, Lcom/sobot/chat/activity/WebViewActivity$2;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/WebViewActivity$2;-><init>(Lcom/sobot/chat/activity/WebViewActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 161
    .line 162
    new-instance v1, Lcom/sobot/chat/activity/WebViewActivity$3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/WebViewActivity$3;-><init>(Lcom/sobot/chat/activity/WebViewActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    return-void
.end method

.method private refreshBtn()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "===========canGoBack="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoBack:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "=========canGoForward="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->canGoForward:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->isChangeThemeColor:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/sobot/chat/activity/WebViewActivity$4;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/WebViewActivity$4;-><init>(Lcom/sobot/chat/activity/WebViewActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method private resetViewDisplay()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
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
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_webview:I

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
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isURL(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->isUrlOrText:Z

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
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isURL(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/sobot/chat/activity/WebViewActivity;->isUrlOrText:Z

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
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_btn_back_selector:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->isChangeThemeColor:Z

    .line 18
    .line 19
    sget v1, Lcom/sobot/chat/R$id;->sobot_mWebView:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/webkit/WebView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 28
    .line 29
    sget v1, Lcom/sobot/chat/R$id;->sobot_loadProgress:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget v1, Lcom/sobot/chat/R$id;->sobot_rl_net_error:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v1, Lcom/sobot/chat/R$id;->sobot_webview_toolsbar:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_reconnect:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 68
    .line 69
    sget v2, Lcom/sobot/chat/R$string;->sobot_reunicon:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    sget v1, Lcom/sobot/chat/R$id;->sobot_textReConnect:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_textReConnect:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lcom/sobot/chat/R$string;->sobot_try_again:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    sget v1, Lcom/sobot/chat/R$id;->sobot_txt_loading:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_txt_loading:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/sobot/chat/R$id;->sobot_webview_goback:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v1, Lcom/sobot/chat/R$id;->sobot_webview_forward:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v1, Lcom/sobot/chat/R$id;->sobot_webview_reload:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v1, Lcom/sobot/chat/R$id;->sobot_webview_copy:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->isChangeThemeColor:Z

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    iput v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->themeColor:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_webview_btn_reload_selector:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_webview_btn_copy_selector:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget-object v3, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget v4, p0, Lcom/sobot/chat/activity/WebViewActivity;->themeColor:I

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget v3, p0, Lcom/sobot/chat/activity/WebViewActivity;->themeColor:I

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 217
    const/4 v2, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->resetViewDisplay()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->initWebView()V

    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->isUrlOrText:Z

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v2, "<!DOCTYPE html>\n<html>\n    <head>\n        <meta charset=\"utf-8\">\n        <title></title>\n        <style>\n            img{\n                width: auto;\n                height:auto;\n                max-height: 100%;\n                max-width: 100%;\n            }\n            video{\n                width: auto;\n                height:auto;\n                max-height: 100%;\n                max-width: 100%;\n            }        </style>\n    </head>\n    <body>"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "  </body>\n</html>"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iput-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 285
    .line 286
    const-string v2, "<p>"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    const-string v2, "</p>"

    .line 293
    .line 294
    const-string v3, "<br/>"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const-string v2, "<P>"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    const-string v1, "</P>"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    const-string v1, "about:blank"

    .line 313
    .line 314
    const-string v9, "text/html"

    .line 315
    .line 316
    const-string v10, "utf-8"

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v2, v8

    .line 319
    move-object v3, v1

    .line 320
    move-object v4, v0

    .line 321
    move-object v5, v9

    .line 322
    move-object v6, v10

    .line 323
    move-object v7, v11

    .line 324
    .line 325
    .line 326
    invoke-static/range {v2 .. v7}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    const-string v1, "webViewActivity---"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x111

    .line 6
    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v3, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    :cond_2
    if-ne p2, v2, :cond_6

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move-object p1, v3

    .line 50
    .line 51
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object v3, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    const/4 p3, 0x1

    .line 64
    .line 65
    new-array p3, p3, [Landroid/net/Uri;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    aput-object p1, p3, v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object v3, p0, Lcom/sobot/chat/activity/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 74
    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->resetViewDisplay()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->copyUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

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
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->mUrl:Ljava/lang/String;

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
