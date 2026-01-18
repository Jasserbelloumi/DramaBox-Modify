.class public final Lcom/storymatrix/drama/push/local/LocalPushCloseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    .line 14
    :goto_0
    const-string v2, "CLOSE_LOCAL_NOTIFICATION"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "notificationId"

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eq p2, v2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "notification"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_1
    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v0, Landroid/app/NotificationManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 48
    .line 49
    sget-object p1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "\u5173\u95ed"

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/push/local/O;->ppo(Ljava/lang/String;Z)V

    .line 60
    :cond_2
    return-void
.end method
