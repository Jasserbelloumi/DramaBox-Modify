.class public abstract Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# instance fields
.field protected mInfo:Lcom/sobot/chat/api/model/Information;

.field protected mInformationBundle:Landroid/os/Bundle;


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


# virtual methods
.method public initBundleData(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInformationBundle:Landroid/os/Bundle;

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
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInformationBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInformationBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "sobot_bundle_info"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v0, p1, Lcom/sobot/chat/api/model/Information;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/sobot/chat/api/model/Information;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "sobot_last_current_info"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sobot_bundle_information"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInformationBundle:Landroid/os/Bundle;

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
