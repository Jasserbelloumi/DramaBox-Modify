.class Lcom/sobot/chat/fragment/SobotBaseFragment$6;
.super Lcom/sobot/chat/listener/PermissionListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotBaseFragment;->selectPicFromCamera()V
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
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$6;->this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/listener/PermissionListenerImpl;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onPermissionSuccessListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment$6;->this$0:Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotBaseFragment()Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotCameraActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x6c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/fragment/SobotBaseFragment$6;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 20
    return-void
.end method
