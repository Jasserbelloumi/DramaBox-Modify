.class public Lcom/sobot/chat/presenter/StPostMsgPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;
    }
.end annotation


# static fields
.field public static final INTENT_KEY_COMPANYID:Ljava/lang/String; = "intent_key_companyid"

.field public static final INTENT_KEY_CONFIG:Ljava/lang/String; = "intent_key_config"

.field public static final INTENT_KEY_CUSTOMERID:Ljava/lang/String; = "intent_key_customerid"

.field public static final INTENT_KEY_GROUPID:Ljava/lang/String; = "intent_key_groupid"

.field public static final INTENT_KEY_IS_SHOW_TICKET:Ljava/lang/String; = "intent_key_is_show_ticket"

.field public static final INTENT_KEY_UID:Ljava/lang/String; = "intent_key_uid"


# instance fields
.field mApi:Lcom/sobot/chat/api/ZhiChiApi;

.field private mCancelTag:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;

.field private mIsActive:Z

.field private mIsRunning:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsActive:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mCancelTag:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsActive:Z

    .line 7
    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mApi:Lcom/sobot/chat/api/ZhiChiApi;

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsActive:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/presenter/StPostMsgPresenter;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsRunning:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->processReqFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/presenter/StPostMsgPresenter;)Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mDelegate:Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;

    .line 3
    return-object p0
.end method

.method public static newInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/sobot/chat/presenter/StPostMsgPresenter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private processReqFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsRunning:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsActive:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsActive:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mCancelTag:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public newPostMsgIntent(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string v1, "intent_key_uid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    const-string p1, "intent_key_config"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public obtainTemplateList(Ljava/lang/String;Ljava/lang/String;ZZLcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsRunning:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsRunning:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mDelegate:Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;

    .line 17
    .line 18
    iget-object p5, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mCancelTag:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/sobot/chat/presenter/StPostMsgPresenter$1;-><init>(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0, p1, p2, v1}, Lcom/sobot/chat/api/ZhiChiApi;->getWsTemplate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public obtainTmpConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mCancelTag:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter$2;-><init>(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 13
    return-void
.end method

.method public obtainTmpConfigToMuItiPostMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mCancelTag:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sobot/chat/presenter/StPostMsgPresenter$3;-><init>(Lcom/sobot/chat/presenter/StPostMsgPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 13
    return-void
.end method

.method public showTempListDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/presenter/StPostMsgPresenter;->mIsRunning:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string v1, "sobotPostMsgTemplateList"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
