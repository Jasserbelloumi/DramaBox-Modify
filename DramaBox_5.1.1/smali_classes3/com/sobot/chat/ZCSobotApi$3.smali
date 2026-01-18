.class Lcom/sobot/chat/ZCSobotApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/ZCSobotApi;->getLastLeaveReplyMessage(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Ljava/util/List<",
        "Lcom/sobot/chat/api/model/SobotLeaveReplyModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$noReadLeaveReplyListener:Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;

.field final synthetic val$sobotLeaveReplyModels:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/ZCSobotApi$3;->val$sobotLeaveReplyModels:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/ZCSobotApi$3;->val$noReadLeaveReplyListener:Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/ZCSobotApi$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotLeaveReplyModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/ZCSobotApi$3;->val$sobotLeaveReplyModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/ZCSobotApi$3;->val$noReadLeaveReplyListener:Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/ZCSobotApi$3;->val$sobotLeaveReplyModels:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;->onNoReadLeaveReplyListener(Ljava/util/List;)V

    :cond_0
    return-void
.end method
