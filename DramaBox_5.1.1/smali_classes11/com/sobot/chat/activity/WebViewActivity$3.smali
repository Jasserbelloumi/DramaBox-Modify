.class Lcom/sobot/chat/activity/WebViewActivity$3;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0x64

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/activity/WebViewActivity;->access$800(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sobot/chat/activity/WebViewActivity;->access$800(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/chat/activity/WebViewActivity;->access$800(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "\u7f51\u9875--title---\uff1a"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/activity/WebViewActivity;->access$600(Lcom/sobot/chat/activity/WebViewActivity;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sobot/chat/activity/WebViewActivity;->access$700(Lcom/sobot/chat/activity/WebViewActivity;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "http://"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "https://"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-boolean p1, Lcom/sobot/chat/SobotUIConfig;->sobot_webview_title_display:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/WebViewActivity;->access$902(Lcom/sobot/chat/activity/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$3;->this$0:Lcom/sobot/chat/activity/WebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sobot/chat/activity/WebViewActivity;->access$1000(Lcom/sobot/chat/activity/WebViewActivity;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
