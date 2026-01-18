.class public Lcom/tapjoy/TJOfferwallDiscoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/TJWebView;

.field public b:Lcom/tapjoy/TJAdUnitJSBridge;

.field public c:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field public d:Lcom/tapjoy/internal/f2;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 12
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 16
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 8
    iput-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 10
    iput-boolean v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->g:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/d1;

    invoke-direct {v0}, Lcom/tapjoy/internal/d1;-><init>()V

    new-instance v1, Lcom/tapjoy/b0;

    invoke-direct {v1, p0}, Lcom/tapjoy/b0;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/internal/d1;->a(Ljava/lang/String;Lcom/tapjoy/b0;)V

    return-void
.end method

.method public clearContent()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx9/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx9/pos;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tapjoy"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->resume()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->pause()V

    .line 21
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->g:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->f:Z

    .line 22
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.tapjoy"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tapjoy/TJOfferwallDiscoverView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestContent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/tapjoy/TJError;

    .line 18
    .line 19
    const-string v0, "Tapjoy SDK is not connected"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 42
    .line 43
    new-instance v0, Lcom/tapjoy/TJWebView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 49
    .line 50
    new-instance p1, Lcom/tapjoy/d0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/tapjoy/d0;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge;

    .line 59
    .line 60
    new-instance v0, Lcom/tapjoy/c0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/tapjoy/c0;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Lcom/tapjoy/TJJSBridgeDelegate;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v0, Lx9/aew;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lx9/aew;-><init>(Lcom/tapjoy/TJOfferwallDiscoverView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/tapjoy/TJError;

    .line 91
    .line 92
    const-string v1, "Placement is null"

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p2, Lcom/tapjoy/TJError;

    .line 109
    .line 110
    const-string v1, "Context is null"

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 120
    return-void
.end method

.method public setListener(Lcom/tapjoy/TJOfferwallDiscoverListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 3
    return-void
.end method
