.class Lcom/sobot/chat/activity/SobotProblemDetailActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotProblemDetailActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity$4;->this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity$4;->this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->access$302(Lcom/sobot/chat/activity/SobotProblemDetailActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity$4;->this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->access$400(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
