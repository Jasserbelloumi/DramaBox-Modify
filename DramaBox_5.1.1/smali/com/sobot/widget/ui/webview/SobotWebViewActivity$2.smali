.class Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$100(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ImageView;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$000(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$200(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ImageView;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$000(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/webkit/WebView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$300(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$400(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v0, "http://"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string v0, "https://"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$2;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
