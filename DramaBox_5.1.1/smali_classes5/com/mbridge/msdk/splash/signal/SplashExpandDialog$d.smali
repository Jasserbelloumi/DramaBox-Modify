.class Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/middle/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/middle/a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/splash/middle/a;->a(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/middle/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/middle/a;->close()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 33
    move-result-object p1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const-string v8, "text/html"

    .line 39
    .line 40
    const-string v9, "utf-8"

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v0, p1

    .line 43
    move-object v1, v6

    .line 44
    move-object v2, v7

    .line 45
    move-object v3, v8

    .line 46
    move-object v4, v9

    .line 47
    move-object v5, v10

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/FrameLayout;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$d;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/splash/middle/a;)Lcom/mbridge/msdk/splash/middle/a;

    .line 89
    return-void
.end method
