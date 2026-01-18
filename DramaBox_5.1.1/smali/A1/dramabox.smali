.class public LA1/dramabox;
.super LA1/O;
.source "SourceFile"


# static fields
.field public static volatile O:LA1/dramabox;


# instance fields
.field public dramaboxapp:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LA1/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LA1/dramabox;->dramaboxapp:Lcom/facebook/CallbackManager;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, LA1/dramabox;->dramaboxapp:Lcom/facebook/CallbackManager;

    .line 16
    .line 17
    new-instance v2, LA1/dramabox$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, LA1/dramabox$dramabox;-><init>(LA1/dramabox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 24
    return-void
.end method

.method public static io()LA1/dramabox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LA1/dramabox;->O:LA1/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LA1/dramabox;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LA1/dramabox;->O:LA1/dramabox;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LA1/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LA1/dramabox;-><init>()V

    .line 17
    .line 18
    sput-object v1, LA1/dramabox;->O:LA1/dramabox;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LA1/dramabox;->O:LA1/dramabox;

    .line 28
    return-object v0
.end method

.method public static bridge synthetic l(LA1/dramabox;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/dramabox;->l1(Lcom/facebook/AccessToken;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/O;->dramabox:LA1/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, LA1/O;->dramabox:LA1/l;

    .line 8
    :cond_0
    return-void
.end method

.method public final l1(Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const/4 v1, 0x0

    sget-object v1, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->hOGIfyrupHEBS:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "id,name,gender,picture,email"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, LA1/dramabox$dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LA1/dramabox$dramaboxapp;-><init>(LA1/dramabox;Lcom/facebook/AccessToken;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-string p1, "accessToken is empty"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LA1/O;->dramaboxapp(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public lO(Landroid/app/Activity;LA1/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LA1/O;->dramabox:LA1/l;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/dzlib/abroad/LoginDispatchActivity;->dramaboxapp(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public ll(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/dramabox;->dramaboxapp:Lcom/facebook/CallbackManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_1
    return-void
.end method
