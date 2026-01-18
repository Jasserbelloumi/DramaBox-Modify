.class Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

.field final synthetic val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 27
    .line 28
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    return-void
.end method
