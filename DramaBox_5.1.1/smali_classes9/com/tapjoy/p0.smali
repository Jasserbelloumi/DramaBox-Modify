.class public final Lcom/tapjoy/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/p0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    iput p2, p0, Lcom/tapjoy/p0;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/p0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/p0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->getWebView()Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tapjoy/p0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->getWebView()Landroid/webkit/WebView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Lcom/tapjoy/p0;->a:F

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 40
    :cond_0
    return-void
.end method
