.class Lcom/sobot/chat/activity/WebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/WebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/WebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

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
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$100(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/webkit/WebView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/sobot/chat/activity/WebViewActivity;->access$002(Lcom/sobot/chat/activity/WebViewActivity;Z)Z

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$100(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/webkit/WebView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/sobot/chat/activity/WebViewActivity;->access$202(Lcom/sobot/chat/activity/WebViewActivity;Z)Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$300(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->access$000(Lcom/sobot/chat/activity/WebViewActivity;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$400(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->access$200(Lcom/sobot/chat/activity/WebViewActivity;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$500(Lcom/sobot/chat/activity/WebViewActivity;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$600(Lcom/sobot/chat/activity/WebViewActivity;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$700(Lcom/sobot/chat/activity/WebViewActivity;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string v0, "http://"

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string v0, "https://"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-nez p2, :cond_0

    .line 103
    .line 104
    sget-boolean p2, Lcom/sobot/chat/SobotUIConfig;->sobot_webview_title_display:Z

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-object p2, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
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
