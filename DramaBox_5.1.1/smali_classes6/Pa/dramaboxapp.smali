.class public final LPa/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:Ljava/lang/Thread;


# direct methods
.method public static dramabox()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LPa/dramaboxapp;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Must be called on the Main thread."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LPa/dramaboxapp;->dramabox:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LPa/dramaboxapp;->dramabox:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, LPa/dramaboxapp;->dramabox:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
