.class Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotGoodsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

.field final synthetic val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

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
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "\u81ea\u5b9a\u4e49\u5361\u7247\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\uff0c\u4e0d\u8df3\u8f6c\uff0c\u4e0d\u62e6\u622a"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$100(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$100(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->val$customGoods:Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "url"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    const/high16 v1, 0x10000000

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$100(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 106
    return-void
.end method
