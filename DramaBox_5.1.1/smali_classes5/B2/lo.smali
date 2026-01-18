.class public final LB2/lo;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB2/lo;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LB2/lo;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 5
    .line 6
    iput-object p3, p0, LB2/lo;->O:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    .line 6
    new-instance p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p3, p0, LB2/lo;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    iget-object p1, p0, LB2/lo;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 17
    .line 18
    iget-object p3, p0, LB2/lo;->O:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LB2/ll;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p3}, LB2/ll;-><init>(LB2/lo;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
