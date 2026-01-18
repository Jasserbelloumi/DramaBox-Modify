.class public final Ld1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic l:Ld1/I;


# direct methods
.method public constructor <init>(Ld1/I;Ld1/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld1/O;->l:Ld1/I;

    .line 3
    .line 4
    iput-object p2, p0, Ld1/O;->O:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Ld1/O;->l:Ld1/I;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ld1/I;->a()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Ld1/I;->tyu:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lk1/dramabox;->dramabox(Lorg/json/JSONObject;)Le1/dramabox;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .line 28
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lf1/dramaboxapp;->dramabox(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "IgniteAuthenticationComponent"

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lj1/dramaboxapp;->dramaboxapp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    new-instance v2, Le1/dramabox;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Le1/dramabox;-><init>(ZLjava/lang/String;)V

    .line 58
    move-object v0, v2

    .line 59
    .line 60
    :goto_0
    iput-object v0, v1, Ld1/I;->lop:Le1/dramabox;

    .line 61
    .line 62
    sget-object v0, Lm1/O;->dramaboxapp:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, Ld1/O;->O:Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method
