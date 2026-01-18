.class public Landroidx/webkit/internal/ApiHelperForO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsynchronized/tyu;->dramabox()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/lop;->dramabox(Landroid/webkit/WebSettings;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/aew;->dramabox(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsynchronized/pop;->dramabox(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/jkk;->dramabox(Landroid/webkit/WebSettings;Z)V

    .line 4
    return-void
.end method
