.class Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$reSendDialog:Lcom/sobot/chat/widget/ReSendDialog;

.field final synthetic val$reSendListener:Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;Lcom/sobot/chat/widget/ReSendDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;->val$reSendListener:Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;->val$reSendDialog:Lcom/sobot/chat/widget/ReSendDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public OnClick(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;->val$reSendListener:Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;->onReSend()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;->val$reSendDialog:Lcom/sobot/chat/widget/ReSendDialog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    return-void
.end method
