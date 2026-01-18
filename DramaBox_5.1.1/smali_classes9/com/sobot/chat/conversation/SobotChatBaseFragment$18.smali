.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->checkSendCardContent(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;->val$handler:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;->val$handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->createCustomCardContent(Landroid/os/Handler;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 14
    return-void
.end method
