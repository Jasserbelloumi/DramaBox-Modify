.class Lcom/sobot/chat/conversation/SobotChatFragment$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->sendCardMsg(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$53;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "\u8bf7\u6c42\u6210\u529f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "\u8bf7\u6c42\u6210\u529f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method
