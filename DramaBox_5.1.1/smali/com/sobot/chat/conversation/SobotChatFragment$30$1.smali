.class Lcom/sobot/chat/conversation/SobotChatFragment$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment$30;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/conversation/SobotChatFragment$30;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment$30;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$30;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doAfter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$30$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$30;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment$30;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->startToPostMsgActivty(Z)V

    .line 9
    return-void
.end method
