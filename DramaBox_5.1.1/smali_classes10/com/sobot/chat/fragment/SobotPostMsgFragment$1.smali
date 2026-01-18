.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$1;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$200(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Z)V

    .line 57
    :goto_0
    return-void
.end method
