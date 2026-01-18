.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$model:Lcom/sobot/chat/api/model/MiniProgramModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/MiniProgramModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;->val$model:Lcom/sobot/chat/api/model/MiniProgramModel;

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
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->miniProgramClickListener:Lcom/sobot/chat/listener/SobotMiniProgramClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;->val$model:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotMiniProgramClickListener;->onClick(Landroid/content/Context;Lcom/sobot/chat/api/model/MiniProgramModel;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/sobot/chat/R$string;->sobot_mini_program_only_open_by_weixin:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    return-void
.end method
