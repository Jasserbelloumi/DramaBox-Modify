.class public LA1/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/dramabox;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:LA1/dramabox;


# direct methods
.method public constructor <init>(LA1/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LA1/dramabox$dramabox;->dramabox:LA1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LA1/dramabox$dramabox;->dramabox:LA1/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LA1/dramabox;->l(LA1/dramabox;Lcom/facebook/AccessToken;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "callbackManager  onSuccess token is empty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LB1/dramabox;->dramabox(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 25
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/dramabox$dramabox;->dramabox:LA1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA1/O;->dramabox()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 13
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/dramabox$dramabox;->dramabox:LA1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA1/O;->dramaboxapp(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/login/LoginResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA1/dramabox$dramabox;->dramabox(Lcom/facebook/login/LoginResult;)V

    .line 6
    return-void
.end method
