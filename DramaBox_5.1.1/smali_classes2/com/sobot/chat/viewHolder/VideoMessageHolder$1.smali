.class Lcom/sobot/chat/viewHolder/VideoMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/VideoMessageHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/VideoMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReSend()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->restart()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VideoMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/VideoMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/VideoMessageHolder;)V

    .line 26
    :goto_0
    return-void
.end method
