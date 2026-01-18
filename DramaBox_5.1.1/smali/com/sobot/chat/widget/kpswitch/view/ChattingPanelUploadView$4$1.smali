.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->onBindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

.field final synthetic val$plusEntity:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->val$plusEntity:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_plus_menu:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "sobot_action_satisfaction"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->btnSatisfaction()V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "sobot_action_leavemsg"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->startToPostMsgActivty(Z)V

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v1, "sobot_action_pic"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->btnPicture()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const-string v1, "sobot_action_video"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->btnVedio()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    const-string v1, "sobot_action_camera"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->btnCameraPicture()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    const-string v1, "sobot_action_choose_file"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->chooseFile()V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    const-string v1, "sobot_action_open_web"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;->access$100(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView;)Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$4$1;->val$plusEntity:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusEntity;->extModelLink:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;->openWeb(Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_6
    sget-object v1, Lcom/sobot/chat/SobotUIConfig$pulsMenu;->sSobotPlusMenuListener:Lcom/sobot/chat/listener/SobotPlusMenuListener;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Lcom/sobot/chat/listener/SobotPlusMenuListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 180
    return-void
.end method
