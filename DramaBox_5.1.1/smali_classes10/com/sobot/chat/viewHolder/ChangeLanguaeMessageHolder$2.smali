.class Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field final synthetic val$model:Lcom/sobot/chat/api/model/SobotlanguaeModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;Lcom/sobot/chat/api/model/SobotlanguaeModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;->val$model:Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/FastClickUtils;->isCanClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;->val$model:Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->chooseLangaue(Lcom/sobot/chat/api/model/SobotlanguaeModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    return-void
.end method
