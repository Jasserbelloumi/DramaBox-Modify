.class Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$500(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$500(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$500(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Landroid/widget/ProgressBar;

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
    .line 11
    const-string/jumbo v0, "\u7f51\u9875--title---\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$300(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$400(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "http://"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "https://"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/sobot/widget/ui/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
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
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$602(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    array-length v1, p2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    array-length v1, p2

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v4, 0x3b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const-string p2, "*/*"

    .line 67
    .line 68
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "input file \u6807\u7b7e\u7684accept\u7c7b\u578b\uff1a"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 83
    move-result p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcom/sobot/utils/SobotLogUtils;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p3, "image/*"

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/sobot/utils/SobotStringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$700(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lcom/sobot/widget/ui/webview/SobotWebViewActivity$3;->this$0:Lcom/sobot/widget/ui/webview/SobotWebViewActivity;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/sobot/widget/ui/webview/SobotWebViewActivity;->access$800(Lcom/sobot/widget/ui/webview/SobotWebViewActivity;)V

    .line 117
    :cond_3
    :goto_2
    return p1
.end method
