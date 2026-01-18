.class Lcom/sobot/chat/fragment/SobotBaseFragment$7;
.super Lcom/sobot/chat/listener/PermissionListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotBaseFragment;->selectPicFromLocal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$7;->this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/listener/PermissionListenerImpl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPermissionSuccessListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$7;->this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$7;->this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotBaseFragment()Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->openSelectPic(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 16
    return-void
.end method
