.class public Lcom/sobot/chat/activity/SobotConsultationListActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;,
        Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;
    }
.end annotation


# static fields
.field private static final REFRESH_DATA:I = 0x1


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

.field private currentUid:Ljava/lang/String;

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation
.end field

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mCompareNewMsgTime:Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

.field private mHandler:Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;

.field private receiver:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

.field private sobot_ll_msg_center:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->datas:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->mHandler:Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->datas:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->adapter:Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/activity/SobotConsultationListActivity;Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;)Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->adapter:Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sobot_ll_msg_center:Landroid/widget/ListView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->currentUid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/utils/SobotCompareNewMsgTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->mCompareNewMsgTime:Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotConsultationListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sendDatasOnUi(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private initBrocastReceiver()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->receiver:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->receiver:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    const-string v1, "com.sobot.chat.receive.message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "SOBOT_ACTION_UPDATE_LAST_MSG"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->receiver:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    return-void
.end method

.method private sendDatasOnUi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->mHandler:Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->mHandler:Lcom/sobot/chat/activity/SobotConsultationListActivity$SHandler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_consultation_list:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_current_im_partnerid"

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->currentUid:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->currentUid:Ljava/lang/String;

    .line 22
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->currentUid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, v0, p0}, Lcom/sobot/chat/handler/SobotMsgCenterHandler;->getMsgCenterAllData(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/handler/SobotMsgCenterHandler$SobotMsgCenterCallBack;)V

    .line 6
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_selector:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$string;->sobot_consultation_list:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_msg_center:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ListView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sobot_ll_msg_center:Landroid/widget/ListView;

    .line 24
    .line 25
    new-instance v1, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sobot_ll_msg_center:Landroid/widget/ListView;

    .line 34
    .line 35
    new-instance v1, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 42
    return-void
.end method

.method public onAllDataSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sendDatasOnUi(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->initBrocastReceiver()V

    .line 7
    .line 8
    new-instance p1, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->mCompareNewMsgTime:Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->receiver:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_CloseChatList:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 33
    return-void
.end method

.method public onLocalDataSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sendDatasOnUi(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sobot_current_im_partnerid"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->currentUid:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public refershItemData(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastMsg()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->datas:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->datas:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->datas:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->mCompareNewMsgTime:Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->datas:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->sendDatasOnUi(Ljava/util/List;)V

    .line 43
    :cond_0
    return-void
.end method
