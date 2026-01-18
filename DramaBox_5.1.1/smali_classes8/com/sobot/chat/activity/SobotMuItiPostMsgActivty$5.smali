.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    const/16 p1, 0x8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$600(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/EditText;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$800(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$500(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$500(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$400(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/LinearLayout;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$700(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$5;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$700(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/widget/TextView;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method
