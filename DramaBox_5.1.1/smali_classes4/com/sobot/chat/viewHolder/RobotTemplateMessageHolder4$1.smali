.class Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$interfaceRet:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->val$interfaceRet:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 3
    .line 4
    const-string v1, "anchor"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->val$interfaceRet:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    const-class v3, Lcom/sobot/chat/activity/WebViewActivity;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->val$interfaceRet:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->val$context:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    return-void
.end method
