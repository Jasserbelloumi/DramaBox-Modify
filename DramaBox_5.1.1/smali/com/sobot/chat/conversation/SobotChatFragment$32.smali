.class Lcom/sobot/chat/conversation/SobotChatFragment$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->gotoIndexItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->val$index:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->val$index:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->val$index:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$32;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    :goto_0
    return-void
.end method
