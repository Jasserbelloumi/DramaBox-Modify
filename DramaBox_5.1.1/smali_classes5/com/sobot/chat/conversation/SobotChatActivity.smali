.class public Lcom/sobot/chat/conversation/SobotChatActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# instance fields
.field chatFragment:Lcom/sobot/chat/conversation/SobotChatFragment;

.field informationBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static addFragmentToActivity(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->chatFragment:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->dispatchkeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_chat_act:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_bundle_information"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->informationBundle:Landroid/os/Bundle;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->informationBundle:Landroid/os/Bundle;

    .line 22
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$id;->sobot_contentFrame:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->chatFragment:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->informationBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->newInstance(Landroid/os/Bundle;)Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->chatFragment:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->chatFragment:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/conversation/SobotChatActivity;->addFragmentToActivity(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    .line 34
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->chatFragment:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onLeftMenuClick()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sobot_bundle_information"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatActivity;->informationBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
