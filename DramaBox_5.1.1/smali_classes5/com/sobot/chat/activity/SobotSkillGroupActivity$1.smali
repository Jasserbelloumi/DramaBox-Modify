.class Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotSkillGroupActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClickListener(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->isOnline()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    const-string v1, "groupIndex"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$100(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I

    .line 84
    move-result p2

    .line 85
    .line 86
    const-string v1, "transferType"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$200(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$200(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    const-string v1, "sobot_intent_bundle_data_conncusparam"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->access$300(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    const-string v2, "toLeaveMsg"

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;->this$0:Lcom/sobot/chat/activity/SobotSkillGroupActivity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClickListener(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
