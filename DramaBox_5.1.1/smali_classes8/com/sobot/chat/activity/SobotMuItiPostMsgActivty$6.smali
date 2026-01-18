.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1100(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$6;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 94
    return-void
.end method
