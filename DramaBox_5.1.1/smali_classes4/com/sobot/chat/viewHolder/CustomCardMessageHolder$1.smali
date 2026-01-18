.class Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->isIsExpand()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->setOpen(Z)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setExpandBtnVisiable(I)V

    .line 42
    :cond_1
    return-void
.end method
