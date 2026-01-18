.class public Lio/bidmachine/iab/mraid/MraidWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidWebView$O;,
        Lio/bidmachine/iab/mraid/MraidWebView$dramabox;
    }
.end annotation


# static fields
.field public static final jkk:Lio/bidmachine/iab/mraid/MraidWebView$O;


# instance fields
.field public I:Lio/bidmachine/iab/mraid/MraidWebView$dramabox;

.field public final O:Lub/pop;

.field public aew:Z

.field public final l:Lvb/pop;

.field public l1:Z

.field public pos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebView$O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebView$O;-><init>(Lio/bidmachine/iab/mraid/MraidWebView$dramaboxapp;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/iab/mraid/MraidWebView;->jkk:Lio/bidmachine/iab/mraid/MraidWebView$O;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l1:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->pos:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->aew:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 26
    .line 27
    const/high16 v1, 0x2000000

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    new-instance v1, Lub/pop;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lub/pop;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->O:Lub/pop;

    .line 41
    .line 42
    new-instance v1, Lio/bidmachine/iab/mraid/MraidWebView$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/MraidWebView$dramaboxapp;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    sget-object v1, Lio/bidmachine/iab/mraid/MraidWebView;->jkk:Lio/bidmachine/iab/mraid/MraidWebView$O;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    new-instance v0, Lub/aew;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lub/aew;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 79
    .line 80
    new-instance v1, Lvb/pop;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, p0, v0}, Lvb/pop;-><init>(Landroid/content/Context;Landroid/view/View;Lvb/pop$dramabox;)V

    .line 84
    .line 85
    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l:Lvb/pop;

    .line 86
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const-string p0, "MraidWebView"

    .line 9
    .line 10
    const-string v1, "evaluate js complete: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/iab/mraid/MraidWebView;)Lub/pop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->O:Lub/pop;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/iab/mraid/MraidWebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->io(Z)V

    return-void
.end method

.method public static synthetic dramaboxapp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l1:Z

    .line 3
    return v0
.end method

.method public OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l:Lvb/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/pop;->IO()V

    .line 6
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->l()V

    .line 15
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->aew:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->RT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l:Lvb/pop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvb/pop;->lo()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic io(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->lO()V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "onPause"

    .line 6
    .line 7
    const-string v2, "MraidWebView"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->pos:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->lO()V

    .line 25
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "onResume"

    .line 6
    .line 7
    const-string v3, "MraidWebView"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->pos:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->lO()V

    .line 24
    return-void
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l:Lvb/pop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvb/pop;->ll()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l1:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->l1:Z

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->I:Lio/bidmachine/iab/mraid/MraidWebView$dramabox;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lio/bidmachine/iab/mraid/MraidWebView$dramabox;->dramabox(Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public ll(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->lo()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "MraidWebView"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "can\'t evaluating js: WebView is destroyed"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "can\'t evaluating js: js is empty"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_0
    const-string v1, "evaluating js: %s"

    .line 35
    .line 36
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v4, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v4}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance v1, Lub/jkk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lub/jkk;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v4}, Lub/l1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v2

    .line 65
    .line 66
    const-string v1, "loading url: %s"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "javascript:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->aew:Z

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->l1()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->l()V

    .line 13
    :goto_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pos()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->O:Lub/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lub/pop;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebView;->O:Lub/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lub/pop;->dramaboxapp()V

    .line 6
    return-void
.end method

.method public setListener(Lio/bidmachine/iab/mraid/MraidWebView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebView;->I:Lio/bidmachine/iab/mraid/MraidWebView$dramabox;

    .line 3
    return-void
.end method
