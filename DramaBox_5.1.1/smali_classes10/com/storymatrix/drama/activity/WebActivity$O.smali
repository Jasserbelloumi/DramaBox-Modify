.class public final Lcom/storymatrix/drama/activity/WebActivity$O;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WebActivity;->initWeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WebActivity$O;->dramaboxapp(Lcom/storymatrix/drama/activity/WebActivity;)V

    return-void
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WebActivity;->access$load(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 4
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    const-string p2, "doUpdateVisitedHistory"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "onPageFinished"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/storymatrix/drama/activity/WebActivity;->access$isError$p(Lcom/storymatrix/drama/activity/WebActivity;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 47
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    const-string p2, "onPageStarted"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string p3, "onReceivedError"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/storymatrix/drama/activity/WebActivity;->access$setError$p(Lcom/storymatrix/drama/activity/WebActivity;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 35
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/storymatrix/drama/activity/WebActivity;->access$isHtmlRequest(Lcom/storymatrix/drama/activity/WebActivity;Landroid/webkit/WebResourceRequest;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3, p2}, Lcom/storymatrix/drama/activity/WebActivity;->access$shouldSwitchDomain(Lcom/storymatrix/drama/activity/WebActivity;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebResourceRequest;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/storymatrix/drama/activity/WebActivity;->access$switchToDomain(Lcom/storymatrix/drama/activity/WebActivity;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p2, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 41
    .line 42
    new-instance p3, LY7/m1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p2}, LY7/m1;-><init>(Lcom/storymatrix/drama/activity/WebActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/storymatrix/drama/activity/WebActivity;->access$setError$p(Lcom/storymatrix/drama/activity/WebActivity;Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string p3, "onReceivedSslError"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lk8/syp;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lk8/syp;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    new-instance p3, Lcom/storymatrix/drama/activity/WebActivity$O$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p2}, Lcom/storymatrix/drama/activity/WebActivity$O$dramabox;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lk8/syp;->yu0(Lk8/syp$dramaboxapp;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 34
    .line 35
    .line 36
    const p3, 0x7f1305ce

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string p3, "getString(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f13057d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f130465

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 72
    .line 73
    .line 74
    const v3, 0x7f1303a0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0, v1, v2}, Lk8/syp;->yyy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WebActivity;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/storymatrix/drama/activity/WebActivity;->url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
