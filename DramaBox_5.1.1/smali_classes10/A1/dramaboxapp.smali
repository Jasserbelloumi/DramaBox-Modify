.class public LA1/dramaboxapp;
.super LA1/O;
.source "SourceFile"


# static fields
.field public static volatile O:LA1/dramaboxapp;


# instance fields
.field public dramaboxapp:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LA1/O;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 11
    .line 12
    const-string v1, "965892564166-mmgdvlqavph0pp5sia8mvo5n5t83hio1.apps.googleusercontent.com"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, LA1/dramaboxapp;->dramaboxapp:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 27
    return-void
.end method

.method public static io()LA1/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LA1/dramaboxapp;->O:LA1/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LA1/dramaboxapp;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LA1/dramaboxapp;->O:LA1/dramaboxapp;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LA1/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LA1/dramaboxapp;-><init>()V

    .line 17
    .line 18
    sput-object v1, LA1/dramaboxapp;->O:LA1/dramaboxapp;

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
    sget-object v0, LA1/dramaboxapp;->O:LA1/dramaboxapp;

    .line 28
    return-object v0
.end method


# virtual methods
.method public I()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA1/dramaboxapp;->dramaboxapp:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    return-object v0
.end method

.method public l()V
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

.method public l1(Landroid/app/Activity;LA1/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LA1/O;->dramabox:LA1/l;

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/dzlib/abroad/LoginDispatchActivity;->dramaboxapp(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public lO(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0, p2, v1, v2}, LA1/O;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    const-string p2, "token is empty!"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, LA1/O;->dramaboxapp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, LA1/O;->dramaboxapp(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method
