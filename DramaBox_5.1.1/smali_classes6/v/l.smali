.class public final Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Landroid/content/Context;Lv/O$dramabox;LB/jkk;)Lv/O;
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    const-string v1, "NetworkObserver"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LB/l;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Lv/I;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lv/I;-><init>(Landroid/net/ConnectivityManager;Lv/O$dramabox;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Failed to register network observer."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1, p1}, LB/l1;->dramabox(LB/jkk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lv/dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lv/dramaboxapp;-><init>()V

    .line 46
    :goto_0
    return-object p0

    .line 47
    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, LB/jkk;->getLevel()I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x5

    .line 54
    .line 55
    if-gt p0, p1, :cond_3

    .line 56
    .line 57
    const-string p0, "Unable to register network observer."

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, p1, p0, v0}, LB/jkk;->dramabox(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    :cond_3
    new-instance p0, Lv/dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lv/dramaboxapp;-><init>()V

    .line 67
    return-object p0
.end method
