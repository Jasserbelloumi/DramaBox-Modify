.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$1;
.super Lcom/sobot/chat/listener/PermissionListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/listener/PermissionListenerImpl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPermissionSuccessListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->openSelectPic(Landroid/app/Activity;)V

    .line 8
    return-void
.end method
