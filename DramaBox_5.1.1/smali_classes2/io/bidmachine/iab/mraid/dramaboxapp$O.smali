.class public Lio/bidmachine/iab/mraid/dramaboxapp$O;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/dramaboxapp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/dramaboxapp;Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp$O;-><init>(Lio/bidmachine/iab/mraid/dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "mraid.js"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dramabox()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lub/ppo;->lO()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "text/javascript"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 27
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-object p3, v0, v1

    .line 17
    .line 18
    const-string p3, "MraidWebViewController"

    .line 19
    .line 20
    const-string v1, "onError: %s / %s / %d"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v1, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p3, "ERR_INTERNET_DISCONNECTED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->jkk(Lio/bidmachine/iab/mraid/dramaboxapp;Z)Z

    .line 39
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->O(Landroid/net/Uri;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "MraidWebViewController"

    .line 9
    .line 10
    const-string v1, "onPageFinished"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->I(Lio/bidmachine/iab/mraid/dramaboxapp;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->io(Lio/bidmachine/iab/mraid/dramaboxapp;Z)Z

    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->ppo(Lio/bidmachine/iab/mraid/dramaboxapp;)Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->lo(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->yu0()Lio/bidmachine/iab/mraid/MraidWebView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebView;->OT()V

    .line 47
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/dramaboxapp$O;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->safedk_dramaboxapp$O_onPageStarted_66922c97651684849bc9939abfac587e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/dramaboxapp$O;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->safedk_dramaboxapp$O_onReceivedError_605dcb7f69f3612d55757b3356be09c3(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/dramaboxapp$O;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->safedk_dramaboxapp$O_onReceivedError_dbf7f555284647913aefdb7aa09e9b02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "MraidWebViewController"

    .line 6
    .line 7
    const-string v0, "onRenderProcessGone"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->lop()V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->ppo(Lio/bidmachine/iab/mraid/dramaboxapp;)Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "WebViewClient - onRenderProcessGone"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->onError(Lsb/dramabox;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public safedk_dramaboxapp$O_onPageStarted_66922c97651684849bc9939abfac587e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "MraidWebViewController"

    .line 9
    .line 10
    const-string p3, "onPageStarted"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public safedk_dramaboxapp$O_onReceivedError_605dcb7f69f3612d55757b3356be09c3(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p4, p3, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_dramaboxapp$O_onReceivedError_dbf7f555284647913aefdb7aa09e9b02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public safedk_dramaboxapp$O_shouldInterceptRequest_2f759dee18ecdd522365b3b69ce2ce40(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_dramaboxapp$O_shouldInterceptRequest_a4b9758fa51e2d4ab712d70af31f04ff(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->O(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_dramaboxapp$O_shouldOverrideUrlLoading_d9757aff937b120dc8cc2fd9539b1bab(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    const-string p1, "mraid://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp(Lio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Ltb/dramaboxapp;->l(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 23
    .line 24
    iget-object p1, p1, Lio/bidmachine/iab/mraid/dramaboxapp;->dramaboxapp:Lio/bidmachine/iab/mraid/MraidWebView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ltb/dramaboxapp;->O(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$O;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/dramaboxapp;->pos(Lio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/String;)V

    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/dramaboxapp$O;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->safedk_dramaboxapp$O_shouldInterceptRequest_a4b9758fa51e2d4ab712d70af31f04ff(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/dramaboxapp$O;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->safedk_dramaboxapp$O_shouldInterceptRequest_2f759dee18ecdd522365b3b69ce2ce40(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/dramaboxapp$O;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/dramaboxapp$O;->safedk_dramaboxapp$O_shouldOverrideUrlLoading_d9757aff937b120dc8cc2fd9539b1bab(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
