.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$200(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Lcom/sobot/chat/R$id;->btn_take_photo:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "\u62cd\u7167"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->selectPicFromCamera()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget v1, Lcom/sobot/chat/R$id;->btn_pick_photo:I

    .line 34
    .line 35
    const/16 v2, 0x2bd

    .line 36
    .line 37
    const-string v3, "android.provider.action.PICK_IMAGES"

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "\u9009\u62e9\u7167\u7247"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v0, v4, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "image/*"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 71
    .line 72
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;)V

    .line 76
    .line 77
    iput-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->isHasPermission(II)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->openSelectPic(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    move-result v0

    .line 100
    .line 101
    sget v1, Lcom/sobot/chat/R$id;->btn_pick_vedio:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "\u9009\u62e9\u89c6\u9891"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v0, v4, :cond_4

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v1, "video/*"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 132
    .line 133
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$2;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;)V

    .line 137
    .line 138
    iput-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v5}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->isHasPermission(II)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->openSelectVedio(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 160
    return-void
.end method
