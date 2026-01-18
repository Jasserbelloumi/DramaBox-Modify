.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

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
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$300(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;

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
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$300(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/EditText;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$500(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$3;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$500(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/widget/TextView;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    :goto_0
    return-void
.end method
