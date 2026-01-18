.class Lcom/sobot/chat/conversation/SobotChatFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsZh(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsEn(Landroid/content/Context;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_2
    return-void
.end method
