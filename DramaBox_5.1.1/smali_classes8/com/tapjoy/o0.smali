.class public final Lcom/tapjoy/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/o0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/o0;->a:Lcom/tapjoy/TJTaskHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/o0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tapjoy/o0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->getWebView()Landroid/webkit/WebView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tapjoy/o0;->a:Lcom/tapjoy/TJTaskHandler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tapjoy/o0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->getWebView()Landroid/webkit/WebView;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getTextZoom()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/o0;->a:Lcom/tapjoy/TJTaskHandler;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Error getting text zoom: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tapjoy/o0;->a:Lcom/tapjoy/TJTaskHandler;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
