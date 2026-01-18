.class public Lcom/sobot/chat/activity/SobotProblemDetailActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_KEY_DOC:Ljava/lang/String; = "extra_key_doc"

.field private static final REQUEST_CODE_ALBUM:I = 0x111


# instance fields
.field private mBottomBtn:Landroid/view/View;

.field private mDoc:Lcom/sobot/chat/api/model/StDocModel;

.field private mProblemTitle:Landroid/widget/TextView;

.field private mWebView:Landroid/webkit/WebView;

.field private tvOnlineService:Landroid/widget/TextView;

.field private tv_sobot_layout_online_service:Landroid/widget/TextView;

.field private tv_sobot_layout_online_tel:Landroid/widget/TextView;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mProblemTitle:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->imgReset()V

    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/sobot/chat/activity/SobotProblemDetailActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->chooseAlbumPic()V

    .line 4
    return-void
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
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 29
    return-void
.end method

.method private imgReset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, "javascript:(function(){var objs = document.getElementsByTagName(\'img\'); for(var i=0;i<objs.length;i++)  {var img = objs[i];       img.style.maxWidth = \'100%\'; img.style.height = \'auto\';  }})()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance v2, Lcom/sobot/chat/activity/SobotProblemDetailActivity$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$2;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 133
    .line 134
    const-string v1, "accessibility"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 140
    .line 141
    const-string v1, "accessibilityTraversal"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 167
    .line 168
    new-instance v1, Lcom/sobot/chat/activity/SobotProblemDetailActivity$3;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$3;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 177
    .line 178
    new-instance v1, Lcom/sobot/chat/activity/SobotProblemDetailActivity$4;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$4;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 185
    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/StDocModel;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance p0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v1, "sobot_bundle_info"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    const-string p1, "sobot_bundle_information"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "extra_key_doc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    return-object v0
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
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_problem_detail:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->initBundleData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_key_doc"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/sobot/chat/api/model/StDocModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mDoc:Lcom/sobot/chat/api/model/StDocModel;

    .line 20
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mDoc:Lcom/sobot/chat/api/model/StDocModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/StDocModel;->getDocId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/sobot/chat/activity/SobotProblemDetailActivity$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity$1;-><init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getHelpDocByDocId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 33
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_grey_selector:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$string;->sobot_problem_detail_title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->ll_bottom:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mBottomBtn:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/sobot/chat/R$id;->tv_sobot_layout_online_service:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_service:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/sobot/chat/R$id;->tv_sobot_layout_online_tel:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/sobot/chat/R$id;->sobot_text_problem_title:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mProblemTitle:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/sobot/chat/R$id;->sobot_webView:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/webkit/WebView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tvOnlineService:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/sobot/chat/R$string;->sobot_help_center_online_service:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_service:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->initWebView()V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mProblemTitle:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mBottomBtn:Landroid/view/View;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 154
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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

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
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

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
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

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
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 74
    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_service:Landroid/widget/TextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->openChatListener:Lcom/sobot/chat/listener/SobotHelpPageOpenChatListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotHelpPageOpenChatListener;->onOpenChatClick(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/sobot/chat/ZCSobotApi;->openZCChat(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_PhoneCustomerService:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "tel:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onPhoneClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->callUp(Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->mWebView:Landroid/webkit/WebView;

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
