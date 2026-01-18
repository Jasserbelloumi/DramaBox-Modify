.class Lcom/sobot/chat/viewHolder/base/MsgHolderBase$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$9;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$9;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    iget-object v5, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showAppointPopWindows(Landroid/content/Context;Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
