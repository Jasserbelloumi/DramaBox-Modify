.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1800(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

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
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->selectPicFromCamera()V

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
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const-string v0, "\u9009\u62e9\u7167\u7247"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v0, v4, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "image/*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->selectPicFromLocal()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    move-result v0

    .line 76
    .line 77
    sget v1, Lcom/sobot/chat/R$id;->btn_pick_vedio:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    const-string v0, "\u9009\u62e9\u89c6\u9891"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v0, v4, :cond_3

    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v1, "video/*"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$13;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->selectVedioFromLocal()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 113
    return-void
.end method
