.class Lcom/sobot/chat/activity/SobotProblemDetailActivity$3;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotProblemDetailActivity;)V

    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemDetailActivity$3;->this$0:Lcom/sobot/chat/activity/SobotProblemDetailActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
